## Summary

- status:  SUCCESS ✅
- runtime: 5:13.46
- date:    Wed Jun  4 13:43:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2589ad3704559f4dd860f5f303b19349c688a28a
- author:  Diego Devesa
```
ci : remove cuda 11.7 releases, switch runner to windows 2022 (#13997)
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
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    8.01 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    4.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.33 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    1.06 sec
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
main    =  71.27 sec*proc (33 tests)

Total Test time (real) =  71.28 sec

real	1m11.293s
user	1m20.699s
sys	0m1.075s
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
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
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
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.57 sec
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
27/33 Test #27: test-gguf .........................   Passed    0.15 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed    0.01 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.31 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   16.93 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.08 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.08 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  25.56 sec*proc (33 tests)

Total Test time (real) =  25.58 sec

real	0m25.587s
user	0m26.296s
sys	0m1.060s
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
0.00.000.236 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.439 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.481 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.511 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.517 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.518 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.519 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.519 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.962 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.197 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.204 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.205 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.206 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.206 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.208 I llama_model_loader: - type  f32:  124 tensors
0.00.011.209 I llama_model_loader: - type  f16:   73 tensors
0.00.011.211 I print_info: file format = GGUF V3 (latest)
0.00.011.213 I print_info: file type   = F16
0.00.011.216 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.952 I load: special tokens cache size = 5
0.00.034.793 I load: token to piece cache size = 0.2032 MB
0.00.034.814 I print_info: arch             = bert
0.00.034.819 I print_info: vocab_only       = 0
0.00.034.819 I print_info: n_ctx_train      = 512
0.00.034.820 I print_info: n_embd           = 384
0.00.034.820 I print_info: n_layer          = 12
0.00.034.840 I print_info: n_head           = 12
0.00.034.848 I print_info: n_head_kv        = 12
0.00.034.848 I print_info: n_rot            = 32
0.00.034.849 I print_info: n_swa            = 0
0.00.034.850 I print_info: is_swa_any       = 0
0.00.034.850 I print_info: n_embd_head_k    = 32
0.00.034.852 I print_info: n_embd_head_v    = 32
0.00.034.854 I print_info: n_gqa            = 1
0.00.034.855 I print_info: n_embd_k_gqa     = 384
0.00.034.857 I print_info: n_embd_v_gqa     = 384
0.00.034.859 I print_info: f_norm_eps       = 1.0e-12
0.00.034.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.862 I print_info: f_logit_scale    = 0.0e+00
0.00.034.862 I print_info: f_attn_scale     = 0.0e+00
0.00.034.864 I print_info: n_ff             = 1536
0.00.034.864 I print_info: n_expert         = 0
0.00.034.864 I print_info: n_expert_used    = 0
0.00.034.865 I print_info: causal attn      = 0
0.00.034.865 I print_info: pooling type     = 2
0.00.034.866 I print_info: rope type        = 2
0.00.034.866 I print_info: rope scaling     = linear
0.00.034.868 I print_info: freq_base_train  = 10000.0
0.00.034.869 I print_info: freq_scale_train = 1
0.00.034.870 I print_info: n_ctx_orig_yarn  = 512
0.00.034.871 I print_info: rope_finetuned   = unknown
0.00.034.871 I print_info: ssm_d_conv       = 0
0.00.034.871 I print_info: ssm_d_inner      = 0
0.00.034.872 I print_info: ssm_d_state      = 0
0.00.034.872 I print_info: ssm_dt_rank      = 0
0.00.034.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.874 I print_info: model type       = 33M
0.00.034.875 I print_info: model params     = 33.21 M
0.00.034.875 I print_info: general.name     = Bge Small
0.00.034.878 I print_info: vocab type       = WPM
0.00.034.879 I print_info: n_vocab          = 30522
0.00.034.880 I print_info: n_merges         = 0
0.00.034.881 I print_info: BOS token        = 101 '[CLS]'
0.00.034.882 I print_info: UNK token        = 100 '[UNK]'
0.00.034.882 I print_info: SEP token        = 102 '[SEP]'
0.00.034.884 I print_info: PAD token        = 0 '[PAD]'
0.00.034.884 I print_info: MASK token       = 103 '[MASK]'
0.00.034.885 I print_info: LF token         = 0 '[PAD]'
0.00.034.885 I print_info: max token length = 21
0.00.034.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.881 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.742 I llama_context: constructing llama_context
0.00.041.750 I llama_context: n_seq_max     = 1
0.00.041.750 I llama_context: n_ctx         = 512
0.00.041.750 I llama_context: n_ctx_per_seq = 512
0.00.041.751 I llama_context: n_batch       = 2048
0.00.041.751 I llama_context: n_ubatch      = 2048
0.00.041.752 I llama_context: causal_attn   = 0
0.00.041.752 I llama_context: flash_attn    = 0
0.00.041.755 I llama_context: freq_base     = 10000.0
0.00.041.756 I llama_context: freq_scale    = 1
0.00.041.782 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.846 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.088 I 
0.00.053.181 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.057.593 I llama_perf_context_print:        load time =      52.79 ms
0.00.057.596 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3084.30 tokens per second)
0.00.057.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.599 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.074s
user	0m0.090s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.377 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.404 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.415 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.416 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.417 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.417 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.418 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.431 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.432 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.433 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.445 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.447 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.448 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.448 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.157 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.164 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.165 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.165 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.166 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.168 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.170 I llama_model_loader: - type  f32:  124 tensors
0.00.011.170 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.172 I print_info: file format = GGUF V3 (latest)
0.00.011.173 I print_info: file type   = Q8_0
0.00.011.176 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.189 I load: special tokens cache size = 5
0.00.035.123 I load: token to piece cache size = 0.2032 MB
0.00.035.149 I print_info: arch             = bert
0.00.035.150 I print_info: vocab_only       = 0
0.00.035.150 I print_info: n_ctx_train      = 512
0.00.035.151 I print_info: n_embd           = 384
0.00.035.151 I print_info: n_layer          = 12
0.00.035.171 I print_info: n_head           = 12
0.00.035.179 I print_info: n_head_kv        = 12
0.00.035.179 I print_info: n_rot            = 32
0.00.035.179 I print_info: n_swa            = 0
0.00.035.181 I print_info: is_swa_any       = 0
0.00.035.181 I print_info: n_embd_head_k    = 32
0.00.035.182 I print_info: n_embd_head_v    = 32
0.00.035.183 I print_info: n_gqa            = 1
0.00.035.185 I print_info: n_embd_k_gqa     = 384
0.00.035.187 I print_info: n_embd_v_gqa     = 384
0.00.035.188 I print_info: f_norm_eps       = 1.0e-12
0.00.035.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.190 I print_info: f_logit_scale    = 0.0e+00
0.00.035.190 I print_info: f_attn_scale     = 0.0e+00
0.00.035.192 I print_info: n_ff             = 1536
0.00.035.192 I print_info: n_expert         = 0
0.00.035.193 I print_info: n_expert_used    = 0
0.00.035.193 I print_info: causal attn      = 0
0.00.035.193 I print_info: pooling type     = 2
0.00.035.194 I print_info: rope type        = 2
0.00.035.194 I print_info: rope scaling     = linear
0.00.035.195 I print_info: freq_base_train  = 10000.0
0.00.035.196 I print_info: freq_scale_train = 1
0.00.035.197 I print_info: n_ctx_orig_yarn  = 512
0.00.035.197 I print_info: rope_finetuned   = unknown
0.00.035.198 I print_info: ssm_d_conv       = 0
0.00.035.198 I print_info: ssm_d_inner      = 0
0.00.035.199 I print_info: ssm_d_state      = 0
0.00.035.199 I print_info: ssm_dt_rank      = 0
0.00.035.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.200 I print_info: model type       = 33M
0.00.035.202 I print_info: model params     = 33.21 M
0.00.035.203 I print_info: general.name     = Bge Small
0.00.035.206 I print_info: vocab type       = WPM
0.00.035.207 I print_info: n_vocab          = 30522
0.00.035.208 I print_info: n_merges         = 0
0.00.035.208 I print_info: BOS token        = 101 '[CLS]'
0.00.035.209 I print_info: UNK token        = 100 '[UNK]'
0.00.035.209 I print_info: SEP token        = 102 '[SEP]'
0.00.035.210 I print_info: PAD token        = 0 '[PAD]'
0.00.035.211 I print_info: MASK token       = 103 '[MASK]'
0.00.035.211 I print_info: LF token         = 0 '[PAD]'
0.00.035.211 I print_info: max token length = 21
0.00.035.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.168 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.066 I llama_context: constructing llama_context
0.00.040.072 I llama_context: n_seq_max     = 1
0.00.040.072 I llama_context: n_ctx         = 512
0.00.040.073 I llama_context: n_ctx_per_seq = 512
0.00.040.073 I llama_context: n_batch       = 2048
0.00.040.074 I llama_context: n_ubatch      = 2048
0.00.040.074 I llama_context: causal_attn   = 0
0.00.040.074 I llama_context: flash_attn    = 0
0.00.040.076 I llama_context: freq_base     = 10000.0
0.00.040.077 I llama_context: freq_scale    = 1
0.00.040.102 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.049.018 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.978 I 
0.00.051.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.150 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.055.265 I llama_perf_context_print:        load time =      50.68 ms
0.00.055.267 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3285.87 tokens per second)
0.00.055.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.271 I llama_perf_context_print:       total time =       4.31 ms /    10 tokens

real	0m0.070s
user	0m0.078s
sys	0m0.022s
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
0.00.000.244 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.642 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.671 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.680 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.680 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.681 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.684 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.685 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.685 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.686 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.687 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.701 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.703 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.704 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.705 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.706 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.892 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.458 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.472 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.476 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.477 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.478 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.479 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.482 I llama_model_loader: - type  f32:   40 tensors
0.00.028.482 I llama_model_loader: - type  f16:   30 tensors
0.00.028.485 I print_info: file format = GGUF V3 (latest)
0.00.028.486 I print_info: file type   = F16
0.00.028.491 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.720 W load: empty token at index 5
0.00.053.618 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.185 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.316 I load: special tokens cache size = 5
0.00.766.416 I load: token to piece cache size = 1.5060 MB
0.00.766.447 I print_info: arch             = jina-bert-v2
0.00.766.454 I print_info: vocab_only       = 0
0.00.766.454 I print_info: n_ctx_train      = 8192
0.00.766.455 I print_info: n_embd           = 384
0.00.766.455 I print_info: n_layer          = 4
0.00.766.473 I print_info: n_head           = 12
0.00.766.481 I print_info: n_head_kv        = 12
0.00.766.481 I print_info: n_rot            = 32
0.00.766.482 I print_info: n_swa            = 0
0.00.766.483 I print_info: is_swa_any       = 0
0.00.766.483 I print_info: n_embd_head_k    = 32
0.00.766.484 I print_info: n_embd_head_v    = 32
0.00.766.486 I print_info: n_gqa            = 1
0.00.766.487 I print_info: n_embd_k_gqa     = 384
0.00.766.489 I print_info: n_embd_v_gqa     = 384
0.00.766.490 I print_info: f_norm_eps       = 1.0e-12
0.00.766.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.493 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.494 I print_info: f_logit_scale    = 0.0e+00
0.00.766.495 I print_info: f_attn_scale     = 0.0e+00
0.00.766.497 I print_info: n_ff             = 1536
0.00.766.497 I print_info: n_expert         = 0
0.00.766.498 I print_info: n_expert_used    = 0
0.00.766.498 I print_info: causal attn      = 0
0.00.766.499 I print_info: pooling type     = -1
0.00.766.499 I print_info: rope type        = -1
0.00.766.500 I print_info: rope scaling     = linear
0.00.766.501 I print_info: freq_base_train  = 10000.0
0.00.766.502 I print_info: freq_scale_train = 1
0.00.766.502 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.503 I print_info: rope_finetuned   = unknown
0.00.766.503 I print_info: ssm_d_conv       = 0
0.00.766.503 I print_info: ssm_d_inner      = 0
0.00.766.504 I print_info: ssm_d_state      = 0
0.00.766.504 I print_info: ssm_dt_rank      = 0
0.00.766.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.506 I print_info: model type       = 33M
0.00.766.507 I print_info: model params     = 32.90 M
0.00.766.508 I print_info: general.name     = Jina Bert Implementation
0.00.766.511 I print_info: vocab type       = BPE
0.00.766.512 I print_info: n_vocab          = 61056
0.00.766.512 I print_info: n_merges         = 39382
0.00.766.514 I print_info: BOS token        = 0 '<s>'
0.00.766.514 I print_info: EOS token        = 2 '</s>'
0.00.766.515 I print_info: UNK token        = 3 '<unk>'
0.00.766.515 I print_info: SEP token        = 2 '</s>'
0.00.766.516 I print_info: PAD token        = 1 '<pad>'
0.00.766.517 I print_info: MASK token       = 4 '<mask>'
0.00.766.517 I print_info: EOG token        = 2 '</s>'
0.00.766.518 I print_info: max token length = 45
0.00.766.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.825 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.683 I llama_context: constructing llama_context
0.00.771.692 I llama_context: n_seq_max     = 1
0.00.771.693 I llama_context: n_ctx         = 8192
0.00.771.693 I llama_context: n_ctx_per_seq = 8192
0.00.771.694 I llama_context: n_batch       = 2048
0.00.771.694 I llama_context: n_ubatch      = 2048
0.00.771.695 I llama_context: causal_attn   = 0
0.00.771.695 I llama_context: flash_attn    = 0
0.00.771.698 I llama_context: freq_base     = 10000.0
0.00.771.698 I llama_context: freq_scale    = 1
0.00.771.721 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.497 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.780.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.926 I 
0.00.781.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.221 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.229 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.235 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.236 I main: number of tokens in prompt = 13
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


0.00.782.243 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.243 I main: number of tokens in prompt = 40
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


0.00.782.333 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.788.688 I llama_perf_context_print:        load time =     781.59 ms
0.00.788.698 I llama_perf_context_print: prompt eval time =       6.27 ms /    62 tokens (    0.10 ms per token,  9896.25 tokens per second)
0.00.788.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.714 I llama_perf_context_print:       total time =       6.78 ms /    63 tokens

real	0m0.814s
user	0m0.803s
sys	0m0.064s
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
0.00.000.233 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.542 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.076 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type  f16:   98 tensors
0.00.030.039 I print_info: file format = GGUF V3 (latest)
0.00.030.040 I print_info: file type   = all F32 (guessed)
0.00.030.043 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.960 I load: special tokens cache size = 25
0.00.098.094 I load: token to piece cache size = 0.2984 MB
0.00.098.126 I print_info: arch             = gptneox
0.00.098.132 I print_info: vocab_only       = 0
0.00.098.133 I print_info: n_ctx_train      = 2048
0.00.098.133 I print_info: n_embd           = 2048
0.00.098.134 I print_info: n_layer          = 24
0.00.098.155 I print_info: n_head           = 16
0.00.098.157 I print_info: n_head_kv        = 16
0.00.098.158 I print_info: n_rot            = 32
0.00.098.158 I print_info: n_swa            = 0
0.00.098.160 I print_info: is_swa_any       = 0
0.00.098.160 I print_info: n_embd_head_k    = 128
0.00.098.160 I print_info: n_embd_head_v    = 128
0.00.098.162 I print_info: n_gqa            = 1
0.00.098.164 I print_info: n_embd_k_gqa     = 2048
0.00.098.166 I print_info: n_embd_v_gqa     = 2048
0.00.098.168 I print_info: f_norm_eps       = 1.0e-05
0.00.098.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.170 I print_info: f_logit_scale    = 0.0e+00
0.00.098.171 I print_info: f_attn_scale     = 0.0e+00
0.00.098.172 I print_info: n_ff             = 8192
0.00.098.173 I print_info: n_expert         = 0
0.00.098.173 I print_info: n_expert_used    = 0
0.00.098.174 I print_info: causal attn      = 1
0.00.098.175 I print_info: pooling type     = 0
0.00.098.175 I print_info: rope type        = 2
0.00.098.176 I print_info: rope scaling     = linear
0.00.098.177 I print_info: freq_base_train  = 10000.0
0.00.098.178 I print_info: freq_scale_train = 1
0.00.098.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.179 I print_info: rope_finetuned   = unknown
0.00.098.179 I print_info: ssm_d_conv       = 0
0.00.098.179 I print_info: ssm_d_inner      = 0
0.00.098.180 I print_info: ssm_d_state      = 0
0.00.098.180 I print_info: ssm_dt_rank      = 0
0.00.098.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.182 I print_info: model type       = 1.4B
0.00.098.182 I print_info: model params     = 1.41 B
0.00.098.183 I print_info: general.name     = 1.4B
0.00.098.186 I print_info: vocab type       = BPE
0.00.098.187 I print_info: n_vocab          = 50304
0.00.098.187 I print_info: n_merges         = 50009
0.00.098.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.190 I print_info: LF token         = 187 'Ċ'
0.00.098.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.191 I print_info: max token length = 1024
0.00.098.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.961 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.263.515 I llama_context: constructing llama_context
0.00.263.523 I llama_context: n_seq_max     = 1
0.00.263.523 I llama_context: n_ctx         = 2048
0.00.263.524 I llama_context: n_ctx_per_seq = 2048
0.00.263.524 I llama_context: n_batch       = 2048
0.00.263.525 I llama_context: n_ubatch      = 512
0.00.263.525 I llama_context: causal_attn   = 1
0.00.263.526 I llama_context: flash_attn    = 0
0.00.263.528 I llama_context: freq_base     = 10000.0
0.00.263.528 I llama_context: freq_scale    = 1
0.00.263.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.384.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.394.911 I llama_context: graph nodes  = 1063
0.00.394.912 I llama_context: graph splits = 1
0.00.394.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.738 I main: llama threadpool init, n_threads = 8
0.00.453.755 I 
0.00.453.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.838 I 
0.00.453.933 I sampler seed: 1234
0.00.453.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.978 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.854.553 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.02.854.566 I llama_perf_context_print:        load time =     451.59 ms
0.02.854.574 I llama_perf_context_print: prompt eval time =      97.49 ms /     7 tokens (   13.93 ms per token,    71.81 tokens per second)
0.02.854.582 I llama_perf_context_print:        eval time =    2292.77 ms /    63 runs   (   36.39 ms per token,    27.48 tokens per second)
0.02.854.599 I llama_perf_context_print:       total time =    2402.46 ms /    70 tokens

real	0m3.012s
user	0m19.391s
sys	0m0.474s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.435 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type  f16:   98 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.971 I print_info: file type   = all F32 (guessed)
0.00.029.976 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.904 I load: special tokens cache size = 25
0.00.098.493 I load: token to piece cache size = 0.2984 MB
0.00.098.524 I print_info: arch             = gptneox
0.00.098.530 I print_info: vocab_only       = 0
0.00.098.531 I print_info: n_ctx_train      = 2048
0.00.098.531 I print_info: n_embd           = 2048
0.00.098.532 I print_info: n_layer          = 24
0.00.098.555 I print_info: n_head           = 16
0.00.098.564 I print_info: n_head_kv        = 16
0.00.098.564 I print_info: n_rot            = 32
0.00.098.564 I print_info: n_swa            = 0
0.00.098.566 I print_info: is_swa_any       = 0
0.00.098.567 I print_info: n_embd_head_k    = 128
0.00.098.567 I print_info: n_embd_head_v    = 128
0.00.098.569 I print_info: n_gqa            = 1
0.00.098.571 I print_info: n_embd_k_gqa     = 2048
0.00.098.574 I print_info: n_embd_v_gqa     = 2048
0.00.098.576 I print_info: f_norm_eps       = 1.0e-05
0.00.098.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.582 I print_info: f_logit_scale    = 0.0e+00
0.00.098.583 I print_info: f_attn_scale     = 0.0e+00
0.00.098.584 I print_info: n_ff             = 8192
0.00.098.585 I print_info: n_expert         = 0
0.00.098.585 I print_info: n_expert_used    = 0
0.00.098.586 I print_info: causal attn      = 1
0.00.098.586 I print_info: pooling type     = 0
0.00.098.587 I print_info: rope type        = 2
0.00.098.588 I print_info: rope scaling     = linear
0.00.098.590 I print_info: freq_base_train  = 10000.0
0.00.098.590 I print_info: freq_scale_train = 1
0.00.098.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.592 I print_info: rope_finetuned   = unknown
0.00.098.592 I print_info: ssm_d_conv       = 0
0.00.098.593 I print_info: ssm_d_inner      = 0
0.00.098.593 I print_info: ssm_d_state      = 0
0.00.098.594 I print_info: ssm_dt_rank      = 0
0.00.098.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.595 I print_info: model type       = 1.4B
0.00.098.595 I print_info: model params     = 1.41 B
0.00.098.596 I print_info: general.name     = 1.4B
0.00.098.599 I print_info: vocab type       = BPE
0.00.098.600 I print_info: n_vocab          = 50304
0.00.098.601 I print_info: n_merges         = 50009
0.00.098.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.604 I print_info: LF token         = 187 'Ċ'
0.00.098.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.605 I print_info: max token length = 1024
0.00.098.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.918 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.614 I llama_context: constructing llama_context
0.00.266.624 I llama_context: n_seq_max     = 1
0.00.266.624 I llama_context: n_ctx         = 128
0.00.266.625 I llama_context: n_ctx_per_seq = 128
0.00.266.625 I llama_context: n_batch       = 128
0.00.266.625 I llama_context: n_ubatch      = 128
0.00.266.626 I llama_context: causal_attn   = 1
0.00.266.626 I llama_context: flash_attn    = 0
0.00.266.629 I llama_context: freq_base     = 10000.0
0.00.266.629 I llama_context: freq_scale    = 1
0.00.266.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.043 I llama_context: graph nodes  = 1063
0.00.286.044 I llama_context: graph splits = 1
0.00.286.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.050 I 
0.00.335.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.156 I perplexity: tokenizing the input ..
0.00.343.945 I perplexity: tokenization took 8.784 ms
0.00.343.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.485.830 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.488.787 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.825 I llama_perf_context_print:        load time =     334.62 ms
0.01.488.832 I llama_perf_context_print: prompt eval time =    1141.30 ms /   128 tokens (    8.92 ms per token,   112.15 tokens per second)
0.01.488.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.834 I llama_perf_context_print:       total time =    1153.80 ms /   129 tokens

real	0m1.627s
user	0m9.546s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.877 I llama_model_loader: - type  f32:  194 tensors
0.00.030.879 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.881 I print_info: file format = GGUF V3 (latest)
0.00.030.882 I print_info: file type   = Q8_0
0.00.030.884 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.135 I load: special tokens cache size = 25
0.00.101.252 I load: token to piece cache size = 0.2984 MB
0.00.101.280 I print_info: arch             = gptneox
0.00.101.286 I print_info: vocab_only       = 0
0.00.101.287 I print_info: n_ctx_train      = 2048
0.00.101.287 I print_info: n_embd           = 2048
0.00.101.288 I print_info: n_layer          = 24
0.00.101.309 I print_info: n_head           = 16
0.00.101.318 I print_info: n_head_kv        = 16
0.00.101.318 I print_info: n_rot            = 32
0.00.101.318 I print_info: n_swa            = 0
0.00.101.320 I print_info: is_swa_any       = 0
0.00.101.320 I print_info: n_embd_head_k    = 128
0.00.101.321 I print_info: n_embd_head_v    = 128
0.00.101.323 I print_info: n_gqa            = 1
0.00.101.326 I print_info: n_embd_k_gqa     = 2048
0.00.101.328 I print_info: n_embd_v_gqa     = 2048
0.00.101.330 I print_info: f_norm_eps       = 1.0e-05
0.00.101.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.333 I print_info: f_logit_scale    = 0.0e+00
0.00.101.333 I print_info: f_attn_scale     = 0.0e+00
0.00.101.335 I print_info: n_ff             = 8192
0.00.101.336 I print_info: n_expert         = 0
0.00.101.336 I print_info: n_expert_used    = 0
0.00.101.336 I print_info: causal attn      = 1
0.00.101.337 I print_info: pooling type     = 0
0.00.101.338 I print_info: rope type        = 2
0.00.101.338 I print_info: rope scaling     = linear
0.00.101.340 I print_info: freq_base_train  = 10000.0
0.00.101.341 I print_info: freq_scale_train = 1
0.00.101.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.342 I print_info: rope_finetuned   = unknown
0.00.101.343 I print_info: ssm_d_conv       = 0
0.00.101.343 I print_info: ssm_d_inner      = 0
0.00.101.343 I print_info: ssm_d_state      = 0
0.00.101.344 I print_info: ssm_dt_rank      = 0
0.00.101.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.345 I print_info: model type       = 1.4B
0.00.101.346 I print_info: model params     = 1.41 B
0.00.101.346 I print_info: general.name     = 1.4B
0.00.101.349 I print_info: vocab type       = BPE
0.00.101.350 I print_info: n_vocab          = 50304
0.00.101.351 I print_info: n_merges         = 50009
0.00.101.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.353 I print_info: LF token         = 187 'Ċ'
0.00.101.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.355 I print_info: max token length = 1024
0.00.101.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.800 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.424 I llama_context: constructing llama_context
0.00.172.434 I llama_context: n_seq_max     = 1
0.00.172.435 I llama_context: n_ctx         = 2048
0.00.172.435 I llama_context: n_ctx_per_seq = 2048
0.00.172.435 I llama_context: n_batch       = 2048
0.00.172.436 I llama_context: n_ubatch      = 512
0.00.172.436 I llama_context: causal_attn   = 1
0.00.172.437 I llama_context: flash_attn    = 0
0.00.172.439 I llama_context: freq_base     = 10000.0
0.00.172.440 I llama_context: freq_scale    = 1
0.00.172.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.305 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.314 I llama_context: graph nodes  = 1063
0.00.304.315 I llama_context: graph splits = 1
0.00.304.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.934 I main: llama threadpool init, n_threads = 8
0.00.346.950 I 
0.00.347.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.033 I 
0.00.347.128 I sampler seed: 1234
0.00.347.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.147 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.147 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.922.794 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.01.922.807 I llama_perf_context_print:        load time =     344.82 ms
0.01.922.817 I llama_perf_context_print: prompt eval time =      73.29 ms /     7 tokens (   10.47 ms per token,    95.51 tokens per second)
0.01.922.833 I llama_perf_context_print:        eval time =    1492.14 ms /    63 runs   (   23.68 ms per token,    42.22 tokens per second)
0.01.922.841 I llama_perf_context_print:       total time =    1577.50 ms /    70 tokens

real	0m2.018s
user	0m12.656s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q8_0
0.00.030.126 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.056 I load: special tokens cache size = 25
0.00.098.152 I load: token to piece cache size = 0.2984 MB
0.00.098.185 I print_info: arch             = gptneox
0.00.098.186 I print_info: vocab_only       = 0
0.00.098.187 I print_info: n_ctx_train      = 2048
0.00.098.187 I print_info: n_embd           = 2048
0.00.098.188 I print_info: n_layer          = 24
0.00.098.210 I print_info: n_head           = 16
0.00.098.219 I print_info: n_head_kv        = 16
0.00.098.219 I print_info: n_rot            = 32
0.00.098.220 I print_info: n_swa            = 0
0.00.098.221 I print_info: is_swa_any       = 0
0.00.098.222 I print_info: n_embd_head_k    = 128
0.00.098.222 I print_info: n_embd_head_v    = 128
0.00.098.224 I print_info: n_gqa            = 1
0.00.098.226 I print_info: n_embd_k_gqa     = 2048
0.00.098.228 I print_info: n_embd_v_gqa     = 2048
0.00.098.230 I print_info: f_norm_eps       = 1.0e-05
0.00.098.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.231 I print_info: f_logit_scale    = 0.0e+00
0.00.098.232 I print_info: f_attn_scale     = 0.0e+00
0.00.098.233 I print_info: n_ff             = 8192
0.00.098.234 I print_info: n_expert         = 0
0.00.098.234 I print_info: n_expert_used    = 0
0.00.098.234 I print_info: causal attn      = 1
0.00.098.234 I print_info: pooling type     = 0
0.00.098.235 I print_info: rope type        = 2
0.00.098.235 I print_info: rope scaling     = linear
0.00.098.237 I print_info: freq_base_train  = 10000.0
0.00.098.238 I print_info: freq_scale_train = 1
0.00.098.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.239 I print_info: rope_finetuned   = unknown
0.00.098.239 I print_info: ssm_d_conv       = 0
0.00.098.240 I print_info: ssm_d_inner      = 0
0.00.098.240 I print_info: ssm_d_state      = 0
0.00.098.241 I print_info: ssm_dt_rank      = 0
0.00.098.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.242 I print_info: model type       = 1.4B
0.00.098.243 I print_info: model params     = 1.41 B
0.00.098.243 I print_info: general.name     = 1.4B
0.00.098.246 I print_info: vocab type       = BPE
0.00.098.247 I print_info: n_vocab          = 50304
0.00.098.248 I print_info: n_merges         = 50009
0.00.098.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.250 I print_info: LF token         = 187 'Ċ'
0.00.098.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.251 I print_info: max token length = 1024
0.00.098.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.497 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.155 I llama_context: constructing llama_context
0.00.170.165 I llama_context: n_seq_max     = 1
0.00.170.165 I llama_context: n_ctx         = 128
0.00.170.165 I llama_context: n_ctx_per_seq = 128
0.00.170.166 I llama_context: n_batch       = 128
0.00.170.166 I llama_context: n_ubatch      = 128
0.00.170.167 I llama_context: causal_attn   = 1
0.00.170.167 I llama_context: flash_attn    = 0
0.00.170.169 I llama_context: freq_base     = 10000.0
0.00.170.170 I llama_context: freq_scale    = 1
0.00.170.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.288 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.482 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.324 I llama_context: graph nodes  = 1063
0.00.189.325 I llama_context: graph splits = 1
0.00.189.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.450 I 
0.00.222.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.553 I perplexity: tokenizing the input ..
0.00.231.198 I perplexity: tokenization took 8.641 ms
0.00.231.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.157 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.136 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.180 I llama_perf_context_print:        load time =     222.07 ms
0.01.388.182 I llama_perf_context_print: prompt eval time =    1153.40 ms /   128 tokens (    9.01 ms per token,   110.98 tokens per second)
0.01.388.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.185 I llama_perf_context_print:       total time =    1165.75 ms /   129 tokens

real	0m1.459s
user	0m9.569s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.822 I llama_model_loader: - type  f32:  194 tensors
0.00.029.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q4_0
0.00.029.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.311 I load: special tokens cache size = 25
0.00.099.352 I load: token to piece cache size = 0.2984 MB
0.00.099.379 I print_info: arch             = gptneox
0.00.099.387 I print_info: vocab_only       = 0
0.00.099.387 I print_info: n_ctx_train      = 2048
0.00.099.388 I print_info: n_embd           = 2048
0.00.099.388 I print_info: n_layer          = 24
0.00.099.409 I print_info: n_head           = 16
0.00.099.417 I print_info: n_head_kv        = 16
0.00.099.418 I print_info: n_rot            = 32
0.00.099.418 I print_info: n_swa            = 0
0.00.099.420 I print_info: is_swa_any       = 0
0.00.099.420 I print_info: n_embd_head_k    = 128
0.00.099.421 I print_info: n_embd_head_v    = 128
0.00.099.423 I print_info: n_gqa            = 1
0.00.099.425 I print_info: n_embd_k_gqa     = 2048
0.00.099.427 I print_info: n_embd_v_gqa     = 2048
0.00.099.428 I print_info: f_norm_eps       = 1.0e-05
0.00.099.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.432 I print_info: f_logit_scale    = 0.0e+00
0.00.099.432 I print_info: f_attn_scale     = 0.0e+00
0.00.099.435 I print_info: n_ff             = 8192
0.00.099.436 I print_info: n_expert         = 0
0.00.099.436 I print_info: n_expert_used    = 0
0.00.099.437 I print_info: causal attn      = 1
0.00.099.438 I print_info: pooling type     = 0
0.00.099.438 I print_info: rope type        = 2
0.00.099.438 I print_info: rope scaling     = linear
0.00.099.440 I print_info: freq_base_train  = 10000.0
0.00.099.441 I print_info: freq_scale_train = 1
0.00.099.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.442 I print_info: rope_finetuned   = unknown
0.00.099.443 I print_info: ssm_d_conv       = 0
0.00.099.443 I print_info: ssm_d_inner      = 0
0.00.099.444 I print_info: ssm_d_state      = 0
0.00.099.444 I print_info: ssm_dt_rank      = 0
0.00.099.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.445 I print_info: model type       = 1.4B
0.00.099.446 I print_info: model params     = 1.41 B
0.00.099.447 I print_info: general.name     = 1.4B
0.00.099.450 I print_info: vocab type       = BPE
0.00.099.452 I print_info: n_vocab          = 50304
0.00.099.452 I print_info: n_merges         = 50009
0.00.099.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.455 I print_info: LF token         = 187 'Ċ'
0.00.099.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.456 I print_info: max token length = 1024
0.00.099.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.947 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.141.960 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.119 I llama_context: constructing llama_context
0.00.522.127 I llama_context: n_seq_max     = 1
0.00.522.127 I llama_context: n_ctx         = 2048
0.00.522.128 I llama_context: n_ctx_per_seq = 2048
0.00.522.128 I llama_context: n_batch       = 2048
0.00.522.128 I llama_context: n_ubatch      = 512
0.00.522.129 I llama_context: causal_attn   = 1
0.00.522.129 I llama_context: flash_attn    = 0
0.00.522.134 I llama_context: freq_base     = 10000.0
0.00.522.135 I llama_context: freq_scale    = 1
0.00.522.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.266 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.561 I llama_context: graph nodes  = 1063
0.00.641.561 I llama_context: graph splits = 1
0.00.641.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.491 I main: llama threadpool init, n_threads = 8
0.00.674.507 I 
0.00.674.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.674.589 I 
0.00.674.684 I sampler seed: 1234
0.00.674.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.708 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.695.530 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21049.51 tokens per second)
0.01.695.551 I llama_perf_context_print:        load time =     672.38 ms
0.01.695.560 I llama_perf_context_print: prompt eval time =      41.57 ms /     7 tokens (    5.94 ms per token,   168.39 tokens per second)
0.01.695.578 I llama_perf_context_print:        eval time =     969.62 ms /    63 runs   (   15.39 ms per token,    64.97 tokens per second)
0.01.695.587 I llama_perf_context_print:       total time =    1022.68 ms /    70 tokens

real	0m1.812s
user	0m8.307s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.626 I llama_model_loader: - type  f32:  194 tensors
0.00.029.627 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.628 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.630 I print_info: file format = GGUF V3 (latest)
0.00.029.631 I print_info: file type   = Q4_0
0.00.029.634 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.174 I load: special tokens cache size = 25
0.00.097.049 I load: token to piece cache size = 0.2984 MB
0.00.097.075 I print_info: arch             = gptneox
0.00.097.080 I print_info: vocab_only       = 0
0.00.097.080 I print_info: n_ctx_train      = 2048
0.00.097.080 I print_info: n_embd           = 2048
0.00.097.081 I print_info: n_layer          = 24
0.00.097.102 I print_info: n_head           = 16
0.00.097.110 I print_info: n_head_kv        = 16
0.00.097.110 I print_info: n_rot            = 32
0.00.097.110 I print_info: n_swa            = 0
0.00.097.112 I print_info: is_swa_any       = 0
0.00.097.113 I print_info: n_embd_head_k    = 128
0.00.097.113 I print_info: n_embd_head_v    = 128
0.00.097.115 I print_info: n_gqa            = 1
0.00.097.117 I print_info: n_embd_k_gqa     = 2048
0.00.097.119 I print_info: n_embd_v_gqa     = 2048
0.00.097.121 I print_info: f_norm_eps       = 1.0e-05
0.00.097.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.122 I print_info: f_logit_scale    = 0.0e+00
0.00.097.123 I print_info: f_attn_scale     = 0.0e+00
0.00.097.124 I print_info: n_ff             = 8192
0.00.097.125 I print_info: n_expert         = 0
0.00.097.125 I print_info: n_expert_used    = 0
0.00.097.126 I print_info: causal attn      = 1
0.00.097.126 I print_info: pooling type     = 0
0.00.097.126 I print_info: rope type        = 2
0.00.097.127 I print_info: rope scaling     = linear
0.00.097.129 I print_info: freq_base_train  = 10000.0
0.00.097.130 I print_info: freq_scale_train = 1
0.00.097.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.131 I print_info: rope_finetuned   = unknown
0.00.097.131 I print_info: ssm_d_conv       = 0
0.00.097.131 I print_info: ssm_d_inner      = 0
0.00.097.132 I print_info: ssm_d_state      = 0
0.00.097.132 I print_info: ssm_dt_rank      = 0
0.00.097.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.133 I print_info: model type       = 1.4B
0.00.097.134 I print_info: model params     = 1.41 B
0.00.097.134 I print_info: general.name     = 1.4B
0.00.097.138 I print_info: vocab type       = BPE
0.00.097.139 I print_info: n_vocab          = 50304
0.00.097.139 I print_info: n_merges         = 50009
0.00.097.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.142 I print_info: LF token         = 187 'Ċ'
0.00.097.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.143 I print_info: max token length = 1024
0.00.097.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.920 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.931 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.726 I llama_context: constructing llama_context
0.00.522.735 I llama_context: n_seq_max     = 1
0.00.522.735 I llama_context: n_ctx         = 128
0.00.522.736 I llama_context: n_ctx_per_seq = 128
0.00.522.736 I llama_context: n_batch       = 128
0.00.522.736 I llama_context: n_ubatch      = 128
0.00.522.737 I llama_context: causal_attn   = 1
0.00.522.737 I llama_context: flash_attn    = 0
0.00.522.742 I llama_context: freq_base     = 10000.0
0.00.522.742 I llama_context: freq_scale    = 1
0.00.522.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.857 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.337 I llama_context: graph nodes  = 1063
0.00.539.338 I llama_context: graph splits = 1
0.00.539.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.508 I 
0.00.562.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.601 I perplexity: tokenizing the input ..
0.00.571.286 I perplexity: tokenization took 8.68 ms
0.00.571.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.444 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.101.492 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.101.533 I llama_perf_context_print:        load time =     562.15 ms
0.01.101.534 I llama_perf_context_print: prompt eval time =     526.56 ms /   128 tokens (    4.11 ms per token,   243.09 tokens per second)
0.01.101.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.537 I llama_perf_context_print:       total time =     539.04 ms /   129 tokens

real	0m1.197s
user	0m4.655s
sys	0m0.365s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.090 I llama_model_loader: - type  f32:  194 tensors
0.00.030.091 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q4_1
0.00.030.099 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.510 I load: special tokens cache size = 25
0.00.097.154 I load: token to piece cache size = 0.2984 MB
0.00.097.180 I print_info: arch             = gptneox
0.00.097.180 I print_info: vocab_only       = 0
0.00.097.181 I print_info: n_ctx_train      = 2048
0.00.097.182 I print_info: n_embd           = 2048
0.00.097.183 I print_info: n_layer          = 24
0.00.097.204 I print_info: n_head           = 16
0.00.097.211 I print_info: n_head_kv        = 16
0.00.097.212 I print_info: n_rot            = 32
0.00.097.212 I print_info: n_swa            = 0
0.00.097.214 I print_info: is_swa_any       = 0
0.00.097.214 I print_info: n_embd_head_k    = 128
0.00.097.214 I print_info: n_embd_head_v    = 128
0.00.097.217 I print_info: n_gqa            = 1
0.00.097.218 I print_info: n_embd_k_gqa     = 2048
0.00.097.221 I print_info: n_embd_v_gqa     = 2048
0.00.097.223 I print_info: f_norm_eps       = 1.0e-05
0.00.097.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.224 I print_info: f_logit_scale    = 0.0e+00
0.00.097.225 I print_info: f_attn_scale     = 0.0e+00
0.00.097.226 I print_info: n_ff             = 8192
0.00.097.226 I print_info: n_expert         = 0
0.00.097.227 I print_info: n_expert_used    = 0
0.00.097.227 I print_info: causal attn      = 1
0.00.097.227 I print_info: pooling type     = 0
0.00.097.228 I print_info: rope type        = 2
0.00.097.228 I print_info: rope scaling     = linear
0.00.097.229 I print_info: freq_base_train  = 10000.0
0.00.097.230 I print_info: freq_scale_train = 1
0.00.097.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.231 I print_info: rope_finetuned   = unknown
0.00.097.232 I print_info: ssm_d_conv       = 0
0.00.097.232 I print_info: ssm_d_inner      = 0
0.00.097.233 I print_info: ssm_d_state      = 0
0.00.097.234 I print_info: ssm_dt_rank      = 0
0.00.097.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.236 I print_info: model type       = 1.4B
0.00.097.236 I print_info: model params     = 1.41 B
0.00.097.237 I print_info: general.name     = 1.4B
0.00.097.240 I print_info: vocab type       = BPE
0.00.097.241 I print_info: n_vocab          = 50304
0.00.097.242 I print_info: n_merges         = 50009
0.00.097.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.245 I print_info: LF token         = 187 'Ċ'
0.00.097.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.246 I print_info: max token length = 1024
0.00.097.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.576 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.235 I llama_context: constructing llama_context
0.00.141.242 I llama_context: n_seq_max     = 1
0.00.141.243 I llama_context: n_ctx         = 2048
0.00.141.243 I llama_context: n_ctx_per_seq = 2048
0.00.141.244 I llama_context: n_batch       = 2048
0.00.141.244 I llama_context: n_ubatch      = 512
0.00.141.245 I llama_context: causal_attn   = 1
0.00.141.245 I llama_context: flash_attn    = 0
0.00.141.248 I llama_context: freq_base     = 10000.0
0.00.141.248 I llama_context: freq_scale    = 1
0.00.141.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.987 I llama_context: graph nodes  = 1063
0.00.273.987 I llama_context: graph splits = 1
0.00.274.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.791 I main: llama threadpool init, n_threads = 8
0.00.323.807 I 
0.00.323.887 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.893 I 
0.00.323.987 I sampler seed: 1234
0.00.324.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.028 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.908.690 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.01.908.702 I llama_perf_context_print:        load time =     321.67 ms
0.01.908.713 I llama_perf_context_print: prompt eval time =     113.17 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.01.908.721 I llama_perf_context_print:        eval time =    1461.44 ms /    63 runs   (   23.20 ms per token,    43.11 tokens per second)
0.01.908.730 I llama_perf_context_print:       total time =    1586.53 ms /    70 tokens

real	0m1.984s
user	0m12.759s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.978 I llama_model_loader: - type  f32:  194 tensors
0.00.029.979 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.982 I print_info: file format = GGUF V3 (latest)
0.00.029.982 I print_info: file type   = Q4_1
0.00.029.986 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.045 I load: special tokens cache size = 25
0.00.099.106 I load: token to piece cache size = 0.2984 MB
0.00.099.136 I print_info: arch             = gptneox
0.00.099.137 I print_info: vocab_only       = 0
0.00.099.137 I print_info: n_ctx_train      = 2048
0.00.099.139 I print_info: n_embd           = 2048
0.00.099.139 I print_info: n_layer          = 24
0.00.099.160 I print_info: n_head           = 16
0.00.099.168 I print_info: n_head_kv        = 16
0.00.099.169 I print_info: n_rot            = 32
0.00.099.170 I print_info: n_swa            = 0
0.00.099.171 I print_info: is_swa_any       = 0
0.00.099.171 I print_info: n_embd_head_k    = 128
0.00.099.172 I print_info: n_embd_head_v    = 128
0.00.099.173 I print_info: n_gqa            = 1
0.00.099.176 I print_info: n_embd_k_gqa     = 2048
0.00.099.178 I print_info: n_embd_v_gqa     = 2048
0.00.099.179 I print_info: f_norm_eps       = 1.0e-05
0.00.099.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.182 I print_info: f_logit_scale    = 0.0e+00
0.00.099.182 I print_info: f_attn_scale     = 0.0e+00
0.00.099.183 I print_info: n_ff             = 8192
0.00.099.184 I print_info: n_expert         = 0
0.00.099.185 I print_info: n_expert_used    = 0
0.00.099.185 I print_info: causal attn      = 1
0.00.099.186 I print_info: pooling type     = 0
0.00.099.186 I print_info: rope type        = 2
0.00.099.186 I print_info: rope scaling     = linear
0.00.099.188 I print_info: freq_base_train  = 10000.0
0.00.099.189 I print_info: freq_scale_train = 1
0.00.099.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.190 I print_info: rope_finetuned   = unknown
0.00.099.190 I print_info: ssm_d_conv       = 0
0.00.099.190 I print_info: ssm_d_inner      = 0
0.00.099.191 I print_info: ssm_d_state      = 0
0.00.099.191 I print_info: ssm_dt_rank      = 0
0.00.099.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.194 I print_info: model type       = 1.4B
0.00.099.195 I print_info: model params     = 1.41 B
0.00.099.195 I print_info: general.name     = 1.4B
0.00.099.198 I print_info: vocab type       = BPE
0.00.099.199 I print_info: n_vocab          = 50304
0.00.099.200 I print_info: n_merges         = 50009
0.00.099.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.202 I print_info: LF token         = 187 'Ċ'
0.00.099.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.204 I print_info: max token length = 1024
0.00.099.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.676 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.250 I llama_context: constructing llama_context
0.00.143.258 I llama_context: n_seq_max     = 1
0.00.143.258 I llama_context: n_ctx         = 128
0.00.143.258 I llama_context: n_ctx_per_seq = 128
0.00.143.259 I llama_context: n_batch       = 128
0.00.143.259 I llama_context: n_ubatch      = 128
0.00.143.259 I llama_context: causal_attn   = 1
0.00.143.260 I llama_context: flash_attn    = 0
0.00.143.263 I llama_context: freq_base     = 10000.0
0.00.143.263 I llama_context: freq_scale    = 1
0.00.143.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.267 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.275 I llama_context: graph nodes  = 1063
0.00.162.276 I llama_context: graph splits = 1
0.00.162.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.890 I 
0.00.202.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.984 I perplexity: tokenizing the input ..
0.00.211.733 I perplexity: tokenization took 8.743 ms
0.00.211.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.224 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.265.108 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.265.149 I llama_perf_context_print:        load time =     202.53 ms
0.02.265.151 I llama_perf_context_print: prompt eval time =    2049.91 ms /   128 tokens (   16.01 ms per token,    62.44 tokens per second)
0.02.265.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.154 I llama_perf_context_print:       total time =    2062.27 ms /   129 tokens

real	0m2.318s
user	0m16.726s
sys	0m0.176s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.075 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q5_0
0.00.030.080 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.474 I load: special tokens cache size = 25
0.00.099.148 I load: token to piece cache size = 0.2984 MB
0.00.099.173 I print_info: arch             = gptneox
0.00.099.174 I print_info: vocab_only       = 0
0.00.099.175 I print_info: n_ctx_train      = 2048
0.00.099.176 I print_info: n_embd           = 2048
0.00.099.177 I print_info: n_layer          = 24
0.00.099.200 I print_info: n_head           = 16
0.00.099.208 I print_info: n_head_kv        = 16
0.00.099.208 I print_info: n_rot            = 32
0.00.099.209 I print_info: n_swa            = 0
0.00.099.210 I print_info: is_swa_any       = 0
0.00.099.211 I print_info: n_embd_head_k    = 128
0.00.099.211 I print_info: n_embd_head_v    = 128
0.00.099.213 I print_info: n_gqa            = 1
0.00.099.215 I print_info: n_embd_k_gqa     = 2048
0.00.099.217 I print_info: n_embd_v_gqa     = 2048
0.00.099.219 I print_info: f_norm_eps       = 1.0e-05
0.00.099.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.221 I print_info: f_logit_scale    = 0.0e+00
0.00.099.221 I print_info: f_attn_scale     = 0.0e+00
0.00.099.222 I print_info: n_ff             = 8192
0.00.099.223 I print_info: n_expert         = 0
0.00.099.223 I print_info: n_expert_used    = 0
0.00.099.224 I print_info: causal attn      = 1
0.00.099.224 I print_info: pooling type     = 0
0.00.099.224 I print_info: rope type        = 2
0.00.099.225 I print_info: rope scaling     = linear
0.00.099.227 I print_info: freq_base_train  = 10000.0
0.00.099.227 I print_info: freq_scale_train = 1
0.00.099.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.228 I print_info: rope_finetuned   = unknown
0.00.099.229 I print_info: ssm_d_conv       = 0
0.00.099.230 I print_info: ssm_d_inner      = 0
0.00.099.230 I print_info: ssm_d_state      = 0
0.00.099.230 I print_info: ssm_dt_rank      = 0
0.00.099.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.232 I print_info: model type       = 1.4B
0.00.099.233 I print_info: model params     = 1.41 B
0.00.099.234 I print_info: general.name     = 1.4B
0.00.099.237 I print_info: vocab type       = BPE
0.00.099.238 I print_info: n_vocab          = 50304
0.00.099.238 I print_info: n_merges         = 50009
0.00.099.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.242 I print_info: LF token         = 187 'Ċ'
0.00.099.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.243 I print_info: max token length = 1024
0.00.099.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.230 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.869 I llama_context: constructing llama_context
0.00.146.877 I llama_context: n_seq_max     = 1
0.00.146.877 I llama_context: n_ctx         = 2048
0.00.146.877 I llama_context: n_ctx_per_seq = 2048
0.00.146.878 I llama_context: n_batch       = 2048
0.00.146.878 I llama_context: n_ubatch      = 512
0.00.146.878 I llama_context: causal_attn   = 1
0.00.146.879 I llama_context: flash_attn    = 0
0.00.146.881 I llama_context: freq_base     = 10000.0
0.00.146.882 I llama_context: freq_scale    = 1
0.00.146.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.026 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.961 I llama_context: graph nodes  = 1063
0.00.277.962 I llama_context: graph splits = 1
0.00.277.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.195 I main: llama threadpool init, n_threads = 8
0.00.338.211 I 
0.00.338.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.293 I 
0.00.338.387 I sampler seed: 1234
0.00.338.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.432 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.296.314 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20693.68 tokens per second)
0.02.296.329 I llama_perf_context_print:        load time =     336.07 ms
0.02.296.339 I llama_perf_context_print: prompt eval time =     148.53 ms /     7 tokens (   21.22 ms per token,    47.13 tokens per second)
0.02.296.348 I llama_perf_context_print:        eval time =    1799.41 ms /    63 runs   (   28.56 ms per token,    35.01 tokens per second)
0.02.296.363 I llama_perf_context_print:       total time =    1959.77 ms /    70 tokens

real	0m2.374s
user	0m15.893s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.724 I llama_model_loader: - type  f32:  194 tensors
0.00.029.725 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.728 I print_info: file format = GGUF V3 (latest)
0.00.029.728 I print_info: file type   = Q5_0
0.00.029.732 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.500 I load: special tokens cache size = 25
0.00.097.068 I load: token to piece cache size = 0.2984 MB
0.00.097.098 I print_info: arch             = gptneox
0.00.097.099 I print_info: vocab_only       = 0
0.00.097.100 I print_info: n_ctx_train      = 2048
0.00.097.101 I print_info: n_embd           = 2048
0.00.097.102 I print_info: n_layer          = 24
0.00.097.122 I print_info: n_head           = 16
0.00.097.131 I print_info: n_head_kv        = 16
0.00.097.131 I print_info: n_rot            = 32
0.00.097.132 I print_info: n_swa            = 0
0.00.097.133 I print_info: is_swa_any       = 0
0.00.097.133 I print_info: n_embd_head_k    = 128
0.00.097.134 I print_info: n_embd_head_v    = 128
0.00.097.136 I print_info: n_gqa            = 1
0.00.097.138 I print_info: n_embd_k_gqa     = 2048
0.00.097.140 I print_info: n_embd_v_gqa     = 2048
0.00.097.141 I print_info: f_norm_eps       = 1.0e-05
0.00.097.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.143 I print_info: f_logit_scale    = 0.0e+00
0.00.097.144 I print_info: f_attn_scale     = 0.0e+00
0.00.097.145 I print_info: n_ff             = 8192
0.00.097.145 I print_info: n_expert         = 0
0.00.097.146 I print_info: n_expert_used    = 0
0.00.097.146 I print_info: causal attn      = 1
0.00.097.147 I print_info: pooling type     = 0
0.00.097.147 I print_info: rope type        = 2
0.00.097.148 I print_info: rope scaling     = linear
0.00.097.150 I print_info: freq_base_train  = 10000.0
0.00.097.150 I print_info: freq_scale_train = 1
0.00.097.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.152 I print_info: rope_finetuned   = unknown
0.00.097.152 I print_info: ssm_d_conv       = 0
0.00.097.153 I print_info: ssm_d_inner      = 0
0.00.097.153 I print_info: ssm_d_state      = 0
0.00.097.153 I print_info: ssm_dt_rank      = 0
0.00.097.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.155 I print_info: model type       = 1.4B
0.00.097.155 I print_info: model params     = 1.41 B
0.00.097.156 I print_info: general.name     = 1.4B
0.00.097.160 I print_info: vocab type       = BPE
0.00.097.161 I print_info: n_vocab          = 50304
0.00.097.161 I print_info: n_merges         = 50009
0.00.097.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.164 I print_info: LF token         = 187 'Ċ'
0.00.097.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.165 I print_info: max token length = 1024
0.00.097.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.526 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.159 I llama_context: constructing llama_context
0.00.145.168 I llama_context: n_seq_max     = 1
0.00.145.168 I llama_context: n_ctx         = 128
0.00.145.169 I llama_context: n_ctx_per_seq = 128
0.00.145.169 I llama_context: n_batch       = 128
0.00.145.170 I llama_context: n_ubatch      = 128
0.00.145.170 I llama_context: causal_attn   = 1
0.00.145.170 I llama_context: flash_attn    = 0
0.00.145.173 I llama_context: freq_base     = 10000.0
0.00.145.173 I llama_context: freq_scale    = 1
0.00.145.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.331 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.085 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.094 I llama_context: graph nodes  = 1063
0.00.164.095 I llama_context: graph splits = 1
0.00.164.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.856 I 
0.00.214.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.956 I perplexity: tokenizing the input ..
0.00.223.612 I perplexity: tokenization took 8.652 ms
0.00.223.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.730 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.629 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.663 I llama_perf_context_print:        load time =     214.49 ms
0.02.914.670 I llama_perf_context_print: prompt eval time =    2687.54 ms /   128 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.914.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.672 I llama_perf_context_print:       total time =    2699.82 ms /   129 tokens

real	0m2.970s
user	0m21.947s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.788 I llama_model_loader: - type  f32:  194 tensors
0.00.030.789 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.792 I print_info: file format = GGUF V3 (latest)
0.00.030.793 I print_info: file type   = Q5_1
0.00.030.797 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.240 I load: special tokens cache size = 25
0.00.102.531 I load: token to piece cache size = 0.2984 MB
0.00.102.562 I print_info: arch             = gptneox
0.00.102.568 I print_info: vocab_only       = 0
0.00.102.568 I print_info: n_ctx_train      = 2048
0.00.102.569 I print_info: n_embd           = 2048
0.00.102.569 I print_info: n_layer          = 24
0.00.102.593 I print_info: n_head           = 16
0.00.102.596 I print_info: n_head_kv        = 16
0.00.102.596 I print_info: n_rot            = 32
0.00.102.597 I print_info: n_swa            = 0
0.00.102.599 I print_info: is_swa_any       = 0
0.00.102.599 I print_info: n_embd_head_k    = 128
0.00.102.599 I print_info: n_embd_head_v    = 128
0.00.102.601 I print_info: n_gqa            = 1
0.00.102.604 I print_info: n_embd_k_gqa     = 2048
0.00.102.606 I print_info: n_embd_v_gqa     = 2048
0.00.102.608 I print_info: f_norm_eps       = 1.0e-05
0.00.102.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.610 I print_info: f_logit_scale    = 0.0e+00
0.00.102.611 I print_info: f_attn_scale     = 0.0e+00
0.00.102.612 I print_info: n_ff             = 8192
0.00.102.613 I print_info: n_expert         = 0
0.00.102.613 I print_info: n_expert_used    = 0
0.00.102.614 I print_info: causal attn      = 1
0.00.102.614 I print_info: pooling type     = 0
0.00.102.614 I print_info: rope type        = 2
0.00.102.615 I print_info: rope scaling     = linear
0.00.102.617 I print_info: freq_base_train  = 10000.0
0.00.102.617 I print_info: freq_scale_train = 1
0.00.102.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.618 I print_info: rope_finetuned   = unknown
0.00.102.619 I print_info: ssm_d_conv       = 0
0.00.102.619 I print_info: ssm_d_inner      = 0
0.00.102.620 I print_info: ssm_d_state      = 0
0.00.102.620 I print_info: ssm_dt_rank      = 0
0.00.102.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.622 I print_info: model type       = 1.4B
0.00.102.622 I print_info: model params     = 1.41 B
0.00.102.623 I print_info: general.name     = 1.4B
0.00.102.627 I print_info: vocab type       = BPE
0.00.102.628 I print_info: n_vocab          = 50304
0.00.102.629 I print_info: n_merges         = 50009
0.00.102.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.631 I print_info: LF token         = 187 'Ċ'
0.00.102.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.633 I print_info: max token length = 1024
0.00.102.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.543 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.182 I llama_context: constructing llama_context
0.00.154.191 I llama_context: n_seq_max     = 1
0.00.154.191 I llama_context: n_ctx         = 2048
0.00.154.192 I llama_context: n_ctx_per_seq = 2048
0.00.154.192 I llama_context: n_batch       = 2048
0.00.154.192 I llama_context: n_ubatch      = 512
0.00.154.193 I llama_context: causal_attn   = 1
0.00.154.193 I llama_context: flash_attn    = 0
0.00.154.195 I llama_context: freq_base     = 10000.0
0.00.154.196 I llama_context: freq_scale    = 1
0.00.154.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.528 I llama_context: graph nodes  = 1063
0.00.288.528 I llama_context: graph splits = 1
0.00.288.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.360 I main: llama threadpool init, n_threads = 8
0.00.356.376 I 
0.00.356.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.459 I 
0.00.356.558 I sampler seed: 1234
0.00.356.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.582 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.574.198 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.574.228 I llama_perf_context_print:        load time =     354.19 ms
0.02.574.257 I llama_perf_context_print: prompt eval time =     167.56 ms /     7 tokens (   23.94 ms per token,    41.78 tokens per second)
0.02.574.285 I llama_perf_context_print:        eval time =    2038.14 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.574.312 I llama_perf_context_print:       total time =    2219.52 ms /    70 tokens

real	0m2.657s
user	0m17.968s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.035 I llama_model_loader: - type  f32:  194 tensors
0.00.030.036 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.040 I print_info: file format = GGUF V3 (latest)
0.00.030.041 I print_info: file type   = Q5_1
0.00.030.046 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.800 I load: special tokens cache size = 25
0.00.097.233 I load: token to piece cache size = 0.2984 MB
0.00.097.260 I print_info: arch             = gptneox
0.00.097.262 I print_info: vocab_only       = 0
0.00.097.263 I print_info: n_ctx_train      = 2048
0.00.097.263 I print_info: n_embd           = 2048
0.00.097.263 I print_info: n_layer          = 24
0.00.097.284 I print_info: n_head           = 16
0.00.097.291 I print_info: n_head_kv        = 16
0.00.097.291 I print_info: n_rot            = 32
0.00.097.292 I print_info: n_swa            = 0
0.00.097.293 I print_info: is_swa_any       = 0
0.00.097.293 I print_info: n_embd_head_k    = 128
0.00.097.294 I print_info: n_embd_head_v    = 128
0.00.097.296 I print_info: n_gqa            = 1
0.00.097.297 I print_info: n_embd_k_gqa     = 2048
0.00.097.299 I print_info: n_embd_v_gqa     = 2048
0.00.097.301 I print_info: f_norm_eps       = 1.0e-05
0.00.097.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.303 I print_info: f_logit_scale    = 0.0e+00
0.00.097.303 I print_info: f_attn_scale     = 0.0e+00
0.00.097.305 I print_info: n_ff             = 8192
0.00.097.305 I print_info: n_expert         = 0
0.00.097.305 I print_info: n_expert_used    = 0
0.00.097.306 I print_info: causal attn      = 1
0.00.097.306 I print_info: pooling type     = 0
0.00.097.306 I print_info: rope type        = 2
0.00.097.307 I print_info: rope scaling     = linear
0.00.097.308 I print_info: freq_base_train  = 10000.0
0.00.097.309 I print_info: freq_scale_train = 1
0.00.097.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.309 I print_info: rope_finetuned   = unknown
0.00.097.310 I print_info: ssm_d_conv       = 0
0.00.097.310 I print_info: ssm_d_inner      = 0
0.00.097.310 I print_info: ssm_d_state      = 0
0.00.097.311 I print_info: ssm_dt_rank      = 0
0.00.097.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.313 I print_info: model type       = 1.4B
0.00.097.314 I print_info: model params     = 1.41 B
0.00.097.314 I print_info: general.name     = 1.4B
0.00.097.317 I print_info: vocab type       = BPE
0.00.097.318 I print_info: n_vocab          = 50304
0.00.097.319 I print_info: n_merges         = 50009
0.00.097.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.321 I print_info: LF token         = 187 'Ċ'
0.00.097.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.322 I print_info: max token length = 1024
0.00.097.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.226 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.833 I llama_context: constructing llama_context
0.00.148.840 I llama_context: n_seq_max     = 1
0.00.148.840 I llama_context: n_ctx         = 128
0.00.148.841 I llama_context: n_ctx_per_seq = 128
0.00.148.841 I llama_context: n_batch       = 128
0.00.148.841 I llama_context: n_ubatch      = 128
0.00.148.842 I llama_context: causal_attn   = 1
0.00.148.842 I llama_context: flash_attn    = 0
0.00.148.845 I llama_context: freq_base     = 10000.0
0.00.148.845 I llama_context: freq_scale    = 1
0.00.148.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.825 I llama_context: graph nodes  = 1063
0.00.167.825 I llama_context: graph splits = 1
0.00.167.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.628 I 
0.00.224.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.727 I perplexity: tokenizing the input ..
0.00.233.360 I perplexity: tokenization took 8.627 ms
0.00.233.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.290.150 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.293.166 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.293.207 I llama_perf_context_print:        load time =     224.28 ms
0.03.293.209 I llama_perf_context_print: prompt eval time =    3056.23 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.293.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.293.211 I llama_perf_context_print:       total time =    3068.60 ms /   129 tokens

real	0m3.351s
user	0m24.940s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.340 I llama_model_loader: - type  f32:  194 tensors
0.00.031.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.342 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.346 I print_info: file format = GGUF V3 (latest)
0.00.031.347 I print_info: file type   = Q2_K - Medium
0.00.031.350 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.899 I load: special tokens cache size = 25
0.00.103.985 I load: token to piece cache size = 0.2984 MB
0.00.104.014 I print_info: arch             = gptneox
0.00.104.015 I print_info: vocab_only       = 0
0.00.104.016 I print_info: n_ctx_train      = 2048
0.00.104.018 I print_info: n_embd           = 2048
0.00.104.018 I print_info: n_layer          = 24
0.00.104.041 I print_info: n_head           = 16
0.00.104.049 I print_info: n_head_kv        = 16
0.00.104.050 I print_info: n_rot            = 32
0.00.104.050 I print_info: n_swa            = 0
0.00.104.051 I print_info: is_swa_any       = 0
0.00.104.052 I print_info: n_embd_head_k    = 128
0.00.104.052 I print_info: n_embd_head_v    = 128
0.00.104.054 I print_info: n_gqa            = 1
0.00.104.056 I print_info: n_embd_k_gqa     = 2048
0.00.104.058 I print_info: n_embd_v_gqa     = 2048
0.00.104.060 I print_info: f_norm_eps       = 1.0e-05
0.00.104.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.061 I print_info: f_logit_scale    = 0.0e+00
0.00.104.062 I print_info: f_attn_scale     = 0.0e+00
0.00.104.063 I print_info: n_ff             = 8192
0.00.104.064 I print_info: n_expert         = 0
0.00.104.064 I print_info: n_expert_used    = 0
0.00.104.065 I print_info: causal attn      = 1
0.00.104.065 I print_info: pooling type     = 0
0.00.104.066 I print_info: rope type        = 2
0.00.104.066 I print_info: rope scaling     = linear
0.00.104.068 I print_info: freq_base_train  = 10000.0
0.00.104.068 I print_info: freq_scale_train = 1
0.00.104.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.070 I print_info: rope_finetuned   = unknown
0.00.104.070 I print_info: ssm_d_conv       = 0
0.00.104.070 I print_info: ssm_d_inner      = 0
0.00.104.072 I print_info: ssm_d_state      = 0
0.00.104.072 I print_info: ssm_dt_rank      = 0
0.00.104.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.074 I print_info: model type       = 1.4B
0.00.104.075 I print_info: model params     = 1.41 B
0.00.104.075 I print_info: general.name     = 1.4B
0.00.104.078 I print_info: vocab type       = BPE
0.00.104.080 I print_info: n_vocab          = 50304
0.00.104.080 I print_info: n_merges         = 50009
0.00.104.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.083 I print_info: LF token         = 187 'Ċ'
0.00.104.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.084 I print_info: max token length = 1024
0.00.104.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.287 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.936 I llama_context: constructing llama_context
0.00.133.945 I llama_context: n_seq_max     = 1
0.00.133.945 I llama_context: n_ctx         = 2048
0.00.133.946 I llama_context: n_ctx_per_seq = 2048
0.00.133.946 I llama_context: n_batch       = 2048
0.00.133.947 I llama_context: n_ubatch      = 512
0.00.133.947 I llama_context: causal_attn   = 1
0.00.133.947 I llama_context: flash_attn    = 0
0.00.133.950 I llama_context: freq_base     = 10000.0
0.00.133.951 I llama_context: freq_scale    = 1
0.00.133.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.079 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.365 I llama_context: graph nodes  = 1063
0.00.265.366 I llama_context: graph splits = 1
0.00.265.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.678 I main: llama threadpool init, n_threads = 8
0.00.313.693 I 
0.00.313.766 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.771 I 
0.00.313.867 I sampler seed: 1234
0.00.313.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.886 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.789.624 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22111.49 tokens per second)
0.01.789.637 I llama_perf_context_print:        load time =     311.49 ms
0.01.789.646 I llama_perf_context_print: prompt eval time =     110.86 ms /     7 tokens (   15.84 ms per token,    63.14 tokens per second)
0.01.789.655 I llama_perf_context_print:        eval time =    1355.57 ms /    63 runs   (   21.52 ms per token,    46.47 tokens per second)
0.01.789.669 I llama_perf_context_print:       total time =    1477.61 ms /    70 tokens

real	0m1.858s
user	0m11.930s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.929 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.934 I print_info: file type   = Q2_K - Medium
0.00.029.937 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.508 I load: special tokens cache size = 25
0.00.099.592 I load: token to piece cache size = 0.2984 MB
0.00.099.620 I print_info: arch             = gptneox
0.00.099.620 I print_info: vocab_only       = 0
0.00.099.621 I print_info: n_ctx_train      = 2048
0.00.099.622 I print_info: n_embd           = 2048
0.00.099.622 I print_info: n_layer          = 24
0.00.099.645 I print_info: n_head           = 16
0.00.099.653 I print_info: n_head_kv        = 16
0.00.099.653 I print_info: n_rot            = 32
0.00.099.653 I print_info: n_swa            = 0
0.00.099.655 I print_info: is_swa_any       = 0
0.00.099.655 I print_info: n_embd_head_k    = 128
0.00.099.655 I print_info: n_embd_head_v    = 128
0.00.099.657 I print_info: n_gqa            = 1
0.00.099.659 I print_info: n_embd_k_gqa     = 2048
0.00.099.661 I print_info: n_embd_v_gqa     = 2048
0.00.099.662 I print_info: f_norm_eps       = 1.0e-05
0.00.099.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.664 I print_info: f_logit_scale    = 0.0e+00
0.00.099.665 I print_info: f_attn_scale     = 0.0e+00
0.00.099.667 I print_info: n_ff             = 8192
0.00.099.668 I print_info: n_expert         = 0
0.00.099.668 I print_info: n_expert_used    = 0
0.00.099.668 I print_info: causal attn      = 1
0.00.099.669 I print_info: pooling type     = 0
0.00.099.670 I print_info: rope type        = 2
0.00.099.671 I print_info: rope scaling     = linear
0.00.099.673 I print_info: freq_base_train  = 10000.0
0.00.099.674 I print_info: freq_scale_train = 1
0.00.099.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.675 I print_info: rope_finetuned   = unknown
0.00.099.676 I print_info: ssm_d_conv       = 0
0.00.099.676 I print_info: ssm_d_inner      = 0
0.00.099.677 I print_info: ssm_d_state      = 0
0.00.099.677 I print_info: ssm_dt_rank      = 0
0.00.099.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.678 I print_info: model type       = 1.4B
0.00.099.679 I print_info: model params     = 1.41 B
0.00.099.679 I print_info: general.name     = 1.4B
0.00.099.682 I print_info: vocab type       = BPE
0.00.099.684 I print_info: n_vocab          = 50304
0.00.099.684 I print_info: n_merges         = 50009
0.00.099.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: LF token         = 187 'Ċ'
0.00.099.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.688 I print_info: max token length = 1024
0.00.099.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.022 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.651 I llama_context: constructing llama_context
0.00.129.658 I llama_context: n_seq_max     = 1
0.00.129.659 I llama_context: n_ctx         = 128
0.00.129.659 I llama_context: n_ctx_per_seq = 128
0.00.129.660 I llama_context: n_batch       = 128
0.00.129.660 I llama_context: n_ubatch      = 128
0.00.129.660 I llama_context: causal_attn   = 1
0.00.129.661 I llama_context: flash_attn    = 0
0.00.129.663 I llama_context: freq_base     = 10000.0
0.00.129.664 I llama_context: freq_scale    = 1
0.00.129.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.587 I llama_context: graph nodes  = 1063
0.00.148.588 I llama_context: graph splits = 1
0.00.148.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.067 I 
0.00.187.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.163 I perplexity: tokenizing the input ..
0.00.195.799 I perplexity: tokenization took 8.631 ms
0.00.195.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.464 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.391 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.433 I llama_perf_context_print:        load time =     186.72 ms
0.02.252.438 I llama_perf_context_print: prompt eval time =    2053.10 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.252.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.441 I llama_perf_context_print:       total time =    2065.38 ms /   129 tokens

real	0m2.297s
user	0m16.781s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.209 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.213 I print_info: file format = GGUF V3 (latest)
0.00.030.215 I print_info: file type   = Q3_K - Medium
0.00.030.219 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.371 I load: special tokens cache size = 25
0.00.099.132 I load: token to piece cache size = 0.2984 MB
0.00.099.162 I print_info: arch             = gptneox
0.00.099.168 I print_info: vocab_only       = 0
0.00.099.169 I print_info: n_ctx_train      = 2048
0.00.099.169 I print_info: n_embd           = 2048
0.00.099.170 I print_info: n_layer          = 24
0.00.099.192 I print_info: n_head           = 16
0.00.099.202 I print_info: n_head_kv        = 16
0.00.099.203 I print_info: n_rot            = 32
0.00.099.203 I print_info: n_swa            = 0
0.00.099.205 I print_info: is_swa_any       = 0
0.00.099.205 I print_info: n_embd_head_k    = 128
0.00.099.206 I print_info: n_embd_head_v    = 128
0.00.099.208 I print_info: n_gqa            = 1
0.00.099.209 I print_info: n_embd_k_gqa     = 2048
0.00.099.211 I print_info: n_embd_v_gqa     = 2048
0.00.099.214 I print_info: f_norm_eps       = 1.0e-05
0.00.099.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.216 I print_info: f_logit_scale    = 0.0e+00
0.00.099.216 I print_info: f_attn_scale     = 0.0e+00
0.00.099.218 I print_info: n_ff             = 8192
0.00.099.219 I print_info: n_expert         = 0
0.00.099.219 I print_info: n_expert_used    = 0
0.00.099.230 I print_info: causal attn      = 1
0.00.099.231 I print_info: pooling type     = 0
0.00.099.231 I print_info: rope type        = 2
0.00.099.232 I print_info: rope scaling     = linear
0.00.099.234 I print_info: freq_base_train  = 10000.0
0.00.099.234 I print_info: freq_scale_train = 1
0.00.099.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.235 I print_info: rope_finetuned   = unknown
0.00.099.235 I print_info: ssm_d_conv       = 0
0.00.099.235 I print_info: ssm_d_inner      = 0
0.00.099.236 I print_info: ssm_d_state      = 0
0.00.099.236 I print_info: ssm_dt_rank      = 0
0.00.099.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.237 I print_info: model type       = 1.4B
0.00.099.238 I print_info: model params     = 1.41 B
0.00.099.238 I print_info: general.name     = 1.4B
0.00.099.242 I print_info: vocab type       = BPE
0.00.099.243 I print_info: n_vocab          = 50304
0.00.099.243 I print_info: n_merges         = 50009
0.00.099.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.246 I print_info: LF token         = 187 'Ċ'
0.00.099.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.247 I print_info: max token length = 1024
0.00.099.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.078 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.699 I llama_context: constructing llama_context
0.00.136.709 I llama_context: n_seq_max     = 1
0.00.136.709 I llama_context: n_ctx         = 2048
0.00.136.710 I llama_context: n_ctx_per_seq = 2048
0.00.136.710 I llama_context: n_batch       = 2048
0.00.136.711 I llama_context: n_ubatch      = 512
0.00.136.711 I llama_context: causal_attn   = 1
0.00.136.712 I llama_context: flash_attn    = 0
0.00.136.715 I llama_context: freq_base     = 10000.0
0.00.136.715 I llama_context: freq_scale    = 1
0.00.136.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.850 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.763 I llama_context: graph nodes  = 1063
0.00.269.764 I llama_context: graph splits = 1
0.00.269.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.403 I main: llama threadpool init, n_threads = 8
0.00.315.420 I 
0.00.315.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.504 I 
0.00.315.602 I sampler seed: 1234
0.00.315.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.622 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.728.100 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21366.24 tokens per second)
0.01.728.114 I llama_perf_context_print:        load time =     313.23 ms
0.01.728.123 I llama_perf_context_print: prompt eval time =      97.59 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.728.131 I llama_perf_context_print:        eval time =    1305.01 ms /    63 runs   (   20.71 ms per token,    48.28 tokens per second)
0.01.728.145 I llama_perf_context_print:       total time =    1414.35 ms /    70 tokens

real	0m1.800s
user	0m11.374s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.029 I llama_model_loader: - type  f32:  194 tensors
0.00.030.029 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.030 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.030 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.034 I print_info: file format = GGUF V3 (latest)
0.00.030.034 I print_info: file type   = Q3_K - Medium
0.00.030.038 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.534 I load: special tokens cache size = 25
0.00.098.193 I load: token to piece cache size = 0.2984 MB
0.00.098.226 I print_info: arch             = gptneox
0.00.098.231 I print_info: vocab_only       = 0
0.00.098.232 I print_info: n_ctx_train      = 2048
0.00.098.232 I print_info: n_embd           = 2048
0.00.098.232 I print_info: n_layer          = 24
0.00.098.255 I print_info: n_head           = 16
0.00.098.258 I print_info: n_head_kv        = 16
0.00.098.258 I print_info: n_rot            = 32
0.00.098.259 I print_info: n_swa            = 0
0.00.098.260 I print_info: is_swa_any       = 0
0.00.098.260 I print_info: n_embd_head_k    = 128
0.00.098.261 I print_info: n_embd_head_v    = 128
0.00.098.263 I print_info: n_gqa            = 1
0.00.098.265 I print_info: n_embd_k_gqa     = 2048
0.00.098.267 I print_info: n_embd_v_gqa     = 2048
0.00.098.268 I print_info: f_norm_eps       = 1.0e-05
0.00.098.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.271 I print_info: f_logit_scale    = 0.0e+00
0.00.098.272 I print_info: f_attn_scale     = 0.0e+00
0.00.098.273 I print_info: n_ff             = 8192
0.00.098.274 I print_info: n_expert         = 0
0.00.098.274 I print_info: n_expert_used    = 0
0.00.098.275 I print_info: causal attn      = 1
0.00.098.275 I print_info: pooling type     = 0
0.00.098.275 I print_info: rope type        = 2
0.00.098.276 I print_info: rope scaling     = linear
0.00.098.277 I print_info: freq_base_train  = 10000.0
0.00.098.278 I print_info: freq_scale_train = 1
0.00.098.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.279 I print_info: rope_finetuned   = unknown
0.00.098.279 I print_info: ssm_d_conv       = 0
0.00.098.279 I print_info: ssm_d_inner      = 0
0.00.098.280 I print_info: ssm_d_state      = 0
0.00.098.280 I print_info: ssm_dt_rank      = 0
0.00.098.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.281 I print_info: model type       = 1.4B
0.00.098.282 I print_info: model params     = 1.41 B
0.00.098.283 I print_info: general.name     = 1.4B
0.00.098.286 I print_info: vocab type       = BPE
0.00.098.287 I print_info: n_vocab          = 50304
0.00.098.287 I print_info: n_merges         = 50009
0.00.098.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.290 I print_info: LF token         = 187 'Ċ'
0.00.098.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.291 I print_info: max token length = 1024
0.00.098.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.335 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.956 I llama_context: constructing llama_context
0.00.135.965 I llama_context: n_seq_max     = 1
0.00.135.966 I llama_context: n_ctx         = 128
0.00.135.966 I llama_context: n_ctx_per_seq = 128
0.00.135.966 I llama_context: n_batch       = 128
0.00.135.967 I llama_context: n_ubatch      = 128
0.00.135.967 I llama_context: causal_attn   = 1
0.00.135.967 I llama_context: flash_attn    = 0
0.00.135.970 I llama_context: freq_base     = 10000.0
0.00.135.970 I llama_context: freq_scale    = 1
0.00.135.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.960 I llama_context: graph nodes  = 1063
0.00.154.960 I llama_context: graph splits = 1
0.00.154.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.860 I 
0.00.190.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.955 I perplexity: tokenizing the input ..
0.00.199.629 I perplexity: tokenization took 8.668 ms
0.00.199.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.516 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.462 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.505 I llama_perf_context_print:        load time =     190.49 ms
0.01.990.508 I llama_perf_context_print: prompt eval time =    1787.31 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.990.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.511 I llama_perf_context_print:       total time =    1799.66 ms /   129 tokens

real	0m2.040s
user	0m14.613s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.922 I llama_model_loader: - type  f32:  194 tensors
0.00.029.924 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.924 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.924 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.928 I print_info: file type   = Q4_K - Medium
0.00.029.932 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.321 I load: special tokens cache size = 25
0.00.099.164 I load: token to piece cache size = 0.2984 MB
0.00.099.193 I print_info: arch             = gptneox
0.00.099.194 I print_info: vocab_only       = 0
0.00.099.195 I print_info: n_ctx_train      = 2048
0.00.099.196 I print_info: n_embd           = 2048
0.00.099.196 I print_info: n_layer          = 24
0.00.099.218 I print_info: n_head           = 16
0.00.099.226 I print_info: n_head_kv        = 16
0.00.099.226 I print_info: n_rot            = 32
0.00.099.227 I print_info: n_swa            = 0
0.00.099.229 I print_info: is_swa_any       = 0
0.00.099.229 I print_info: n_embd_head_k    = 128
0.00.099.230 I print_info: n_embd_head_v    = 128
0.00.099.231 I print_info: n_gqa            = 1
0.00.099.233 I print_info: n_embd_k_gqa     = 2048
0.00.099.236 I print_info: n_embd_v_gqa     = 2048
0.00.099.237 I print_info: f_norm_eps       = 1.0e-05
0.00.099.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.239 I print_info: f_logit_scale    = 0.0e+00
0.00.099.240 I print_info: f_attn_scale     = 0.0e+00
0.00.099.241 I print_info: n_ff             = 8192
0.00.099.242 I print_info: n_expert         = 0
0.00.099.242 I print_info: n_expert_used    = 0
0.00.099.242 I print_info: causal attn      = 1
0.00.099.243 I print_info: pooling type     = 0
0.00.099.244 I print_info: rope type        = 2
0.00.099.244 I print_info: rope scaling     = linear
0.00.099.246 I print_info: freq_base_train  = 10000.0
0.00.099.246 I print_info: freq_scale_train = 1
0.00.099.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.247 I print_info: rope_finetuned   = unknown
0.00.099.248 I print_info: ssm_d_conv       = 0
0.00.099.248 I print_info: ssm_d_inner      = 0
0.00.099.248 I print_info: ssm_d_state      = 0
0.00.099.249 I print_info: ssm_dt_rank      = 0
0.00.099.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.251 I print_info: model type       = 1.4B
0.00.099.252 I print_info: model params     = 1.41 B
0.00.099.253 I print_info: general.name     = 1.4B
0.00.099.258 I print_info: vocab type       = BPE
0.00.099.260 I print_info: n_vocab          = 50304
0.00.099.260 I print_info: n_merges         = 50009
0.00.099.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.263 I print_info: LF token         = 187 'Ċ'
0.00.099.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.264 I print_info: max token length = 1024
0.00.099.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.560 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.215 I llama_context: constructing llama_context
0.00.145.223 I llama_context: n_seq_max     = 1
0.00.145.223 I llama_context: n_ctx         = 2048
0.00.145.224 I llama_context: n_ctx_per_seq = 2048
0.00.145.224 I llama_context: n_batch       = 2048
0.00.145.225 I llama_context: n_ubatch      = 512
0.00.145.225 I llama_context: causal_attn   = 1
0.00.145.225 I llama_context: flash_attn    = 0
0.00.145.228 I llama_context: freq_base     = 10000.0
0.00.145.228 I llama_context: freq_scale    = 1
0.00.145.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.077 I llama_context: graph nodes  = 1063
0.00.278.078 I llama_context: graph splits = 1
0.00.278.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.873 I main: llama threadpool init, n_threads = 8
0.00.326.889 I 
0.00.326.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.971 I 
0.00.327.068 I sampler seed: 1234
0.00.327.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.109 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.282 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20999.70 tokens per second)
0.01.888.311 I llama_perf_context_print:        load time =     324.72 ms
0.01.888.336 I llama_perf_context_print: prompt eval time =     106.80 ms /     7 tokens (   15.26 ms per token,    65.54 tokens per second)
0.01.888.361 I llama_perf_context_print:        eval time =    1442.02 ms /    63 runs   (   22.89 ms per token,    43.69 tokens per second)
0.01.888.385 I llama_perf_context_print:       total time =    1563.09 ms /    70 tokens

real	0m1.966s
user	0m12.545s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.240 I llama_model_loader: - type  f32:  194 tensors
0.00.030.241 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.241 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.242 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.245 I print_info: file format = GGUF V3 (latest)
0.00.030.246 I print_info: file type   = Q4_K - Medium
0.00.030.251 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.150 I load: special tokens cache size = 25
0.00.100.955 I load: token to piece cache size = 0.2984 MB
0.00.100.987 I print_info: arch             = gptneox
0.00.100.988 I print_info: vocab_only       = 0
0.00.100.988 I print_info: n_ctx_train      = 2048
0.00.100.989 I print_info: n_embd           = 2048
0.00.100.990 I print_info: n_layer          = 24
0.00.101.012 I print_info: n_head           = 16
0.00.101.020 I print_info: n_head_kv        = 16
0.00.101.021 I print_info: n_rot            = 32
0.00.101.021 I print_info: n_swa            = 0
0.00.101.022 I print_info: is_swa_any       = 0
0.00.101.023 I print_info: n_embd_head_k    = 128
0.00.101.023 I print_info: n_embd_head_v    = 128
0.00.101.025 I print_info: n_gqa            = 1
0.00.101.027 I print_info: n_embd_k_gqa     = 2048
0.00.101.029 I print_info: n_embd_v_gqa     = 2048
0.00.101.031 I print_info: f_norm_eps       = 1.0e-05
0.00.101.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.033 I print_info: f_logit_scale    = 0.0e+00
0.00.101.033 I print_info: f_attn_scale     = 0.0e+00
0.00.101.034 I print_info: n_ff             = 8192
0.00.101.035 I print_info: n_expert         = 0
0.00.101.035 I print_info: n_expert_used    = 0
0.00.101.035 I print_info: causal attn      = 1
0.00.101.036 I print_info: pooling type     = 0
0.00.101.036 I print_info: rope type        = 2
0.00.101.036 I print_info: rope scaling     = linear
0.00.101.038 I print_info: freq_base_train  = 10000.0
0.00.101.038 I print_info: freq_scale_train = 1
0.00.101.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.040 I print_info: rope_finetuned   = unknown
0.00.101.040 I print_info: ssm_d_conv       = 0
0.00.101.040 I print_info: ssm_d_inner      = 0
0.00.101.041 I print_info: ssm_d_state      = 0
0.00.101.041 I print_info: ssm_dt_rank      = 0
0.00.101.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.042 I print_info: model type       = 1.4B
0.00.101.043 I print_info: model params     = 1.41 B
0.00.101.044 I print_info: general.name     = 1.4B
0.00.101.047 I print_info: vocab type       = BPE
0.00.101.048 I print_info: n_vocab          = 50304
0.00.101.049 I print_info: n_merges         = 50009
0.00.101.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.051 I print_info: LF token         = 187 'Ċ'
0.00.101.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.052 I print_info: max token length = 1024
0.00.101.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.888 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.555 I llama_context: constructing llama_context
0.00.147.562 I llama_context: n_seq_max     = 1
0.00.147.563 I llama_context: n_ctx         = 128
0.00.147.563 I llama_context: n_ctx_per_seq = 128
0.00.147.564 I llama_context: n_batch       = 128
0.00.147.564 I llama_context: n_ubatch      = 128
0.00.147.564 I llama_context: causal_attn   = 1
0.00.147.565 I llama_context: flash_attn    = 0
0.00.147.568 I llama_context: freq_base     = 10000.0
0.00.147.568 I llama_context: freq_scale    = 1
0.00.147.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.688 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.843 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.852 I llama_context: graph nodes  = 1063
0.00.166.852 I llama_context: graph splits = 1
0.00.166.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.056 I 
0.00.206.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.157 I perplexity: tokenizing the input ..
0.00.214.844 I perplexity: tokenization took 8.681 ms
0.00.214.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.761 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.784 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.825 I llama_perf_context_print:        load time =     205.66 ms
0.02.163.827 I llama_perf_context_print: prompt eval time =    1945.35 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.163.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.830 I llama_perf_context_print:       total time =    1957.78 ms /   129 tokens

real	0m2.219s
user	0m15.932s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.764 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.765 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.767 I print_info: file format = GGUF V3 (latest)
0.00.029.768 I print_info: file type   = Q5_K - Medium
0.00.029.772 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.383 I load: special tokens cache size = 25
0.00.098.156 I load: token to piece cache size = 0.2984 MB
0.00.098.184 I print_info: arch             = gptneox
0.00.098.185 I print_info: vocab_only       = 0
0.00.098.185 I print_info: n_ctx_train      = 2048
0.00.098.186 I print_info: n_embd           = 2048
0.00.098.186 I print_info: n_layer          = 24
0.00.098.207 I print_info: n_head           = 16
0.00.098.215 I print_info: n_head_kv        = 16
0.00.098.215 I print_info: n_rot            = 32
0.00.098.216 I print_info: n_swa            = 0
0.00.098.217 I print_info: is_swa_any       = 0
0.00.098.218 I print_info: n_embd_head_k    = 128
0.00.098.219 I print_info: n_embd_head_v    = 128
0.00.098.220 I print_info: n_gqa            = 1
0.00.098.222 I print_info: n_embd_k_gqa     = 2048
0.00.098.224 I print_info: n_embd_v_gqa     = 2048
0.00.098.226 I print_info: f_norm_eps       = 1.0e-05
0.00.098.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.228 I print_info: f_logit_scale    = 0.0e+00
0.00.098.228 I print_info: f_attn_scale     = 0.0e+00
0.00.098.229 I print_info: n_ff             = 8192
0.00.098.230 I print_info: n_expert         = 0
0.00.098.230 I print_info: n_expert_used    = 0
0.00.098.231 I print_info: causal attn      = 1
0.00.098.231 I print_info: pooling type     = 0
0.00.098.232 I print_info: rope type        = 2
0.00.098.232 I print_info: rope scaling     = linear
0.00.098.234 I print_info: freq_base_train  = 10000.0
0.00.098.234 I print_info: freq_scale_train = 1
0.00.098.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.235 I print_info: rope_finetuned   = unknown
0.00.098.236 I print_info: ssm_d_conv       = 0
0.00.098.236 I print_info: ssm_d_inner      = 0
0.00.098.237 I print_info: ssm_d_state      = 0
0.00.098.238 I print_info: ssm_dt_rank      = 0
0.00.098.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.239 I print_info: model type       = 1.4B
0.00.098.240 I print_info: model params     = 1.41 B
0.00.098.241 I print_info: general.name     = 1.4B
0.00.098.244 I print_info: vocab type       = BPE
0.00.098.245 I print_info: n_vocab          = 50304
0.00.098.245 I print_info: n_merges         = 50009
0.00.098.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.248 I print_info: LF token         = 187 'Ċ'
0.00.098.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.251 I print_info: max token length = 1024
0.00.098.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.148 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.791 I llama_context: constructing llama_context
0.00.148.799 I llama_context: n_seq_max     = 1
0.00.148.800 I llama_context: n_ctx         = 2048
0.00.148.800 I llama_context: n_ctx_per_seq = 2048
0.00.148.800 I llama_context: n_batch       = 2048
0.00.148.801 I llama_context: n_ubatch      = 512
0.00.148.801 I llama_context: causal_attn   = 1
0.00.148.802 I llama_context: flash_attn    = 0
0.00.148.805 I llama_context: freq_base     = 10000.0
0.00.148.805 I llama_context: freq_scale    = 1
0.00.148.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.523 I llama_context: graph nodes  = 1063
0.00.281.523 I llama_context: graph splits = 1
0.00.281.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.119 I main: llama threadpool init, n_threads = 8
0.00.342.135 I 
0.00.342.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.224 I 
0.00.342.324 I sampler seed: 1234
0.00.342.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.348 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.227.239 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20821.11 tokens per second)
0.02.227.273 I llama_perf_context_print:        load time =     340.00 ms
0.02.227.285 I llama_perf_context_print: prompt eval time =     139.70 ms /     7 tokens (   19.96 ms per token,    50.11 tokens per second)
0.02.227.295 I llama_perf_context_print:        eval time =    1735.02 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.227.310 I llama_perf_context_print:       total time =    1886.78 ms /    70 tokens

real	0m2.309s
user	0m15.288s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.492 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.494 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.497 I print_info: file format = GGUF V3 (latest)
0.00.030.497 I print_info: file type   = Q5_K - Medium
0.00.030.501 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.563 I load: special tokens cache size = 25
0.00.100.467 I load: token to piece cache size = 0.2984 MB
0.00.100.500 I print_info: arch             = gptneox
0.00.100.505 I print_info: vocab_only       = 0
0.00.100.506 I print_info: n_ctx_train      = 2048
0.00.100.506 I print_info: n_embd           = 2048
0.00.100.507 I print_info: n_layer          = 24
0.00.100.528 I print_info: n_head           = 16
0.00.100.530 I print_info: n_head_kv        = 16
0.00.100.532 I print_info: n_rot            = 32
0.00.100.533 I print_info: n_swa            = 0
0.00.100.534 I print_info: is_swa_any       = 0
0.00.100.534 I print_info: n_embd_head_k    = 128
0.00.100.536 I print_info: n_embd_head_v    = 128
0.00.100.538 I print_info: n_gqa            = 1
0.00.100.540 I print_info: n_embd_k_gqa     = 2048
0.00.100.542 I print_info: n_embd_v_gqa     = 2048
0.00.100.544 I print_info: f_norm_eps       = 1.0e-05
0.00.100.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.546 I print_info: f_logit_scale    = 0.0e+00
0.00.100.547 I print_info: f_attn_scale     = 0.0e+00
0.00.100.549 I print_info: n_ff             = 8192
0.00.100.549 I print_info: n_expert         = 0
0.00.100.550 I print_info: n_expert_used    = 0
0.00.100.550 I print_info: causal attn      = 1
0.00.100.550 I print_info: pooling type     = 0
0.00.100.551 I print_info: rope type        = 2
0.00.100.552 I print_info: rope scaling     = linear
0.00.100.554 I print_info: freq_base_train  = 10000.0
0.00.100.555 I print_info: freq_scale_train = 1
0.00.100.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.556 I print_info: rope_finetuned   = unknown
0.00.100.557 I print_info: ssm_d_conv       = 0
0.00.100.557 I print_info: ssm_d_inner      = 0
0.00.100.558 I print_info: ssm_d_state      = 0
0.00.100.558 I print_info: ssm_dt_rank      = 0
0.00.100.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.559 I print_info: model type       = 1.4B
0.00.100.561 I print_info: model params     = 1.41 B
0.00.100.561 I print_info: general.name     = 1.4B
0.00.100.565 I print_info: vocab type       = BPE
0.00.100.566 I print_info: n_vocab          = 50304
0.00.100.566 I print_info: n_merges         = 50009
0.00.100.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.569 I print_info: LF token         = 187 'Ċ'
0.00.100.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.570 I print_info: max token length = 1024
0.00.100.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.693 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.353 I llama_context: constructing llama_context
0.00.151.362 I llama_context: n_seq_max     = 1
0.00.151.362 I llama_context: n_ctx         = 128
0.00.151.363 I llama_context: n_ctx_per_seq = 128
0.00.151.363 I llama_context: n_batch       = 128
0.00.151.363 I llama_context: n_ubatch      = 128
0.00.151.364 I llama_context: causal_attn   = 1
0.00.151.364 I llama_context: flash_attn    = 0
0.00.151.366 I llama_context: freq_base     = 10000.0
0.00.151.367 I llama_context: freq_scale    = 1
0.00.151.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.483 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.625 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.403 I llama_context: graph nodes  = 1063
0.00.170.404 I llama_context: graph splits = 1
0.00.170.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.871 I 
0.00.218.959 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.972 I perplexity: tokenizing the input ..
0.00.228.079 I perplexity: tokenization took 9.102 ms
0.00.228.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.976 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.958 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.999 I llama_perf_context_print:        load time =     218.49 ms
0.02.782.001 I llama_perf_context_print: prompt eval time =    2550.32 ms /   128 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.782.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.004 I llama_perf_context_print:       total time =    2563.15 ms /   129 tokens

real	0m2.840s
user	0m20.849s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.108 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q6_K
0.00.030.113 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.293 I load: special tokens cache size = 25
0.00.099.060 I load: token to piece cache size = 0.2984 MB
0.00.099.094 I print_info: arch             = gptneox
0.00.099.100 I print_info: vocab_only       = 0
0.00.099.100 I print_info: n_ctx_train      = 2048
0.00.099.101 I print_info: n_embd           = 2048
0.00.099.101 I print_info: n_layer          = 24
0.00.099.125 I print_info: n_head           = 16
0.00.099.127 I print_info: n_head_kv        = 16
0.00.099.128 I print_info: n_rot            = 32
0.00.099.128 I print_info: n_swa            = 0
0.00.099.130 I print_info: is_swa_any       = 0
0.00.099.130 I print_info: n_embd_head_k    = 128
0.00.099.131 I print_info: n_embd_head_v    = 128
0.00.099.133 I print_info: n_gqa            = 1
0.00.099.135 I print_info: n_embd_k_gqa     = 2048
0.00.099.137 I print_info: n_embd_v_gqa     = 2048
0.00.099.138 I print_info: f_norm_eps       = 1.0e-05
0.00.099.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.140 I print_info: f_logit_scale    = 0.0e+00
0.00.099.141 I print_info: f_attn_scale     = 0.0e+00
0.00.099.142 I print_info: n_ff             = 8192
0.00.099.143 I print_info: n_expert         = 0
0.00.099.143 I print_info: n_expert_used    = 0
0.00.099.143 I print_info: causal attn      = 1
0.00.099.144 I print_info: pooling type     = 0
0.00.099.144 I print_info: rope type        = 2
0.00.099.144 I print_info: rope scaling     = linear
0.00.099.147 I print_info: freq_base_train  = 10000.0
0.00.099.147 I print_info: freq_scale_train = 1
0.00.099.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.148 I print_info: rope_finetuned   = unknown
0.00.099.148 I print_info: ssm_d_conv       = 0
0.00.099.149 I print_info: ssm_d_inner      = 0
0.00.099.149 I print_info: ssm_d_state      = 0
0.00.099.149 I print_info: ssm_dt_rank      = 0
0.00.099.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.152 I print_info: model type       = 1.4B
0.00.099.152 I print_info: model params     = 1.41 B
0.00.099.153 I print_info: general.name     = 1.4B
0.00.099.156 I print_info: vocab type       = BPE
0.00.099.157 I print_info: n_vocab          = 50304
0.00.099.158 I print_info: n_merges         = 50009
0.00.099.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.160 I print_info: LF token         = 187 'Ċ'
0.00.099.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.161 I print_info: max token length = 1024
0.00.099.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.714 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.397 I llama_context: constructing llama_context
0.00.155.407 I llama_context: n_seq_max     = 1
0.00.155.408 I llama_context: n_ctx         = 2048
0.00.155.408 I llama_context: n_ctx_per_seq = 2048
0.00.155.408 I llama_context: n_batch       = 2048
0.00.155.409 I llama_context: n_ubatch      = 512
0.00.155.409 I llama_context: causal_attn   = 1
0.00.155.410 I llama_context: flash_attn    = 0
0.00.155.412 I llama_context: freq_base     = 10000.0
0.00.155.413 I llama_context: freq_scale    = 1
0.00.155.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.307 I llama_context: graph nodes  = 1063
0.00.290.308 I llama_context: graph splits = 1
0.00.290.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.834 I main: llama threadpool init, n_threads = 8
0.00.351.851 I 
0.00.351.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.942 I 
0.00.352.041 I sampler seed: 1234
0.00.352.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.061 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.359.025 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.359.037 I llama_perf_context_print:        load time =     349.64 ms
0.02.359.047 I llama_perf_context_print: prompt eval time =     149.11 ms /     7 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.359.055 I llama_perf_context_print:        eval time =    1847.68 ms /    63 runs   (   29.33 ms per token,    34.10 tokens per second)
0.02.359.071 I llama_perf_context_print:       total time =    2008.83 ms /    70 tokens

real	0m2.442s
user	0m16.255s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.649 I llama_model_loader: - type  f32:  194 tensors
0.00.029.650 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.652 I print_info: file format = GGUF V3 (latest)
0.00.029.653 I print_info: file type   = Q6_K
0.00.029.656 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.485 I load: special tokens cache size = 25
0.00.098.391 I load: token to piece cache size = 0.2984 MB
0.00.098.420 I print_info: arch             = gptneox
0.00.098.421 I print_info: vocab_only       = 0
0.00.098.423 I print_info: n_ctx_train      = 2048
0.00.098.423 I print_info: n_embd           = 2048
0.00.098.423 I print_info: n_layer          = 24
0.00.098.444 I print_info: n_head           = 16
0.00.098.452 I print_info: n_head_kv        = 16
0.00.098.452 I print_info: n_rot            = 32
0.00.098.453 I print_info: n_swa            = 0
0.00.098.454 I print_info: is_swa_any       = 0
0.00.098.455 I print_info: n_embd_head_k    = 128
0.00.098.455 I print_info: n_embd_head_v    = 128
0.00.098.457 I print_info: n_gqa            = 1
0.00.098.459 I print_info: n_embd_k_gqa     = 2048
0.00.098.461 I print_info: n_embd_v_gqa     = 2048
0.00.098.463 I print_info: f_norm_eps       = 1.0e-05
0.00.098.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.466 I print_info: f_logit_scale    = 0.0e+00
0.00.098.466 I print_info: f_attn_scale     = 0.0e+00
0.00.098.468 I print_info: n_ff             = 8192
0.00.098.468 I print_info: n_expert         = 0
0.00.098.469 I print_info: n_expert_used    = 0
0.00.098.469 I print_info: causal attn      = 1
0.00.098.470 I print_info: pooling type     = 0
0.00.098.470 I print_info: rope type        = 2
0.00.098.471 I print_info: rope scaling     = linear
0.00.098.472 I print_info: freq_base_train  = 10000.0
0.00.098.473 I print_info: freq_scale_train = 1
0.00.098.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.475 I print_info: rope_finetuned   = unknown
0.00.098.476 I print_info: ssm_d_conv       = 0
0.00.098.476 I print_info: ssm_d_inner      = 0
0.00.098.476 I print_info: ssm_d_state      = 0
0.00.098.477 I print_info: ssm_dt_rank      = 0
0.00.098.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.478 I print_info: model type       = 1.4B
0.00.098.479 I print_info: model params     = 1.41 B
0.00.098.479 I print_info: general.name     = 1.4B
0.00.098.483 I print_info: vocab type       = BPE
0.00.098.484 I print_info: n_vocab          = 50304
0.00.098.485 I print_info: n_merges         = 50009
0.00.098.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.487 I print_info: LF token         = 187 'Ċ'
0.00.098.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.488 I print_info: max token length = 1024
0.00.098.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.116 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.154.773 I llama_context: constructing llama_context
0.00.154.782 I llama_context: n_seq_max     = 1
0.00.154.782 I llama_context: n_ctx         = 128
0.00.154.783 I llama_context: n_ctx_per_seq = 128
0.00.154.783 I llama_context: n_batch       = 128
0.00.154.783 I llama_context: n_ubatch      = 128
0.00.154.784 I llama_context: causal_attn   = 1
0.00.154.784 I llama_context: flash_attn    = 0
0.00.154.787 I llama_context: freq_base     = 10000.0
0.00.154.788 I llama_context: freq_scale    = 1
0.00.154.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.905 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.773 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.783 I llama_context: graph nodes  = 1063
0.00.173.783 I llama_context: graph splits = 1
0.00.173.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.952 I 
0.00.225.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.053 I perplexity: tokenizing the input ..
0.00.233.720 I perplexity: tokenization took 8.662 ms
0.00.233.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.340 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.269 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.306 I llama_perf_context_print:        load time =     224.58 ms
0.02.962.313 I llama_perf_context_print: prompt eval time =    2725.03 ms /   128 tokens (   21.29 ms per token,    46.97 tokens per second)
0.02.962.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.316 I llama_perf_context_print:       total time =    2737.38 ms /   129 tokens

real	0m3.023s
user	0m22.281s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.947 I llama_model_loader: - type  f32:  194 tensors
0.00.029.948 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q4_0
0.00.029.955 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.469 I load: special tokens cache size = 25
0.00.099.392 I load: token to piece cache size = 0.2984 MB
0.00.099.422 I print_info: arch             = gptneox
0.00.099.423 I print_info: vocab_only       = 0
0.00.099.424 I print_info: n_ctx_train      = 2048
0.00.099.424 I print_info: n_embd           = 2048
0.00.099.425 I print_info: n_layer          = 24
0.00.099.444 I print_info: n_head           = 16
0.00.099.455 I print_info: n_head_kv        = 16
0.00.099.455 I print_info: n_rot            = 32
0.00.099.456 I print_info: n_swa            = 0
0.00.099.457 I print_info: is_swa_any       = 0
0.00.099.458 I print_info: n_embd_head_k    = 128
0.00.099.458 I print_info: n_embd_head_v    = 128
0.00.099.460 I print_info: n_gqa            = 1
0.00.099.462 I print_info: n_embd_k_gqa     = 2048
0.00.099.464 I print_info: n_embd_v_gqa     = 2048
0.00.099.465 I print_info: f_norm_eps       = 1.0e-05
0.00.099.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.468 I print_info: f_logit_scale    = 0.0e+00
0.00.099.468 I print_info: f_attn_scale     = 0.0e+00
0.00.099.470 I print_info: n_ff             = 8192
0.00.099.470 I print_info: n_expert         = 0
0.00.099.470 I print_info: n_expert_used    = 0
0.00.099.471 I print_info: causal attn      = 1
0.00.099.471 I print_info: pooling type     = 0
0.00.099.471 I print_info: rope type        = 2
0.00.099.472 I print_info: rope scaling     = linear
0.00.099.474 I print_info: freq_base_train  = 10000.0
0.00.099.475 I print_info: freq_scale_train = 1
0.00.099.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.476 I print_info: rope_finetuned   = unknown
0.00.099.476 I print_info: ssm_d_conv       = 0
0.00.099.477 I print_info: ssm_d_inner      = 0
0.00.099.477 I print_info: ssm_d_state      = 0
0.00.099.478 I print_info: ssm_dt_rank      = 0
0.00.099.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.479 I print_info: model type       = 1.4B
0.00.099.480 I print_info: model params     = 1.41 B
0.00.099.480 I print_info: general.name     = 1.4B
0.00.099.483 I print_info: vocab type       = BPE
0.00.099.484 I print_info: n_vocab          = 50304
0.00.099.485 I print_info: n_merges         = 50009
0.00.099.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.488 I print_info: LF token         = 187 'Ċ'
0.00.099.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.491 I print_info: max token length = 1024
0.00.099.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.278 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.292 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.414 I llama_context: constructing llama_context
0.00.524.425 I llama_context: n_seq_max     = 1
0.00.524.425 I llama_context: n_ctx         = 2048
0.00.524.426 I llama_context: n_ctx_per_seq = 2048
0.00.524.426 I llama_context: n_batch       = 2048
0.00.524.427 I llama_context: n_ubatch      = 512
0.00.524.427 I llama_context: causal_attn   = 1
0.00.524.428 I llama_context: flash_attn    = 0
0.00.524.431 I llama_context: freq_base     = 10000.0
0.00.524.432 I llama_context: freq_scale    = 1
0.00.524.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.970 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.980 I llama_context: graph nodes  = 1063
0.00.643.981 I llama_context: graph splits = 1
0.00.643.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.201 I llama_context: constructing llama_context
0.00.997.221 I llama_context: n_seq_max     = 1
0.00.997.222 I llama_context: n_ctx         = 2048
0.00.997.222 I llama_context: n_ctx_per_seq = 2048
0.00.997.222 I llama_context: n_batch       = 2048
0.00.997.223 I llama_context: n_ubatch      = 512
0.00.997.223 I llama_context: causal_attn   = 1
0.00.997.223 I llama_context: flash_attn    = 0
0.00.997.229 I llama_context: freq_base     = 10000.0
0.00.997.230 I llama_context: freq_scale    = 1
0.00.997.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.990 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.466 I llama_context: graph nodes  = 1063
0.01.120.467 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.426.372 I llama_context: constructing llama_context
0.01.426.393 I llama_context: n_seq_max     = 1
0.01.426.394 I llama_context: n_ctx         = 2048
0.01.426.394 I llama_context: n_ctx_per_seq = 2048
0.01.426.394 I llama_context: n_batch       = 2048
0.01.426.395 I llama_context: n_ubatch      = 512
0.01.426.395 I llama_context: causal_attn   = 1
0.01.426.395 I llama_context: flash_attn    = 0
0.01.426.400 I llama_context: freq_base     = 10000.0
0.01.426.400 I llama_context: freq_scale    = 1
0.01.426.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.426.483 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.449 I llama_context: graph nodes  = 1063
0.01.547.450 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.019s
user	0m6.410s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5588 (2589ad370) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q4_0
0.00.030.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.531 I load: special tokens cache size = 25
0.00.101.823 I load: token to piece cache size = 0.2984 MB
0.00.101.849 I print_info: arch             = gptneox
0.00.101.853 I print_info: vocab_only       = 0
0.00.101.854 I print_info: n_ctx_train      = 2048
0.00.101.854 I print_info: n_embd           = 2048
0.00.101.855 I print_info: n_layer          = 24
0.00.101.874 I print_info: n_head           = 16
0.00.101.881 I print_info: n_head_kv        = 16
0.00.101.881 I print_info: n_rot            = 32
0.00.101.881 I print_info: n_swa            = 0
0.00.101.883 I print_info: is_swa_any       = 0
0.00.101.884 I print_info: n_embd_head_k    = 128
0.00.101.885 I print_info: n_embd_head_v    = 128
0.00.101.887 I print_info: n_gqa            = 1
0.00.101.888 I print_info: n_embd_k_gqa     = 2048
0.00.101.890 I print_info: n_embd_v_gqa     = 2048
0.00.101.892 I print_info: f_norm_eps       = 1.0e-05
0.00.101.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.894 I print_info: f_logit_scale    = 0.0e+00
0.00.101.895 I print_info: f_attn_scale     = 0.0e+00
0.00.101.896 I print_info: n_ff             = 8192
0.00.101.897 I print_info: n_expert         = 0
0.00.101.897 I print_info: n_expert_used    = 0
0.00.101.897 I print_info: causal attn      = 1
0.00.101.899 I print_info: pooling type     = 0
0.00.101.900 I print_info: rope type        = 2
0.00.101.900 I print_info: rope scaling     = linear
0.00.101.901 I print_info: freq_base_train  = 10000.0
0.00.101.902 I print_info: freq_scale_train = 1
0.00.101.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.905 I print_info: rope_finetuned   = unknown
0.00.101.906 I print_info: ssm_d_conv       = 0
0.00.101.906 I print_info: ssm_d_inner      = 0
0.00.101.907 I print_info: ssm_d_state      = 0
0.00.101.907 I print_info: ssm_dt_rank      = 0
0.00.101.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.908 I print_info: model type       = 1.4B
0.00.101.909 I print_info: model params     = 1.41 B
0.00.101.910 I print_info: general.name     = 1.4B
0.00.101.913 I print_info: vocab type       = BPE
0.00.101.915 I print_info: n_vocab          = 50304
0.00.101.916 I print_info: n_merges         = 50009
0.00.101.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.922 I print_info: LF token         = 187 'Ċ'
0.00.101.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.923 I print_info: max token length = 1024
0.00.101.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.552 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.563 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.999 I llama_context: constructing llama_context
0.00.527.006 I llama_context: n_seq_max     = 1
0.00.527.006 I llama_context: n_ctx         = 2048
0.00.527.007 I llama_context: n_ctx_per_seq = 2048
0.00.527.007 I llama_context: n_batch       = 2048
0.00.527.007 I llama_context: n_ubatch      = 512
0.00.527.008 I llama_context: causal_attn   = 1
0.00.527.008 I llama_context: flash_attn    = 1
0.00.527.013 I llama_context: freq_base     = 10000.0
0.00.527.013 I llama_context: freq_scale    = 1
0.00.527.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.134 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.159 I llama_context: graph nodes  = 968
0.00.649.160 I llama_context: graph splits = 1
0.00.649.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.996.437 I llama_context: constructing llama_context
0.00.996.457 I llama_context: n_seq_max     = 1
0.00.996.457 I llama_context: n_ctx         = 2048
0.00.996.457 I llama_context: n_ctx_per_seq = 2048
0.00.996.458 I llama_context: n_batch       = 2048
0.00.996.458 I llama_context: n_ubatch      = 512
0.00.996.459 I llama_context: causal_attn   = 1
0.00.996.459 I llama_context: flash_attn    = 1
0.00.996.465 I llama_context: freq_base     = 10000.0
0.00.996.465 I llama_context: freq_scale    = 1
0.00.996.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.111.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.120.512 I llama_context: graph nodes  = 968
0.01.120.512 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.904 I llama_context: constructing llama_context
0.01.421.929 I llama_context: n_seq_max     = 1
0.01.421.929 I llama_context: n_ctx         = 2048
0.01.421.930 I llama_context: n_ctx_per_seq = 2048
0.01.421.930 I llama_context: n_batch       = 2048
0.01.421.930 I llama_context: n_ubatch      = 512
0.01.421.931 I llama_context: causal_attn   = 1
0.01.421.931 I llama_context: flash_attn    = 1
0.01.421.936 I llama_context: freq_base     = 10000.0
0.01.421.936 I llama_context: freq_scale    = 1
0.01.421.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.534.713 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.752 I llama_context: graph nodes  = 968
0.01.543.752 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.007s
user	0m6.273s
sys	0m0.724s
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
0.40user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2917148maxresident)k
0inputs+40outputs (0major+81546minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912184maxresident)k
0inputs+40outputs (0major+81301minor)pagefaults 0swaps
```
