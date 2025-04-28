## Summary

- status:  SUCCESS ✅
- runtime: 6:32.01
- date:    Mon Apr 28 08:09:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eafc93eb63a5b9d889dcd2e67d944c810f17e9cd
- author:  Georgi Gerganov
```
common : fix noreturn compile warning

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.53 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.27 sec*proc (29 tests)

Total Test time (real) =  69.29 sec

real	1m9.294s
user	1m21.117s
sys	0m0.871s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.45 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.86 sec*proc (29 tests)

Total Test time (real) =  25.88 sec

real	0m25.887s
user	0m26.942s
sys	0m0.991s
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
0.00.000.248 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.498 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.537 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.551 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.552 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.554 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.555 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.555 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.556 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.557 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.558 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.076 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.332 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.340 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.341 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.342 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.343 I llama_model_loader: - type  f32:  124 tensors
0.00.011.344 I llama_model_loader: - type  f16:   73 tensors
0.00.011.346 I print_info: file format = GGUF V3 (latest)
0.00.011.347 I print_info: file type   = F16
0.00.011.352 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.136 I load: special tokens cache size = 5
0.00.035.823 I load: token to piece cache size = 0.2032 MB
0.00.035.843 I print_info: arch             = bert
0.00.035.844 I print_info: vocab_only       = 0
0.00.035.844 I print_info: n_ctx_train      = 512
0.00.035.845 I print_info: n_embd           = 384
0.00.035.845 I print_info: n_layer          = 12
0.00.035.865 I print_info: n_head           = 12
0.00.035.867 I print_info: n_head_kv        = 12
0.00.035.868 I print_info: n_rot            = 32
0.00.035.868 I print_info: n_swa            = 0
0.00.035.869 I print_info: n_swa_pattern    = 1
0.00.035.870 I print_info: n_embd_head_k    = 32
0.00.035.870 I print_info: n_embd_head_v    = 32
0.00.035.873 I print_info: n_gqa            = 1
0.00.035.875 I print_info: n_embd_k_gqa     = 384
0.00.035.876 I print_info: n_embd_v_gqa     = 384
0.00.035.878 I print_info: f_norm_eps       = 1.0e-12
0.00.035.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.881 I print_info: f_logit_scale    = 0.0e+00
0.00.035.881 I print_info: f_attn_scale     = 0.0e+00
0.00.035.883 I print_info: n_ff             = 1536
0.00.035.883 I print_info: n_expert         = 0
0.00.035.884 I print_info: n_expert_used    = 0
0.00.035.884 I print_info: causal attn      = 0
0.00.035.885 I print_info: pooling type     = 2
0.00.035.885 I print_info: rope type        = 2
0.00.035.885 I print_info: rope scaling     = linear
0.00.035.887 I print_info: freq_base_train  = 10000.0
0.00.035.888 I print_info: freq_scale_train = 1
0.00.035.889 I print_info: n_ctx_orig_yarn  = 512
0.00.035.889 I print_info: rope_finetuned   = unknown
0.00.035.890 I print_info: ssm_d_conv       = 0
0.00.035.890 I print_info: ssm_d_inner      = 0
0.00.035.890 I print_info: ssm_d_state      = 0
0.00.035.891 I print_info: ssm_dt_rank      = 0
0.00.035.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.892 I print_info: model type       = 33M
0.00.035.893 I print_info: model params     = 33.21 M
0.00.035.894 I print_info: general.name     = Bge Small
0.00.035.897 I print_info: vocab type       = WPM
0.00.035.898 I print_info: n_vocab          = 30522
0.00.035.899 I print_info: n_merges         = 0
0.00.035.899 I print_info: BOS token        = 101 '[CLS]'
0.00.035.901 I print_info: UNK token        = 100 '[UNK]'
0.00.035.902 I print_info: SEP token        = 102 '[SEP]'
0.00.035.902 I print_info: PAD token        = 0 '[PAD]'
0.00.035.903 I print_info: MASK token       = 103 '[MASK]'
0.00.035.903 I print_info: LF token         = 0 '[PAD]'
0.00.035.904 I print_info: max token length = 21
0.00.035.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.771 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.715 I llama_context: constructing llama_context
0.00.042.722 I llama_context: n_seq_max     = 1
0.00.042.723 I llama_context: n_ctx         = 512
0.00.042.723 I llama_context: n_ctx_per_seq = 512
0.00.042.724 I llama_context: n_batch       = 2048
0.00.042.724 I llama_context: n_ubatch      = 2048
0.00.042.724 I llama_context: causal_attn   = 0
0.00.042.725 I llama_context: flash_attn    = 0
0.00.042.727 I llama_context: freq_base     = 10000.0
0.00.042.728 I llama_context: freq_scale    = 1
0.00.042.753 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.777 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.944 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.961 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.835 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.841 I llama_context: graph nodes  = 417
0.00.055.842 I llama_context: graph splits = 1
0.00.055.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.008 I 
0.00.058.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.059.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.811 I llama_perf_context_print:        load time =      57.68 ms
0.00.062.815 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3063.31 tokens per second)
0.00.062.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.819 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

real	0m0.081s
user	0m0.072s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.506 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.551 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.552 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.569 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.570 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.571 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.572 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.573 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.167 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.404 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.411 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.412 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.413 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.414 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.414 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.415 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.418 I llama_model_loader: - type  f32:  124 tensors
0.00.011.418 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.421 I print_info: file format = GGUF V3 (latest)
0.00.011.422 I print_info: file type   = Q8_0
0.00.011.425 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.574 I load: special tokens cache size = 5
0.00.035.190 I load: token to piece cache size = 0.2032 MB
0.00.035.213 I print_info: arch             = bert
0.00.035.214 I print_info: vocab_only       = 0
0.00.035.214 I print_info: n_ctx_train      = 512
0.00.035.215 I print_info: n_embd           = 384
0.00.035.215 I print_info: n_layer          = 12
0.00.035.237 I print_info: n_head           = 12
0.00.035.244 I print_info: n_head_kv        = 12
0.00.035.244 I print_info: n_rot            = 32
0.00.035.245 I print_info: n_swa            = 0
0.00.035.245 I print_info: n_swa_pattern    = 1
0.00.035.245 I print_info: n_embd_head_k    = 32
0.00.035.246 I print_info: n_embd_head_v    = 32
0.00.035.248 I print_info: n_gqa            = 1
0.00.035.251 I print_info: n_embd_k_gqa     = 384
0.00.035.253 I print_info: n_embd_v_gqa     = 384
0.00.035.254 I print_info: f_norm_eps       = 1.0e-12
0.00.035.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.256 I print_info: f_logit_scale    = 0.0e+00
0.00.035.257 I print_info: f_attn_scale     = 0.0e+00
0.00.035.259 I print_info: n_ff             = 1536
0.00.035.259 I print_info: n_expert         = 0
0.00.035.260 I print_info: n_expert_used    = 0
0.00.035.260 I print_info: causal attn      = 0
0.00.035.261 I print_info: pooling type     = 2
0.00.035.261 I print_info: rope type        = 2
0.00.035.262 I print_info: rope scaling     = linear
0.00.035.264 I print_info: freq_base_train  = 10000.0
0.00.035.265 I print_info: freq_scale_train = 1
0.00.035.265 I print_info: n_ctx_orig_yarn  = 512
0.00.035.265 I print_info: rope_finetuned   = unknown
0.00.035.266 I print_info: ssm_d_conv       = 0
0.00.035.266 I print_info: ssm_d_inner      = 0
0.00.035.266 I print_info: ssm_d_state      = 0
0.00.035.268 I print_info: ssm_dt_rank      = 0
0.00.035.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.269 I print_info: model type       = 33M
0.00.035.270 I print_info: model params     = 33.21 M
0.00.035.271 I print_info: general.name     = Bge Small
0.00.035.274 I print_info: vocab type       = WPM
0.00.035.275 I print_info: n_vocab          = 30522
0.00.035.276 I print_info: n_merges         = 0
0.00.035.276 I print_info: BOS token        = 101 '[CLS]'
0.00.035.277 I print_info: UNK token        = 100 '[UNK]'
0.00.035.277 I print_info: SEP token        = 102 '[SEP]'
0.00.035.277 I print_info: PAD token        = 0 '[PAD]'
0.00.035.278 I print_info: MASK token       = 103 '[MASK]'
0.00.035.278 I print_info: LF token         = 0 '[PAD]'
0.00.035.280 I print_info: max token length = 21
0.00.035.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.256 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.223 I llama_context: constructing llama_context
0.00.040.230 I llama_context: n_seq_max     = 1
0.00.040.231 I llama_context: n_ctx         = 512
0.00.040.231 I llama_context: n_ctx_per_seq = 512
0.00.040.231 I llama_context: n_batch       = 2048
0.00.040.232 I llama_context: n_ubatch      = 2048
0.00.040.233 I llama_context: causal_attn   = 0
0.00.040.233 I llama_context: flash_attn    = 0
0.00.040.235 I llama_context: freq_base     = 10000.0
0.00.040.236 I llama_context: freq_scale    = 1
0.00.040.262 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.274 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.465 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.485 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.593 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.053.600 I llama_context: graph nodes  = 417
0.00.053.600 I llama_context: graph splits = 1
0.00.053.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.596 I 
0.00.055.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.931 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.060.033 I llama_perf_context_print:        load time =      55.26 ms
0.00.060.035 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3290.68 tokens per second)
0.00.060.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.038 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.076s
user	0m0.074s
sys	0m0.032s
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
0.00.000.239 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.592 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.620 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.627 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.627 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.628 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.631 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.632 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.633 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.634 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.635 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.649 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.651 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.653 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.644 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.112 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.774 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.781 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.782 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.784 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.784 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.785 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.786 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.787 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.787 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.790 I llama_model_loader: - type  f32:   40 tensors
0.00.028.791 I llama_model_loader: - type  f16:   30 tensors
0.00.028.794 I print_info: file format = GGUF V3 (latest)
0.00.028.795 I print_info: file type   = F16
0.00.028.798 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.337 W load: empty token at index 5
0.00.054.424 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.329 I load: special tokens cache size = 5
0.00.766.537 I load: token to piece cache size = 1.5060 MB
0.00.766.562 I print_info: arch             = jina-bert-v2
0.00.766.563 I print_info: vocab_only       = 0
0.00.766.563 I print_info: n_ctx_train      = 8192
0.00.766.564 I print_info: n_embd           = 384
0.00.766.564 I print_info: n_layer          = 4
0.00.766.584 I print_info: n_head           = 12
0.00.766.590 I print_info: n_head_kv        = 12
0.00.766.590 I print_info: n_rot            = 32
0.00.766.591 I print_info: n_swa            = 0
0.00.766.591 I print_info: n_swa_pattern    = 1
0.00.766.591 I print_info: n_embd_head_k    = 32
0.00.766.592 I print_info: n_embd_head_v    = 32
0.00.766.594 I print_info: n_gqa            = 1
0.00.766.596 I print_info: n_embd_k_gqa     = 384
0.00.766.598 I print_info: n_embd_v_gqa     = 384
0.00.766.600 I print_info: f_norm_eps       = 1.0e-12
0.00.766.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.602 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.602 I print_info: f_logit_scale    = 0.0e+00
0.00.766.602 I print_info: f_attn_scale     = 0.0e+00
0.00.766.604 I print_info: n_ff             = 1536
0.00.766.604 I print_info: n_expert         = 0
0.00.766.604 I print_info: n_expert_used    = 0
0.00.766.605 I print_info: causal attn      = 0
0.00.766.605 I print_info: pooling type     = -1
0.00.766.606 I print_info: rope type        = -1
0.00.766.606 I print_info: rope scaling     = linear
0.00.766.607 I print_info: freq_base_train  = 10000.0
0.00.766.608 I print_info: freq_scale_train = 1
0.00.766.608 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.609 I print_info: rope_finetuned   = unknown
0.00.766.609 I print_info: ssm_d_conv       = 0
0.00.766.609 I print_info: ssm_d_inner      = 0
0.00.766.610 I print_info: ssm_d_state      = 0
0.00.766.610 I print_info: ssm_dt_rank      = 0
0.00.766.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.612 I print_info: model type       = 33M
0.00.766.614 I print_info: model params     = 32.90 M
0.00.766.614 I print_info: general.name     = Jina Bert Implementation
0.00.766.617 I print_info: vocab type       = BPE
0.00.766.618 I print_info: n_vocab          = 61056
0.00.766.618 I print_info: n_merges         = 39382
0.00.766.619 I print_info: BOS token        = 0 '<s>'
0.00.766.620 I print_info: EOS token        = 2 '</s>'
0.00.766.620 I print_info: UNK token        = 3 '<unk>'
0.00.766.621 I print_info: SEP token        = 2 '</s>'
0.00.766.621 I print_info: PAD token        = 1 '<pad>'
0.00.766.622 I print_info: MASK token       = 4 '<mask>'
0.00.766.622 I print_info: EOG token        = 2 '</s>'
0.00.766.623 I print_info: max token length = 45
0.00.766.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.038 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.954 I llama_context: constructing llama_context
0.00.771.961 I llama_context: n_seq_max     = 1
0.00.771.961 I llama_context: n_ctx         = 8192
0.00.771.961 I llama_context: n_ctx_per_seq = 8192
0.00.771.962 I llama_context: n_batch       = 2048
0.00.771.962 I llama_context: n_ubatch      = 2048
0.00.771.962 I llama_context: causal_attn   = 0
0.00.771.963 I llama_context: flash_attn    = 0
0.00.771.965 I llama_context: freq_base     = 10000.0
0.00.771.966 I llama_context: freq_scale    = 1
0.00.771.989 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.772.000 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.788.429 I init:        CPU KV buffer size =    48.00 MiB
0.00.788.450 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.797.826 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.797.831 I llama_context: graph nodes  = 150
0.00.797.832 I llama_context: graph splits = 1
0.00.797.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.270 I 
0.00.800.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.586 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.800.591 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.800.597 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.800.597 I main: number of tokens in prompt = 13
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


0.00.800.602 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.800.602 I main: number of tokens in prompt = 40
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


0.00.801.722 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.809.062 I llama_perf_context_print:        load time =     799.97 ms
0.00.809.074 I llama_perf_context_print: prompt eval time =       7.23 ms /    62 tokens (    0.12 ms per token,  8580.13 tokens per second)
0.00.809.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.096 I llama_perf_context_print:       total time =       8.82 ms /    63 tokens

real	0m0.840s
user	0m0.807s
sys	0m0.092s
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
0.00.000.227 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.492 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.493 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.802 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.814 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.815 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.817 I llama_model_loader: - type  f32:  194 tensors
0.00.029.818 I llama_model_loader: - type  f16:   98 tensors
0.00.029.821 I print_info: file format = GGUF V3 (latest)
0.00.029.821 I print_info: file type   = all F32 (guessed)
0.00.029.826 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.439 I load: special tokens cache size = 25
0.00.098.005 I load: token to piece cache size = 0.2984 MB
0.00.098.029 I print_info: arch             = gptneox
0.00.098.030 I print_info: vocab_only       = 0
0.00.098.030 I print_info: n_ctx_train      = 2048
0.00.098.031 I print_info: n_embd           = 2048
0.00.098.031 I print_info: n_layer          = 24
0.00.098.055 I print_info: n_head           = 16
0.00.098.064 I print_info: n_head_kv        = 16
0.00.098.064 I print_info: n_rot            = 32
0.00.098.064 I print_info: n_swa            = 0
0.00.098.065 I print_info: n_swa_pattern    = 1
0.00.098.065 I print_info: n_embd_head_k    = 128
0.00.098.066 I print_info: n_embd_head_v    = 128
0.00.098.068 I print_info: n_gqa            = 1
0.00.098.069 I print_info: n_embd_k_gqa     = 2048
0.00.098.071 I print_info: n_embd_v_gqa     = 2048
0.00.098.073 I print_info: f_norm_eps       = 1.0e-05
0.00.098.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.075 I print_info: f_logit_scale    = 0.0e+00
0.00.098.075 I print_info: f_attn_scale     = 0.0e+00
0.00.098.077 I print_info: n_ff             = 8192
0.00.098.077 I print_info: n_expert         = 0
0.00.098.078 I print_info: n_expert_used    = 0
0.00.098.078 I print_info: causal attn      = 1
0.00.098.078 I print_info: pooling type     = 0
0.00.098.079 I print_info: rope type        = 2
0.00.098.079 I print_info: rope scaling     = linear
0.00.098.081 I print_info: freq_base_train  = 10000.0
0.00.098.081 I print_info: freq_scale_train = 1
0.00.098.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.082 I print_info: rope_finetuned   = unknown
0.00.098.082 I print_info: ssm_d_conv       = 0
0.00.098.083 I print_info: ssm_d_inner      = 0
0.00.098.083 I print_info: ssm_d_state      = 0
0.00.098.084 I print_info: ssm_dt_rank      = 0
0.00.098.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.085 I print_info: model type       = 1.4B
0.00.098.086 I print_info: model params     = 1.41 B
0.00.098.086 I print_info: general.name     = 1.4B
0.00.098.089 I print_info: vocab type       = BPE
0.00.098.090 I print_info: n_vocab          = 50304
0.00.098.090 I print_info: n_merges         = 50009
0.00.098.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.093 I print_info: LF token         = 187 'Ċ'
0.00.098.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.094 I print_info: max token length = 1024
0.00.098.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.401 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.051 I llama_context: constructing llama_context
0.00.266.059 I llama_context: n_seq_max     = 1
0.00.266.060 I llama_context: n_ctx         = 2048
0.00.266.060 I llama_context: n_ctx_per_seq = 2048
0.00.266.061 I llama_context: n_batch       = 2048
0.00.266.061 I llama_context: n_ubatch      = 512
0.00.266.062 I llama_context: causal_attn   = 1
0.00.266.062 I llama_context: flash_attn    = 0
0.00.266.064 I llama_context: freq_base     = 10000.0
0.00.266.065 I llama_context: freq_scale    = 1
0.00.266.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.113 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.139 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.942 I llama_context: graph nodes  = 1015
0.00.402.942 I llama_context: graph splits = 1
0.00.402.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.703 I main: llama threadpool init, n_threads = 8
0.00.463.719 I 
0.00.463.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.807 I 
0.00.463.905 I sampler seed: 1234
0.00.463.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.946 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.871.192 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19184.00 tokens per second)
0.02.871.206 I llama_perf_context_print:        load time =     461.49 ms
0.02.871.214 I llama_perf_context_print: prompt eval time =      96.57 ms /     7 tokens (   13.80 ms per token,    72.49 tokens per second)
0.02.871.228 I llama_perf_context_print:        eval time =    2299.56 ms /    63 runs   (   36.50 ms per token,    27.40 tokens per second)
0.02.871.236 I llama_perf_context_print:       total time =    2409.21 ms /    70 tokens

real	0m3.035s
user	0m19.463s
sys	0m0.497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.374 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.375 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.052 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.070 I llama_model_loader: - type  f32:  194 tensors
0.00.030.071 I llama_model_loader: - type  f16:   98 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = all F32 (guessed)
0.00.030.079 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.446 I load: special tokens cache size = 25
0.00.099.875 I load: token to piece cache size = 0.2984 MB
0.00.099.900 I print_info: arch             = gptneox
0.00.099.901 I print_info: vocab_only       = 0
0.00.099.901 I print_info: n_ctx_train      = 2048
0.00.099.902 I print_info: n_embd           = 2048
0.00.099.902 I print_info: n_layer          = 24
0.00.099.924 I print_info: n_head           = 16
0.00.099.931 I print_info: n_head_kv        = 16
0.00.099.931 I print_info: n_rot            = 32
0.00.099.931 I print_info: n_swa            = 0
0.00.099.932 I print_info: n_swa_pattern    = 1
0.00.099.932 I print_info: n_embd_head_k    = 128
0.00.099.933 I print_info: n_embd_head_v    = 128
0.00.099.935 I print_info: n_gqa            = 1
0.00.099.937 I print_info: n_embd_k_gqa     = 2048
0.00.099.940 I print_info: n_embd_v_gqa     = 2048
0.00.099.941 I print_info: f_norm_eps       = 1.0e-05
0.00.099.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.943 I print_info: f_logit_scale    = 0.0e+00
0.00.099.944 I print_info: f_attn_scale     = 0.0e+00
0.00.099.945 I print_info: n_ff             = 8192
0.00.099.945 I print_info: n_expert         = 0
0.00.099.946 I print_info: n_expert_used    = 0
0.00.099.946 I print_info: causal attn      = 1
0.00.099.946 I print_info: pooling type     = 0
0.00.099.947 I print_info: rope type        = 2
0.00.099.947 I print_info: rope scaling     = linear
0.00.099.949 I print_info: freq_base_train  = 10000.0
0.00.099.950 I print_info: freq_scale_train = 1
0.00.099.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.951 I print_info: rope_finetuned   = unknown
0.00.099.952 I print_info: ssm_d_conv       = 0
0.00.099.952 I print_info: ssm_d_inner      = 0
0.00.099.953 I print_info: ssm_d_state      = 0
0.00.099.953 I print_info: ssm_dt_rank      = 0
0.00.099.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.955 I print_info: model type       = 1.4B
0.00.099.955 I print_info: model params     = 1.41 B
0.00.099.956 I print_info: general.name     = 1.4B
0.00.099.959 I print_info: vocab type       = BPE
0.00.099.960 I print_info: n_vocab          = 50304
0.00.099.960 I print_info: n_merges         = 50009
0.00.099.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.963 I print_info: LF token         = 187 'Ċ'
0.00.099.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.965 I print_info: max token length = 1024
0.00.099.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.271 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.936 I llama_context: constructing llama_context
0.00.269.944 I llama_context: n_seq_max     = 1
0.00.269.945 I llama_context: n_ctx         = 128
0.00.269.945 I llama_context: n_ctx_per_seq = 128
0.00.269.946 I llama_context: n_batch       = 128
0.00.269.946 I llama_context: n_ubatch      = 128
0.00.269.946 I llama_context: causal_attn   = 1
0.00.269.947 I llama_context: flash_attn    = 0
0.00.269.949 I llama_context: freq_base     = 10000.0
0.00.269.950 I llama_context: freq_scale    = 1
0.00.269.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.999 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.338 I init:        CPU KV buffer size =    24.00 MiB
0.00.278.359 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.099 I llama_context: graph nodes  = 1015
0.00.289.100 I llama_context: graph splits = 1
0.00.289.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.345 I 
0.00.339.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.449 I perplexity: tokenizing the input ..
0.00.348.189 I perplexity: tokenization took 8.734 ms
0.00.348.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.656 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.490.618 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.490.661 I llama_perf_context_print:        load time =     338.94 ms
0.01.490.663 I llama_perf_context_print: prompt eval time =    1138.90 ms /   128 tokens (    8.90 ms per token,   112.39 tokens per second)
0.01.490.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.666 I llama_perf_context_print:       total time =    1151.34 ms /   129 tokens

real	0m1.630s
user	0m9.554s
sys	0m0.360s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q8_0
0.00.030.116 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.866 I load: special tokens cache size = 25
0.00.097.540 I load: token to piece cache size = 0.2984 MB
0.00.097.567 I print_info: arch             = gptneox
0.00.097.574 I print_info: vocab_only       = 0
0.00.097.574 I print_info: n_ctx_train      = 2048
0.00.097.575 I print_info: n_embd           = 2048
0.00.097.575 I print_info: n_layer          = 24
0.00.097.597 I print_info: n_head           = 16
0.00.097.604 I print_info: n_head_kv        = 16
0.00.097.605 I print_info: n_rot            = 32
0.00.097.605 I print_info: n_swa            = 0
0.00.097.606 I print_info: n_swa_pattern    = 1
0.00.097.606 I print_info: n_embd_head_k    = 128
0.00.097.606 I print_info: n_embd_head_v    = 128
0.00.097.609 I print_info: n_gqa            = 1
0.00.097.611 I print_info: n_embd_k_gqa     = 2048
0.00.097.613 I print_info: n_embd_v_gqa     = 2048
0.00.097.615 I print_info: f_norm_eps       = 1.0e-05
0.00.097.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.618 I print_info: f_logit_scale    = 0.0e+00
0.00.097.618 I print_info: f_attn_scale     = 0.0e+00
0.00.097.620 I print_info: n_ff             = 8192
0.00.097.620 I print_info: n_expert         = 0
0.00.097.621 I print_info: n_expert_used    = 0
0.00.097.622 I print_info: causal attn      = 1
0.00.097.623 I print_info: pooling type     = 0
0.00.097.623 I print_info: rope type        = 2
0.00.097.624 I print_info: rope scaling     = linear
0.00.097.626 I print_info: freq_base_train  = 10000.0
0.00.097.626 I print_info: freq_scale_train = 1
0.00.097.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.627 I print_info: rope_finetuned   = unknown
0.00.097.628 I print_info: ssm_d_conv       = 0
0.00.097.629 I print_info: ssm_d_inner      = 0
0.00.097.630 I print_info: ssm_d_state      = 0
0.00.097.630 I print_info: ssm_dt_rank      = 0
0.00.097.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.632 I print_info: model type       = 1.4B
0.00.097.632 I print_info: model params     = 1.41 B
0.00.097.633 I print_info: general.name     = 1.4B
0.00.097.637 I print_info: vocab type       = BPE
0.00.097.639 I print_info: n_vocab          = 50304
0.00.097.640 I print_info: n_merges         = 50009
0.00.097.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.643 I print_info: LF token         = 187 'Ċ'
0.00.097.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.644 I print_info: max token length = 1024
0.00.097.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.690 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.352 I llama_context: constructing llama_context
0.00.172.360 I llama_context: n_seq_max     = 1
0.00.172.360 I llama_context: n_ctx         = 2048
0.00.172.361 I llama_context: n_ctx_per_seq = 2048
0.00.172.361 I llama_context: n_batch       = 2048
0.00.172.361 I llama_context: n_ubatch      = 512
0.00.172.362 I llama_context: causal_attn   = 1
0.00.172.362 I llama_context: flash_attn    = 0
0.00.172.365 I llama_context: freq_base     = 10000.0
0.00.172.366 I llama_context: freq_scale    = 1
0.00.172.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.414 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.934 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.960 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.929 I llama_context: graph nodes  = 1015
0.00.308.929 I llama_context: graph splits = 1
0.00.308.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.635 I main: llama threadpool init, n_threads = 8
0.00.351.651 I 
0.00.351.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.736 I 
0.00.351.831 I sampler seed: 1234
0.00.351.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.851 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.915.737 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.01.915.751 I llama_perf_context_print:        load time =     349.42 ms
0.01.915.759 I llama_perf_context_print: prompt eval time =      73.62 ms /     7 tokens (   10.52 ms per token,    95.08 tokens per second)
0.01.915.769 I llama_perf_context_print:        eval time =    1479.40 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.915.777 I llama_perf_context_print:       total time =    1565.79 ms /    70 tokens

real	0m2.016s
user	0m12.574s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.037 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q8_0
0.00.030.046 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.957 I load: special tokens cache size = 25
0.00.097.424 I load: token to piece cache size = 0.2984 MB
0.00.097.453 I print_info: arch             = gptneox
0.00.097.454 I print_info: vocab_only       = 0
0.00.097.455 I print_info: n_ctx_train      = 2048
0.00.097.455 I print_info: n_embd           = 2048
0.00.097.456 I print_info: n_layer          = 24
0.00.097.477 I print_info: n_head           = 16
0.00.097.485 I print_info: n_head_kv        = 16
0.00.097.486 I print_info: n_rot            = 32
0.00.097.486 I print_info: n_swa            = 0
0.00.097.486 I print_info: n_swa_pattern    = 1
0.00.097.487 I print_info: n_embd_head_k    = 128
0.00.097.487 I print_info: n_embd_head_v    = 128
0.00.097.490 I print_info: n_gqa            = 1
0.00.097.492 I print_info: n_embd_k_gqa     = 2048
0.00.097.494 I print_info: n_embd_v_gqa     = 2048
0.00.097.495 I print_info: f_norm_eps       = 1.0e-05
0.00.097.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.497 I print_info: f_logit_scale    = 0.0e+00
0.00.097.497 I print_info: f_attn_scale     = 0.0e+00
0.00.097.498 I print_info: n_ff             = 8192
0.00.097.499 I print_info: n_expert         = 0
0.00.097.499 I print_info: n_expert_used    = 0
0.00.097.499 I print_info: causal attn      = 1
0.00.097.500 I print_info: pooling type     = 0
0.00.097.500 I print_info: rope type        = 2
0.00.097.501 I print_info: rope scaling     = linear
0.00.097.502 I print_info: freq_base_train  = 10000.0
0.00.097.503 I print_info: freq_scale_train = 1
0.00.097.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.504 I print_info: rope_finetuned   = unknown
0.00.097.505 I print_info: ssm_d_conv       = 0
0.00.097.505 I print_info: ssm_d_inner      = 0
0.00.097.505 I print_info: ssm_d_state      = 0
0.00.097.506 I print_info: ssm_dt_rank      = 0
0.00.097.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.507 I print_info: model type       = 1.4B
0.00.097.507 I print_info: model params     = 1.41 B
0.00.097.508 I print_info: general.name     = 1.4B
0.00.097.511 I print_info: vocab type       = BPE
0.00.097.512 I print_info: n_vocab          = 50304
0.00.097.512 I print_info: n_merges         = 50009
0.00.097.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.516 I print_info: LF token         = 187 'Ċ'
0.00.097.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.518 I print_info: max token length = 1024
0.00.097.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.335 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.934 I llama_context: constructing llama_context
0.00.172.944 I llama_context: n_seq_max     = 1
0.00.172.944 I llama_context: n_ctx         = 128
0.00.172.944 I llama_context: n_ctx_per_seq = 128
0.00.172.945 I llama_context: n_batch       = 128
0.00.172.945 I llama_context: n_ubatch      = 128
0.00.172.946 I llama_context: causal_attn   = 1
0.00.172.946 I llama_context: flash_attn    = 0
0.00.172.948 I llama_context: freq_base     = 10000.0
0.00.172.949 I llama_context: freq_scale    = 1
0.00.172.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.995 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.181.303 I init:        CPU KV buffer size =    24.00 MiB
0.00.181.324 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.877 I llama_context: graph nodes  = 1015
0.00.191.878 I llama_context: graph splits = 1
0.00.191.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.333 I 
0.00.224.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.425 I perplexity: tokenizing the input ..
0.00.233.125 I perplexity: tokenization took 8.695 ms
0.00.233.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.068 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.388.016 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.057 I llama_perf_context_print:        load time =     223.89 ms
0.01.388.063 I llama_perf_context_print: prompt eval time =    1151.38 ms /   128 tokens (    9.00 ms per token,   111.17 tokens per second)
0.01.388.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.066 I llama_perf_context_print:       total time =    1163.74 ms /   129 tokens

real	0m1.463s
user	0m9.548s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.802 I llama_model_loader: - type  f32:  194 tensors
0.00.029.803 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.806 I print_info: file format = GGUF V3 (latest)
0.00.029.806 I print_info: file type   = Q4_0
0.00.029.810 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.624 I load: special tokens cache size = 25
0.00.097.261 I load: token to piece cache size = 0.2984 MB
0.00.097.290 I print_info: arch             = gptneox
0.00.097.291 I print_info: vocab_only       = 0
0.00.097.291 I print_info: n_ctx_train      = 2048
0.00.097.291 I print_info: n_embd           = 2048
0.00.097.292 I print_info: n_layer          = 24
0.00.097.314 I print_info: n_head           = 16
0.00.097.322 I print_info: n_head_kv        = 16
0.00.097.323 I print_info: n_rot            = 32
0.00.097.323 I print_info: n_swa            = 0
0.00.097.324 I print_info: n_swa_pattern    = 1
0.00.097.324 I print_info: n_embd_head_k    = 128
0.00.097.325 I print_info: n_embd_head_v    = 128
0.00.097.327 I print_info: n_gqa            = 1
0.00.097.329 I print_info: n_embd_k_gqa     = 2048
0.00.097.331 I print_info: n_embd_v_gqa     = 2048
0.00.097.333 I print_info: f_norm_eps       = 1.0e-05
0.00.097.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.336 I print_info: f_logit_scale    = 0.0e+00
0.00.097.336 I print_info: f_attn_scale     = 0.0e+00
0.00.097.337 I print_info: n_ff             = 8192
0.00.097.338 I print_info: n_expert         = 0
0.00.097.338 I print_info: n_expert_used    = 0
0.00.097.338 I print_info: causal attn      = 1
0.00.097.339 I print_info: pooling type     = 0
0.00.097.339 I print_info: rope type        = 2
0.00.097.340 I print_info: rope scaling     = linear
0.00.097.341 I print_info: freq_base_train  = 10000.0
0.00.097.342 I print_info: freq_scale_train = 1
0.00.097.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.343 I print_info: rope_finetuned   = unknown
0.00.097.343 I print_info: ssm_d_conv       = 0
0.00.097.344 I print_info: ssm_d_inner      = 0
0.00.097.344 I print_info: ssm_d_state      = 0
0.00.097.344 I print_info: ssm_dt_rank      = 0
0.00.097.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.345 I print_info: model type       = 1.4B
0.00.097.346 I print_info: model params     = 1.41 B
0.00.097.347 I print_info: general.name     = 1.4B
0.00.097.350 I print_info: vocab type       = BPE
0.00.097.352 I print_info: n_vocab          = 50304
0.00.097.352 I print_info: n_merges         = 50009
0.00.097.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.356 I print_info: LF token         = 187 'Ċ'
0.00.097.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.358 I print_info: max token length = 1024
0.00.097.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.964 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.979 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.903 I llama_context: constructing llama_context
0.00.525.912 I llama_context: n_seq_max     = 1
0.00.525.912 I llama_context: n_ctx         = 2048
0.00.525.913 I llama_context: n_ctx_per_seq = 2048
0.00.525.913 I llama_context: n_batch       = 2048
0.00.525.914 I llama_context: n_ubatch      = 512
0.00.525.914 I llama_context: causal_attn   = 1
0.00.525.915 I llama_context: flash_attn    = 0
0.00.525.920 I llama_context: freq_base     = 10000.0
0.00.525.920 I llama_context: freq_scale    = 1
0.00.525.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.303 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.329 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.756 I llama_context: graph nodes  = 1015
0.00.649.757 I llama_context: graph splits = 1
0.00.649.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.759 I main: llama threadpool init, n_threads = 8
0.00.682.775 I 
0.00.682.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.682.859 I 
0.00.682.953 I sampler seed: 1234
0.00.682.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.997 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.692.744 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.692.759 I llama_perf_context_print:        load time =     680.55 ms
0.01.692.768 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.17 tokens per second)
0.01.692.776 I llama_perf_context_print:        eval time =     958.46 ms /    63 runs   (   15.21 ms per token,    65.73 tokens per second)
0.01.692.792 I llama_perf_context_print:       total time =    1011.68 ms /    70 tokens

real	0m1.812s
user	0m8.247s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.618 I llama_model_loader: - type  f32:  194 tensors
0.00.029.619 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.622 I print_info: file format = GGUF V3 (latest)
0.00.029.623 I print_info: file type   = Q4_0
0.00.029.627 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.746 I load: special tokens cache size = 25
0.00.098.517 I load: token to piece cache size = 0.2984 MB
0.00.098.543 I print_info: arch             = gptneox
0.00.098.550 I print_info: vocab_only       = 0
0.00.098.550 I print_info: n_ctx_train      = 2048
0.00.098.551 I print_info: n_embd           = 2048
0.00.098.551 I print_info: n_layer          = 24
0.00.098.572 I print_info: n_head           = 16
0.00.098.580 I print_info: n_head_kv        = 16
0.00.098.581 I print_info: n_rot            = 32
0.00.098.581 I print_info: n_swa            = 0
0.00.098.582 I print_info: n_swa_pattern    = 1
0.00.098.582 I print_info: n_embd_head_k    = 128
0.00.098.583 I print_info: n_embd_head_v    = 128
0.00.098.585 I print_info: n_gqa            = 1
0.00.098.587 I print_info: n_embd_k_gqa     = 2048
0.00.098.589 I print_info: n_embd_v_gqa     = 2048
0.00.098.590 I print_info: f_norm_eps       = 1.0e-05
0.00.098.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.593 I print_info: f_logit_scale    = 0.0e+00
0.00.098.594 I print_info: f_attn_scale     = 0.0e+00
0.00.098.596 I print_info: n_ff             = 8192
0.00.098.596 I print_info: n_expert         = 0
0.00.098.597 I print_info: n_expert_used    = 0
0.00.098.597 I print_info: causal attn      = 1
0.00.098.598 I print_info: pooling type     = 0
0.00.098.603 I print_info: rope type        = 2
0.00.098.604 I print_info: rope scaling     = linear
0.00.098.605 I print_info: freq_base_train  = 10000.0
0.00.098.606 I print_info: freq_scale_train = 1
0.00.098.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.606 I print_info: rope_finetuned   = unknown
0.00.098.607 I print_info: ssm_d_conv       = 0
0.00.098.607 I print_info: ssm_d_inner      = 0
0.00.098.607 I print_info: ssm_d_state      = 0
0.00.098.607 I print_info: ssm_dt_rank      = 0
0.00.098.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.609 I print_info: model type       = 1.4B
0.00.098.610 I print_info: model params     = 1.41 B
0.00.098.610 I print_info: general.name     = 1.4B
0.00.098.613 I print_info: vocab type       = BPE
0.00.098.614 I print_info: n_vocab          = 50304
0.00.098.614 I print_info: n_merges         = 50009
0.00.098.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.617 I print_info: LF token         = 187 'Ċ'
0.00.098.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.618 I print_info: max token length = 1024
0.00.098.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.566 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.575 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.561 I llama_context: constructing llama_context
0.00.526.570 I llama_context: n_seq_max     = 1
0.00.526.570 I llama_context: n_ctx         = 128
0.00.526.571 I llama_context: n_ctx_per_seq = 128
0.00.526.571 I llama_context: n_batch       = 128
0.00.526.572 I llama_context: n_ubatch      = 128
0.00.526.572 I llama_context: causal_attn   = 1
0.00.526.573 I llama_context: flash_attn    = 0
0.00.526.577 I llama_context: freq_base     = 10000.0
0.00.526.578 I llama_context: freq_scale    = 1
0.00.526.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.631 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.933 I init:        CPU KV buffer size =    24.00 MiB
0.00.533.956 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.577 I llama_context: graph nodes  = 1015
0.00.543.577 I llama_context: graph splits = 1
0.00.543.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.698 I 
0.00.566.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.566.797 I perplexity: tokenizing the input ..
0.00.575.566 I perplexity: tokenization took 8.764 ms
0.00.575.592 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.641 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.104.764 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.104.807 I llama_perf_context_print:        load time =     566.29 ms
0.01.104.809 I llama_perf_context_print: prompt eval time =     525.51 ms /   128 tokens (    4.11 ms per token,   243.57 tokens per second)
0.01.104.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.104.812 I llama_perf_context_print:       total time =     538.13 ms /   129 tokens

real	0m1.202s
user	0m4.710s
sys	0m0.308s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.959 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = Q4_1
0.00.029.967 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.573 I load: special tokens cache size = 25
0.00.097.068 I load: token to piece cache size = 0.2984 MB
0.00.097.094 I print_info: arch             = gptneox
0.00.097.095 I print_info: vocab_only       = 0
0.00.097.096 I print_info: n_ctx_train      = 2048
0.00.097.096 I print_info: n_embd           = 2048
0.00.097.097 I print_info: n_layer          = 24
0.00.097.117 I print_info: n_head           = 16
0.00.097.124 I print_info: n_head_kv        = 16
0.00.097.125 I print_info: n_rot            = 32
0.00.097.125 I print_info: n_swa            = 0
0.00.097.126 I print_info: n_swa_pattern    = 1
0.00.097.126 I print_info: n_embd_head_k    = 128
0.00.097.126 I print_info: n_embd_head_v    = 128
0.00.097.129 I print_info: n_gqa            = 1
0.00.097.130 I print_info: n_embd_k_gqa     = 2048
0.00.097.133 I print_info: n_embd_v_gqa     = 2048
0.00.097.135 I print_info: f_norm_eps       = 1.0e-05
0.00.097.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.136 I print_info: f_logit_scale    = 0.0e+00
0.00.097.137 I print_info: f_attn_scale     = 0.0e+00
0.00.097.138 I print_info: n_ff             = 8192
0.00.097.138 I print_info: n_expert         = 0
0.00.097.139 I print_info: n_expert_used    = 0
0.00.097.139 I print_info: causal attn      = 1
0.00.097.139 I print_info: pooling type     = 0
0.00.097.140 I print_info: rope type        = 2
0.00.097.140 I print_info: rope scaling     = linear
0.00.097.142 I print_info: freq_base_train  = 10000.0
0.00.097.143 I print_info: freq_scale_train = 1
0.00.097.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.144 I print_info: rope_finetuned   = unknown
0.00.097.144 I print_info: ssm_d_conv       = 0
0.00.097.144 I print_info: ssm_d_inner      = 0
0.00.097.145 I print_info: ssm_d_state      = 0
0.00.097.145 I print_info: ssm_dt_rank      = 0
0.00.097.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.146 I print_info: model type       = 1.4B
0.00.097.146 I print_info: model params     = 1.41 B
0.00.097.147 I print_info: general.name     = 1.4B
0.00.097.150 I print_info: vocab type       = BPE
0.00.097.151 I print_info: n_vocab          = 50304
0.00.097.152 I print_info: n_merges         = 50009
0.00.097.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.156 I print_info: LF token         = 187 'Ċ'
0.00.097.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.157 I print_info: max token length = 1024
0.00.097.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.970 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.621 I llama_context: constructing llama_context
0.00.140.629 I llama_context: n_seq_max     = 1
0.00.140.629 I llama_context: n_ctx         = 2048
0.00.140.630 I llama_context: n_ctx_per_seq = 2048
0.00.140.630 I llama_context: n_batch       = 2048
0.00.140.630 I llama_context: n_ubatch      = 512
0.00.140.631 I llama_context: causal_attn   = 1
0.00.140.631 I llama_context: flash_attn    = 0
0.00.140.634 I llama_context: freq_base     = 10000.0
0.00.140.634 I llama_context: freq_scale    = 1
0.00.140.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.761 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.785 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.640 I llama_context: graph nodes  = 1015
0.00.276.640 I llama_context: graph splits = 1
0.00.276.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.747 I main: llama threadpool init, n_threads = 8
0.00.326.762 I 
0.00.326.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.847 I 
0.00.326.942 I sampler seed: 1234
0.00.326.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.961 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.886.718 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.01.886.731 I llama_perf_context_print:        load time =     324.57 ms
0.01.886.740 I llama_perf_context_print: prompt eval time =     112.14 ms /     7 tokens (   16.02 ms per token,    62.42 tokens per second)
0.01.886.749 I llama_perf_context_print:        eval time =    1437.17 ms /    63 runs   (   22.81 ms per token,    43.84 tokens per second)
0.01.886.757 I llama_perf_context_print:       total time =    1561.66 ms /    70 tokens

real	0m1.967s
user	0m12.634s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.699 I llama_model_loader: - type  f32:  194 tensors
0.00.030.699 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.703 I print_info: file format = GGUF V3 (latest)
0.00.030.703 I print_info: file type   = Q4_1
0.00.030.707 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.799 I load: special tokens cache size = 25
0.00.101.984 I load: token to piece cache size = 0.2984 MB
0.00.102.011 I print_info: arch             = gptneox
0.00.102.012 I print_info: vocab_only       = 0
0.00.102.013 I print_info: n_ctx_train      = 2048
0.00.102.013 I print_info: n_embd           = 2048
0.00.102.014 I print_info: n_layer          = 24
0.00.102.037 I print_info: n_head           = 16
0.00.102.044 I print_info: n_head_kv        = 16
0.00.102.045 I print_info: n_rot            = 32
0.00.102.045 I print_info: n_swa            = 0
0.00.102.045 I print_info: n_swa_pattern    = 1
0.00.102.046 I print_info: n_embd_head_k    = 128
0.00.102.046 I print_info: n_embd_head_v    = 128
0.00.102.048 I print_info: n_gqa            = 1
0.00.102.050 I print_info: n_embd_k_gqa     = 2048
0.00.102.052 I print_info: n_embd_v_gqa     = 2048
0.00.102.054 I print_info: f_norm_eps       = 1.0e-05
0.00.102.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.056 I print_info: f_logit_scale    = 0.0e+00
0.00.102.056 I print_info: f_attn_scale     = 0.0e+00
0.00.102.058 I print_info: n_ff             = 8192
0.00.102.058 I print_info: n_expert         = 0
0.00.102.058 I print_info: n_expert_used    = 0
0.00.102.059 I print_info: causal attn      = 1
0.00.102.059 I print_info: pooling type     = 0
0.00.102.060 I print_info: rope type        = 2
0.00.102.060 I print_info: rope scaling     = linear
0.00.102.062 I print_info: freq_base_train  = 10000.0
0.00.102.062 I print_info: freq_scale_train = 1
0.00.102.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.063 I print_info: rope_finetuned   = unknown
0.00.102.064 I print_info: ssm_d_conv       = 0
0.00.102.064 I print_info: ssm_d_inner      = 0
0.00.102.065 I print_info: ssm_d_state      = 0
0.00.102.066 I print_info: ssm_dt_rank      = 0
0.00.102.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.067 I print_info: model type       = 1.4B
0.00.102.068 I print_info: model params     = 1.41 B
0.00.102.068 I print_info: general.name     = 1.4B
0.00.102.071 I print_info: vocab type       = BPE
0.00.102.072 I print_info: n_vocab          = 50304
0.00.102.073 I print_info: n_merges         = 50009
0.00.102.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.075 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.076 I print_info: LF token         = 187 'Ċ'
0.00.102.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.078 I print_info: max token length = 1024
0.00.102.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.753 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.446 I llama_context: constructing llama_context
0.00.146.458 I llama_context: n_seq_max     = 1
0.00.146.458 I llama_context: n_ctx         = 128
0.00.146.458 I llama_context: n_ctx_per_seq = 128
0.00.146.459 I llama_context: n_batch       = 128
0.00.146.459 I llama_context: n_ubatch      = 128
0.00.146.460 I llama_context: causal_attn   = 1
0.00.146.461 I llama_context: flash_attn    = 0
0.00.146.463 I llama_context: freq_base     = 10000.0
0.00.146.464 I llama_context: freq_scale    = 1
0.00.146.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.513 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.023 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.051 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.924 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.933 I llama_context: graph nodes  = 1015
0.00.165.934 I llama_context: graph splits = 1
0.00.165.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.947 I 
0.00.206.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.054 I perplexity: tokenizing the input ..
0.00.215.228 I perplexity: tokenization took 9.17 ms
0.00.215.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.692 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.270.128 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.270.173 I llama_perf_context_print:        load time =     205.52 ms
0.02.270.175 I llama_perf_context_print: prompt eval time =    2050.84 ms /   128 tokens (   16.02 ms per token,    62.41 tokens per second)
0.02.270.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.178 I llama_perf_context_print:       total time =    2064.25 ms /   129 tokens

real	0m2.324s
user	0m16.800s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.801 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.806 I print_info: file format = GGUF V3 (latest)
0.00.029.807 I print_info: file type   = Q5_0
0.00.029.812 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.338 I load: special tokens cache size = 25
0.00.096.876 I load: token to piece cache size = 0.2984 MB
0.00.096.899 I print_info: arch             = gptneox
0.00.096.904 I print_info: vocab_only       = 0
0.00.096.904 I print_info: n_ctx_train      = 2048
0.00.096.904 I print_info: n_embd           = 2048
0.00.096.905 I print_info: n_layer          = 24
0.00.096.924 I print_info: n_head           = 16
0.00.096.931 I print_info: n_head_kv        = 16
0.00.096.931 I print_info: n_rot            = 32
0.00.096.932 I print_info: n_swa            = 0
0.00.096.932 I print_info: n_swa_pattern    = 1
0.00.096.933 I print_info: n_embd_head_k    = 128
0.00.096.934 I print_info: n_embd_head_v    = 128
0.00.096.936 I print_info: n_gqa            = 1
0.00.096.938 I print_info: n_embd_k_gqa     = 2048
0.00.096.940 I print_info: n_embd_v_gqa     = 2048
0.00.096.942 I print_info: f_norm_eps       = 1.0e-05
0.00.096.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.944 I print_info: f_logit_scale    = 0.0e+00
0.00.096.944 I print_info: f_attn_scale     = 0.0e+00
0.00.096.946 I print_info: n_ff             = 8192
0.00.096.946 I print_info: n_expert         = 0
0.00.096.947 I print_info: n_expert_used    = 0
0.00.096.947 I print_info: causal attn      = 1
0.00.096.948 I print_info: pooling type     = 0
0.00.096.948 I print_info: rope type        = 2
0.00.096.949 I print_info: rope scaling     = linear
0.00.096.950 I print_info: freq_base_train  = 10000.0
0.00.096.951 I print_info: freq_scale_train = 1
0.00.096.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.951 I print_info: rope_finetuned   = unknown
0.00.096.952 I print_info: ssm_d_conv       = 0
0.00.096.953 I print_info: ssm_d_inner      = 0
0.00.096.953 I print_info: ssm_d_state      = 0
0.00.096.953 I print_info: ssm_dt_rank      = 0
0.00.096.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.954 I print_info: model type       = 1.4B
0.00.096.955 I print_info: model params     = 1.41 B
0.00.096.955 I print_info: general.name     = 1.4B
0.00.096.958 I print_info: vocab type       = BPE
0.00.096.959 I print_info: n_vocab          = 50304
0.00.096.959 I print_info: n_merges         = 50009
0.00.096.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.961 I print_info: LF token         = 187 'Ċ'
0.00.096.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.963 I print_info: max token length = 1024
0.00.096.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.725 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.144.363 I llama_context: constructing llama_context
0.00.144.371 I llama_context: n_seq_max     = 1
0.00.144.371 I llama_context: n_ctx         = 2048
0.00.144.371 I llama_context: n_ctx_per_seq = 2048
0.00.144.372 I llama_context: n_batch       = 2048
0.00.144.372 I llama_context: n_ubatch      = 512
0.00.144.372 I llama_context: causal_attn   = 1
0.00.144.373 I llama_context: flash_attn    = 0
0.00.144.375 I llama_context: freq_base     = 10000.0
0.00.144.376 I llama_context: freq_scale    = 1
0.00.144.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.536 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.560 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.377 I llama_context: graph nodes  = 1015
0.00.280.377 I llama_context: graph splits = 1
0.00.280.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.063 I main: llama threadpool init, n_threads = 8
0.00.341.079 I 
0.00.341.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.159 I 
0.00.341.254 I sampler seed: 1234
0.00.341.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.277 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.407.289 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.407.318 I llama_perf_context_print:        load time =     338.88 ms
0.02.407.348 I llama_perf_context_print: prompt eval time =     147.79 ms /     7 tokens (   21.11 ms per token,    47.36 tokens per second)
0.02.407.376 I llama_perf_context_print:        eval time =    1908.38 ms /    63 runs   (   30.29 ms per token,    33.01 tokens per second)
0.02.407.396 I llama_perf_context_print:       total time =    2067.95 ms /    70 tokens

real	0m2.489s
user	0m16.558s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q5_0
0.00.030.438 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.273 I load: special tokens cache size = 25
0.00.098.396 I load: token to piece cache size = 0.2984 MB
0.00.098.423 I print_info: arch             = gptneox
0.00.098.423 I print_info: vocab_only       = 0
0.00.098.424 I print_info: n_ctx_train      = 2048
0.00.098.424 I print_info: n_embd           = 2048
0.00.098.424 I print_info: n_layer          = 24
0.00.098.447 I print_info: n_head           = 16
0.00.098.454 I print_info: n_head_kv        = 16
0.00.098.455 I print_info: n_rot            = 32
0.00.098.455 I print_info: n_swa            = 0
0.00.098.455 I print_info: n_swa_pattern    = 1
0.00.098.456 I print_info: n_embd_head_k    = 128
0.00.098.457 I print_info: n_embd_head_v    = 128
0.00.098.459 I print_info: n_gqa            = 1
0.00.098.461 I print_info: n_embd_k_gqa     = 2048
0.00.098.463 I print_info: n_embd_v_gqa     = 2048
0.00.098.465 I print_info: f_norm_eps       = 1.0e-05
0.00.098.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.467 I print_info: f_logit_scale    = 0.0e+00
0.00.098.467 I print_info: f_attn_scale     = 0.0e+00
0.00.098.469 I print_info: n_ff             = 8192
0.00.098.469 I print_info: n_expert         = 0
0.00.098.469 I print_info: n_expert_used    = 0
0.00.098.470 I print_info: causal attn      = 1
0.00.098.470 I print_info: pooling type     = 0
0.00.098.471 I print_info: rope type        = 2
0.00.098.471 I print_info: rope scaling     = linear
0.00.098.472 I print_info: freq_base_train  = 10000.0
0.00.098.473 I print_info: freq_scale_train = 1
0.00.098.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.474 I print_info: rope_finetuned   = unknown
0.00.098.474 I print_info: ssm_d_conv       = 0
0.00.098.475 I print_info: ssm_d_inner      = 0
0.00.098.475 I print_info: ssm_d_state      = 0
0.00.098.476 I print_info: ssm_dt_rank      = 0
0.00.098.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.477 I print_info: model type       = 1.4B
0.00.098.477 I print_info: model params     = 1.41 B
0.00.098.478 I print_info: general.name     = 1.4B
0.00.098.481 I print_info: vocab type       = BPE
0.00.098.482 I print_info: n_vocab          = 50304
0.00.098.482 I print_info: n_merges         = 50009
0.00.098.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.485 I print_info: LF token         = 187 'Ċ'
0.00.098.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.486 I print_info: max token length = 1024
0.00.098.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.748 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.297 I llama_context: constructing llama_context
0.00.146.307 I llama_context: n_seq_max     = 1
0.00.146.307 I llama_context: n_ctx         = 128
0.00.146.308 I llama_context: n_ctx_per_seq = 128
0.00.146.308 I llama_context: n_batch       = 128
0.00.146.308 I llama_context: n_ubatch      = 128
0.00.146.309 I llama_context: causal_attn   = 1
0.00.146.309 I llama_context: flash_attn    = 0
0.00.146.312 I llama_context: freq_base     = 10000.0
0.00.146.312 I llama_context: freq_scale    = 1
0.00.146.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.361 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.725 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.749 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.407 I llama_context: graph nodes  = 1015
0.00.165.408 I llama_context: graph splits = 1
0.00.165.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.510 I 
0.00.215.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.609 I perplexity: tokenizing the input ..
0.00.224.703 I perplexity: tokenization took 9.088 ms
0.00.224.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.882 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.981 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.025 I llama_perf_context_print:        load time =     215.12 ms
0.02.914.032 I llama_perf_context_print: prompt eval time =    2685.61 ms /   128 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.914.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.035 I llama_perf_context_print:       total time =    2698.53 ms /   129 tokens

real	0m2.969s
user	0m21.926s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.013.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.587 I llama_model_loader: - type  f32:  194 tensors
0.00.030.588 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.591 I print_info: file format = GGUF V3 (latest)
0.00.030.592 I print_info: file type   = Q5_1
0.00.030.596 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.576 I load: special tokens cache size = 25
0.00.101.779 I load: token to piece cache size = 0.2984 MB
0.00.101.807 I print_info: arch             = gptneox
0.00.101.807 I print_info: vocab_only       = 0
0.00.101.808 I print_info: n_ctx_train      = 2048
0.00.101.809 I print_info: n_embd           = 2048
0.00.101.809 I print_info: n_layer          = 24
0.00.101.831 I print_info: n_head           = 16
0.00.101.839 I print_info: n_head_kv        = 16
0.00.101.840 I print_info: n_rot            = 32
0.00.101.840 I print_info: n_swa            = 0
0.00.101.840 I print_info: n_swa_pattern    = 1
0.00.101.841 I print_info: n_embd_head_k    = 128
0.00.101.841 I print_info: n_embd_head_v    = 128
0.00.101.844 I print_info: n_gqa            = 1
0.00.101.846 I print_info: n_embd_k_gqa     = 2048
0.00.101.848 I print_info: n_embd_v_gqa     = 2048
0.00.101.850 I print_info: f_norm_eps       = 1.0e-05
0.00.101.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.852 I print_info: f_logit_scale    = 0.0e+00
0.00.101.853 I print_info: f_attn_scale     = 0.0e+00
0.00.101.854 I print_info: n_ff             = 8192
0.00.101.854 I print_info: n_expert         = 0
0.00.101.855 I print_info: n_expert_used    = 0
0.00.101.855 I print_info: causal attn      = 1
0.00.101.856 I print_info: pooling type     = 0
0.00.101.856 I print_info: rope type        = 2
0.00.101.857 I print_info: rope scaling     = linear
0.00.101.858 I print_info: freq_base_train  = 10000.0
0.00.101.859 I print_info: freq_scale_train = 1
0.00.101.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.860 I print_info: rope_finetuned   = unknown
0.00.101.860 I print_info: ssm_d_conv       = 0
0.00.101.861 I print_info: ssm_d_inner      = 0
0.00.101.861 I print_info: ssm_d_state      = 0
0.00.101.861 I print_info: ssm_dt_rank      = 0
0.00.101.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.863 I print_info: model type       = 1.4B
0.00.101.863 I print_info: model params     = 1.41 B
0.00.101.864 I print_info: general.name     = 1.4B
0.00.101.869 I print_info: vocab type       = BPE
0.00.101.870 I print_info: n_vocab          = 50304
0.00.101.870 I print_info: n_merges         = 50009
0.00.101.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.874 I print_info: LF token         = 187 'Ċ'
0.00.101.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.876 I print_info: max token length = 1024
0.00.101.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.847 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.580 I llama_context: constructing llama_context
0.00.153.587 I llama_context: n_seq_max     = 1
0.00.153.588 I llama_context: n_ctx         = 2048
0.00.153.588 I llama_context: n_ctx_per_seq = 2048
0.00.153.589 I llama_context: n_batch       = 2048
0.00.153.589 I llama_context: n_ubatch      = 512
0.00.153.590 I llama_context: causal_attn   = 1
0.00.153.590 I llama_context: flash_attn    = 0
0.00.153.593 I llama_context: freq_base     = 10000.0
0.00.153.594 I llama_context: freq_scale    = 1
0.00.153.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.643 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.974 I init:        CPU KV buffer size =   384.00 MiB
0.00.283.000 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.139 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.149 I llama_context: graph nodes  = 1015
0.00.293.149 I llama_context: graph splits = 1
0.00.293.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.722 I main: llama threadpool init, n_threads = 8
0.00.361.738 I 
0.00.361.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.825 I 
0.00.361.925 I sampler seed: 1234
0.00.361.940 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.949 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.565.861 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.02.565.874 I llama_perf_context_print:        load time =     359.45 ms
0.02.565.883 I llama_perf_context_print: prompt eval time =     167.24 ms /     7 tokens (   23.89 ms per token,    41.86 tokens per second)
0.02.565.892 I llama_perf_context_print:        eval time =    2025.99 ms /    63 runs   (   32.16 ms per token,    31.10 tokens per second)
0.02.565.900 I llama_perf_context_print:       total time =    2205.85 ms /    70 tokens

real	0m2.652s
user	0m17.813s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.452 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.456 I llama_model_loader: - type  f32:  194 tensors
0.00.029.458 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.461 I print_info: file format = GGUF V3 (latest)
0.00.029.462 I print_info: file type   = Q5_1
0.00.029.466 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.474 I load: special tokens cache size = 25
0.00.095.893 I load: token to piece cache size = 0.2984 MB
0.00.095.917 I print_info: arch             = gptneox
0.00.095.923 I print_info: vocab_only       = 0
0.00.095.923 I print_info: n_ctx_train      = 2048
0.00.095.924 I print_info: n_embd           = 2048
0.00.095.924 I print_info: n_layer          = 24
0.00.095.945 I print_info: n_head           = 16
0.00.095.953 I print_info: n_head_kv        = 16
0.00.095.953 I print_info: n_rot            = 32
0.00.095.953 I print_info: n_swa            = 0
0.00.095.954 I print_info: n_swa_pattern    = 1
0.00.095.954 I print_info: n_embd_head_k    = 128
0.00.095.955 I print_info: n_embd_head_v    = 128
0.00.095.958 I print_info: n_gqa            = 1
0.00.095.960 I print_info: n_embd_k_gqa     = 2048
0.00.095.961 I print_info: n_embd_v_gqa     = 2048
0.00.095.963 I print_info: f_norm_eps       = 1.0e-05
0.00.095.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.965 I print_info: f_logit_scale    = 0.0e+00
0.00.095.966 I print_info: f_attn_scale     = 0.0e+00
0.00.095.968 I print_info: n_ff             = 8192
0.00.095.968 I print_info: n_expert         = 0
0.00.095.969 I print_info: n_expert_used    = 0
0.00.095.969 I print_info: causal attn      = 1
0.00.095.970 I print_info: pooling type     = 0
0.00.095.970 I print_info: rope type        = 2
0.00.095.971 I print_info: rope scaling     = linear
0.00.095.972 I print_info: freq_base_train  = 10000.0
0.00.095.973 I print_info: freq_scale_train = 1
0.00.095.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.974 I print_info: rope_finetuned   = unknown
0.00.095.975 I print_info: ssm_d_conv       = 0
0.00.095.975 I print_info: ssm_d_inner      = 0
0.00.095.976 I print_info: ssm_d_state      = 0
0.00.095.977 I print_info: ssm_dt_rank      = 0
0.00.095.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.978 I print_info: model type       = 1.4B
0.00.095.978 I print_info: model params     = 1.41 B
0.00.095.979 I print_info: general.name     = 1.4B
0.00.095.981 I print_info: vocab type       = BPE
0.00.095.982 I print_info: n_vocab          = 50304
0.00.095.983 I print_info: n_merges         = 50009
0.00.095.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.986 I print_info: LF token         = 187 'Ċ'
0.00.095.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.987 I print_info: max token length = 1024
0.00.095.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.912 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.477 I llama_context: constructing llama_context
0.00.147.485 I llama_context: n_seq_max     = 1
0.00.147.485 I llama_context: n_ctx         = 128
0.00.147.486 I llama_context: n_ctx_per_seq = 128
0.00.147.486 I llama_context: n_batch       = 128
0.00.147.486 I llama_context: n_ubatch      = 128
0.00.147.487 I llama_context: causal_attn   = 1
0.00.147.487 I llama_context: flash_attn    = 0
0.00.147.491 I llama_context: freq_base     = 10000.0
0.00.147.491 I llama_context: freq_scale    = 1
0.00.147.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.538 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.853 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.877 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.585 I llama_context: graph nodes  = 1015
0.00.166.585 I llama_context: graph splits = 1
0.00.166.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.800 I 
0.00.222.886 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.900 I perplexity: tokenizing the input ..
0.00.231.587 I perplexity: tokenization took 8.682 ms
0.00.231.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.289.239 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.292.190 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.292.229 I llama_perf_context_print:        load time =     222.45 ms
0.03.292.231 I llama_perf_context_print: prompt eval time =    3057.10 ms /   128 tokens (   23.88 ms per token,    41.87 tokens per second)
0.03.292.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.292.234 I llama_perf_context_print:       total time =    3069.45 ms /   129 tokens

real	0m3.350s
user	0m24.929s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.956 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q2_K - Medium
0.00.029.963 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.250 I load: special tokens cache size = 25
0.00.100.082 I load: token to piece cache size = 0.2984 MB
0.00.100.105 I print_info: arch             = gptneox
0.00.100.106 I print_info: vocab_only       = 0
0.00.100.106 I print_info: n_ctx_train      = 2048
0.00.100.107 I print_info: n_embd           = 2048
0.00.100.107 I print_info: n_layer          = 24
0.00.100.127 I print_info: n_head           = 16
0.00.100.129 I print_info: n_head_kv        = 16
0.00.100.129 I print_info: n_rot            = 32
0.00.100.130 I print_info: n_swa            = 0
0.00.100.130 I print_info: n_swa_pattern    = 1
0.00.100.130 I print_info: n_embd_head_k    = 128
0.00.100.131 I print_info: n_embd_head_v    = 128
0.00.100.133 I print_info: n_gqa            = 1
0.00.100.135 I print_info: n_embd_k_gqa     = 2048
0.00.100.137 I print_info: n_embd_v_gqa     = 2048
0.00.100.139 I print_info: f_norm_eps       = 1.0e-05
0.00.100.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.140 I print_info: f_logit_scale    = 0.0e+00
0.00.100.141 I print_info: f_attn_scale     = 0.0e+00
0.00.100.142 I print_info: n_ff             = 8192
0.00.100.143 I print_info: n_expert         = 0
0.00.100.143 I print_info: n_expert_used    = 0
0.00.100.143 I print_info: causal attn      = 1
0.00.100.144 I print_info: pooling type     = 0
0.00.100.144 I print_info: rope type        = 2
0.00.100.144 I print_info: rope scaling     = linear
0.00.100.146 I print_info: freq_base_train  = 10000.0
0.00.100.147 I print_info: freq_scale_train = 1
0.00.100.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.147 I print_info: rope_finetuned   = unknown
0.00.100.148 I print_info: ssm_d_conv       = 0
0.00.100.148 I print_info: ssm_d_inner      = 0
0.00.100.148 I print_info: ssm_d_state      = 0
0.00.100.149 I print_info: ssm_dt_rank      = 0
0.00.100.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.151 I print_info: model type       = 1.4B
0.00.100.151 I print_info: model params     = 1.41 B
0.00.100.151 I print_info: general.name     = 1.4B
0.00.100.155 I print_info: vocab type       = BPE
0.00.100.156 I print_info: n_vocab          = 50304
0.00.100.156 I print_info: n_merges         = 50009
0.00.100.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.158 I print_info: LF token         = 187 'Ċ'
0.00.100.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.159 I print_info: max token length = 1024
0.00.100.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.589 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.203 I llama_context: constructing llama_context
0.00.132.211 I llama_context: n_seq_max     = 1
0.00.132.211 I llama_context: n_ctx         = 2048
0.00.132.211 I llama_context: n_ctx_per_seq = 2048
0.00.132.212 I llama_context: n_batch       = 2048
0.00.132.212 I llama_context: n_ubatch      = 512
0.00.132.213 I llama_context: causal_attn   = 1
0.00.132.213 I llama_context: flash_attn    = 0
0.00.132.216 I llama_context: freq_base     = 10000.0
0.00.132.216 I llama_context: freq_scale    = 1
0.00.132.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.984 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.022 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.949 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.957 I llama_context: graph nodes  = 1015
0.00.270.957 I llama_context: graph splits = 1
0.00.270.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.163 I main: llama threadpool init, n_threads = 8
0.00.319.180 I 
0.00.319.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.266 I 
0.00.319.363 I sampler seed: 1234
0.00.319.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.382 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.353 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.785.367 I llama_perf_context_print:        load time =     316.96 ms
0.01.785.376 I llama_perf_context_print: prompt eval time =     110.82 ms /     7 tokens (   15.83 ms per token,    63.17 tokens per second)
0.01.785.384 I llama_perf_context_print:        eval time =    1344.66 ms /    63 runs   (   21.34 ms per token,    46.85 tokens per second)
0.01.785.392 I llama_perf_context_print:       total time =    1467.89 ms /    70 tokens

real	0m1.860s
user	0m11.849s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.465 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.466 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.469 I print_info: file format = GGUF V3 (latest)
0.00.030.470 I print_info: file type   = Q2_K - Medium
0.00.030.474 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.843 I load: special tokens cache size = 25
0.00.099.964 I load: token to piece cache size = 0.2984 MB
0.00.099.989 I print_info: arch             = gptneox
0.00.099.990 I print_info: vocab_only       = 0
0.00.099.991 I print_info: n_ctx_train      = 2048
0.00.099.991 I print_info: n_embd           = 2048
0.00.099.991 I print_info: n_layer          = 24
0.00.100.014 I print_info: n_head           = 16
0.00.100.020 I print_info: n_head_kv        = 16
0.00.100.021 I print_info: n_rot            = 32
0.00.100.021 I print_info: n_swa            = 0
0.00.100.022 I print_info: n_swa_pattern    = 1
0.00.100.022 I print_info: n_embd_head_k    = 128
0.00.100.023 I print_info: n_embd_head_v    = 128
0.00.100.025 I print_info: n_gqa            = 1
0.00.100.027 I print_info: n_embd_k_gqa     = 2048
0.00.100.029 I print_info: n_embd_v_gqa     = 2048
0.00.100.030 I print_info: f_norm_eps       = 1.0e-05
0.00.100.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.032 I print_info: f_logit_scale    = 0.0e+00
0.00.100.033 I print_info: f_attn_scale     = 0.0e+00
0.00.100.034 I print_info: n_ff             = 8192
0.00.100.034 I print_info: n_expert         = 0
0.00.100.035 I print_info: n_expert_used    = 0
0.00.100.035 I print_info: causal attn      = 1
0.00.100.036 I print_info: pooling type     = 0
0.00.100.036 I print_info: rope type        = 2
0.00.100.036 I print_info: rope scaling     = linear
0.00.100.038 I print_info: freq_base_train  = 10000.0
0.00.100.039 I print_info: freq_scale_train = 1
0.00.100.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.040 I print_info: rope_finetuned   = unknown
0.00.100.041 I print_info: ssm_d_conv       = 0
0.00.100.041 I print_info: ssm_d_inner      = 0
0.00.100.041 I print_info: ssm_d_state      = 0
0.00.100.042 I print_info: ssm_dt_rank      = 0
0.00.100.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.043 I print_info: model type       = 1.4B
0.00.100.044 I print_info: model params     = 1.41 B
0.00.100.044 I print_info: general.name     = 1.4B
0.00.100.047 I print_info: vocab type       = BPE
0.00.100.048 I print_info: n_vocab          = 50304
0.00.100.048 I print_info: n_merges         = 50009
0.00.100.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.053 I print_info: LF token         = 187 'Ċ'
0.00.100.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.054 I print_info: max token length = 1024
0.00.100.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.566 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.211 I llama_context: constructing llama_context
0.00.132.219 I llama_context: n_seq_max     = 1
0.00.132.222 I llama_context: n_ctx         = 128
0.00.132.222 I llama_context: n_ctx_per_seq = 128
0.00.132.223 I llama_context: n_batch       = 128
0.00.132.223 I llama_context: n_ubatch      = 128
0.00.132.223 I llama_context: causal_attn   = 1
0.00.132.224 I llama_context: flash_attn    = 0
0.00.132.227 I llama_context: freq_base     = 10000.0
0.00.132.228 I llama_context: freq_scale    = 1
0.00.132.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.282 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.568 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.587 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.209 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.219 I llama_context: graph nodes  = 1015
0.00.151.219 I llama_context: graph splits = 1
0.00.151.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.337 I 
0.00.189.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.442 I perplexity: tokenizing the input ..
0.00.198.582 I perplexity: tokenization took 9.136 ms
0.00.198.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.305 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.219 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.260 I llama_perf_context_print:        load time =     188.96 ms
0.02.254.262 I llama_perf_context_print: prompt eval time =    2052.12 ms /   128 tokens (   16.03 ms per token,    62.37 tokens per second)
0.02.254.264 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.266 I llama_perf_context_print:       total time =    2064.95 ms /   129 tokens

real	0m2.300s
user	0m16.789s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.013.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.335 I llama_model_loader: - type  f32:  194 tensors
0.00.031.336 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.336 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.337 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.340 I print_info: file format = GGUF V3 (latest)
0.00.031.341 I print_info: file type   = Q3_K - Medium
0.00.031.346 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.456 I load: special tokens cache size = 25
0.00.103.377 I load: token to piece cache size = 0.2984 MB
0.00.103.406 I print_info: arch             = gptneox
0.00.103.407 I print_info: vocab_only       = 0
0.00.103.408 I print_info: n_ctx_train      = 2048
0.00.103.408 I print_info: n_embd           = 2048
0.00.103.409 I print_info: n_layer          = 24
0.00.103.432 I print_info: n_head           = 16
0.00.103.441 I print_info: n_head_kv        = 16
0.00.103.441 I print_info: n_rot            = 32
0.00.103.442 I print_info: n_swa            = 0
0.00.103.442 I print_info: n_swa_pattern    = 1
0.00.103.443 I print_info: n_embd_head_k    = 128
0.00.103.443 I print_info: n_embd_head_v    = 128
0.00.103.446 I print_info: n_gqa            = 1
0.00.103.447 I print_info: n_embd_k_gqa     = 2048
0.00.103.449 I print_info: n_embd_v_gqa     = 2048
0.00.103.451 I print_info: f_norm_eps       = 1.0e-05
0.00.103.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.453 I print_info: f_logit_scale    = 0.0e+00
0.00.103.453 I print_info: f_attn_scale     = 0.0e+00
0.00.103.455 I print_info: n_ff             = 8192
0.00.103.455 I print_info: n_expert         = 0
0.00.103.456 I print_info: n_expert_used    = 0
0.00.103.456 I print_info: causal attn      = 1
0.00.103.456 I print_info: pooling type     = 0
0.00.103.457 I print_info: rope type        = 2
0.00.103.457 I print_info: rope scaling     = linear
0.00.103.459 I print_info: freq_base_train  = 10000.0
0.00.103.459 I print_info: freq_scale_train = 1
0.00.103.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.461 I print_info: rope_finetuned   = unknown
0.00.103.461 I print_info: ssm_d_conv       = 0
0.00.103.462 I print_info: ssm_d_inner      = 0
0.00.103.462 I print_info: ssm_d_state      = 0
0.00.103.463 I print_info: ssm_dt_rank      = 0
0.00.103.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.464 I print_info: model type       = 1.4B
0.00.103.465 I print_info: model params     = 1.41 B
0.00.103.465 I print_info: general.name     = 1.4B
0.00.103.468 I print_info: vocab type       = BPE
0.00.103.469 I print_info: n_vocab          = 50304
0.00.103.470 I print_info: n_merges         = 50009
0.00.103.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.473 I print_info: LF token         = 187 'Ċ'
0.00.103.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.475 I print_info: max token length = 1024
0.00.103.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.802 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.474 I llama_context: constructing llama_context
0.00.142.483 I llama_context: n_seq_max     = 1
0.00.142.483 I llama_context: n_ctx         = 2048
0.00.142.484 I llama_context: n_ctx_per_seq = 2048
0.00.142.484 I llama_context: n_batch       = 2048
0.00.142.485 I llama_context: n_ubatch      = 512
0.00.142.485 I llama_context: causal_attn   = 1
0.00.142.486 I llama_context: flash_attn    = 0
0.00.142.488 I llama_context: freq_base     = 10000.0
0.00.142.489 I llama_context: freq_scale    = 1
0.00.142.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.537 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.262 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.291 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.243 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.253 I llama_context: graph nodes  = 1015
0.00.281.253 I llama_context: graph splits = 1
0.00.281.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.488 I main: llama threadpool init, n_threads = 8
0.00.327.504 I 
0.00.327.582 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.589 I 
0.00.327.714 I sampler seed: 1234
0.00.327.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.734 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.745.856 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.01.745.870 I llama_perf_context_print:        load time =     325.09 ms
0.01.745.879 I llama_perf_context_print: prompt eval time =      97.59 ms /     7 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.745.888 I llama_perf_context_print:        eval time =    1310.04 ms /    63 runs   (   20.79 ms per token,    48.09 tokens per second)
0.01.745.904 I llama_perf_context_print:       total time =    1420.18 ms /    70 tokens

real	0m1.826s
user	0m11.449s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.759 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.759 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.763 I print_info: file type   = Q3_K - Medium
0.00.029.767 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.472 I load: special tokens cache size = 25
0.00.098.331 I load: token to piece cache size = 0.2984 MB
0.00.098.357 I print_info: arch             = gptneox
0.00.098.363 I print_info: vocab_only       = 0
0.00.098.364 I print_info: n_ctx_train      = 2048
0.00.098.364 I print_info: n_embd           = 2048
0.00.098.365 I print_info: n_layer          = 24
0.00.098.387 I print_info: n_head           = 16
0.00.098.394 I print_info: n_head_kv        = 16
0.00.098.395 I print_info: n_rot            = 32
0.00.098.396 I print_info: n_swa            = 0
0.00.098.396 I print_info: n_swa_pattern    = 1
0.00.098.396 I print_info: n_embd_head_k    = 128
0.00.098.397 I print_info: n_embd_head_v    = 128
0.00.098.400 I print_info: n_gqa            = 1
0.00.098.402 I print_info: n_embd_k_gqa     = 2048
0.00.098.404 I print_info: n_embd_v_gqa     = 2048
0.00.098.406 I print_info: f_norm_eps       = 1.0e-05
0.00.098.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.409 I print_info: f_logit_scale    = 0.0e+00
0.00.098.410 I print_info: f_attn_scale     = 0.0e+00
0.00.098.412 I print_info: n_ff             = 8192
0.00.098.412 I print_info: n_expert         = 0
0.00.098.413 I print_info: n_expert_used    = 0
0.00.098.414 I print_info: causal attn      = 1
0.00.098.414 I print_info: pooling type     = 0
0.00.098.415 I print_info: rope type        = 2
0.00.098.415 I print_info: rope scaling     = linear
0.00.098.417 I print_info: freq_base_train  = 10000.0
0.00.098.418 I print_info: freq_scale_train = 1
0.00.098.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.419 I print_info: rope_finetuned   = unknown
0.00.098.420 I print_info: ssm_d_conv       = 0
0.00.098.421 I print_info: ssm_d_inner      = 0
0.00.098.421 I print_info: ssm_d_state      = 0
0.00.098.422 I print_info: ssm_dt_rank      = 0
0.00.098.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.423 I print_info: model type       = 1.4B
0.00.098.424 I print_info: model params     = 1.41 B
0.00.098.424 I print_info: general.name     = 1.4B
0.00.098.427 I print_info: vocab type       = BPE
0.00.098.429 I print_info: n_vocab          = 50304
0.00.098.429 I print_info: n_merges         = 50009
0.00.098.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.432 I print_info: LF token         = 187 'Ċ'
0.00.098.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.434 I print_info: max token length = 1024
0.00.098.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.851 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.520 I llama_context: constructing llama_context
0.00.137.528 I llama_context: n_seq_max     = 1
0.00.137.528 I llama_context: n_ctx         = 128
0.00.137.528 I llama_context: n_ctx_per_seq = 128
0.00.137.529 I llama_context: n_batch       = 128
0.00.137.529 I llama_context: n_ubatch      = 128
0.00.137.530 I llama_context: causal_attn   = 1
0.00.137.530 I llama_context: flash_attn    = 0
0.00.137.533 I llama_context: freq_base     = 10000.0
0.00.137.534 I llama_context: freq_scale    = 1
0.00.137.535 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.583 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.920 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.940 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.512 I llama_context: graph nodes  = 1015
0.00.156.512 I llama_context: graph splits = 1
0.00.156.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.932 I 
0.00.192.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.037 I perplexity: tokenizing the input ..
0.00.200.789 I perplexity: tokenization took 8.747 ms
0.00.200.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.615 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.558 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.603 I llama_perf_context_print:        load time =     191.52 ms
0.01.990.605 I llama_perf_context_print: prompt eval time =    1786.26 ms /   128 tokens (   13.96 ms per token,    71.66 tokens per second)
0.01.990.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.609 I llama_perf_context_print:       total time =    1798.69 ms /   129 tokens

real	0m2.042s
user	0m14.629s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.797 I llama_model_loader: - type  f32:  194 tensors
0.00.029.798 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.798 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.799 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.801 I print_info: file format = GGUF V3 (latest)
0.00.029.802 I print_info: file type   = Q4_K - Medium
0.00.029.806 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.636 I load: special tokens cache size = 25
0.00.099.258 I load: token to piece cache size = 0.2984 MB
0.00.099.286 I print_info: arch             = gptneox
0.00.099.286 I print_info: vocab_only       = 0
0.00.099.287 I print_info: n_ctx_train      = 2048
0.00.099.287 I print_info: n_embd           = 2048
0.00.099.288 I print_info: n_layer          = 24
0.00.099.308 I print_info: n_head           = 16
0.00.099.316 I print_info: n_head_kv        = 16
0.00.099.317 I print_info: n_rot            = 32
0.00.099.317 I print_info: n_swa            = 0
0.00.099.318 I print_info: n_swa_pattern    = 1
0.00.099.318 I print_info: n_embd_head_k    = 128
0.00.099.319 I print_info: n_embd_head_v    = 128
0.00.099.321 I print_info: n_gqa            = 1
0.00.099.323 I print_info: n_embd_k_gqa     = 2048
0.00.099.325 I print_info: n_embd_v_gqa     = 2048
0.00.099.327 I print_info: f_norm_eps       = 1.0e-05
0.00.099.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.329 I print_info: f_logit_scale    = 0.0e+00
0.00.099.329 I print_info: f_attn_scale     = 0.0e+00
0.00.099.331 I print_info: n_ff             = 8192
0.00.099.331 I print_info: n_expert         = 0
0.00.099.331 I print_info: n_expert_used    = 0
0.00.099.332 I print_info: causal attn      = 1
0.00.099.332 I print_info: pooling type     = 0
0.00.099.333 I print_info: rope type        = 2
0.00.099.333 I print_info: rope scaling     = linear
0.00.099.335 I print_info: freq_base_train  = 10000.0
0.00.099.335 I print_info: freq_scale_train = 1
0.00.099.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.336 I print_info: rope_finetuned   = unknown
0.00.099.336 I print_info: ssm_d_conv       = 0
0.00.099.337 I print_info: ssm_d_inner      = 0
0.00.099.337 I print_info: ssm_d_state      = 0
0.00.099.337 I print_info: ssm_dt_rank      = 0
0.00.099.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.338 I print_info: model type       = 1.4B
0.00.099.339 I print_info: model params     = 1.41 B
0.00.099.339 I print_info: general.name     = 1.4B
0.00.099.342 I print_info: vocab type       = BPE
0.00.099.344 I print_info: n_vocab          = 50304
0.00.099.344 I print_info: n_merges         = 50009
0.00.099.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.347 I print_info: LF token         = 187 'Ċ'
0.00.099.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.348 I print_info: max token length = 1024
0.00.099.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.807 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.439 I llama_context: constructing llama_context
0.00.148.449 I llama_context: n_seq_max     = 1
0.00.148.449 I llama_context: n_ctx         = 2048
0.00.148.449 I llama_context: n_ctx_per_seq = 2048
0.00.148.450 I llama_context: n_batch       = 2048
0.00.148.450 I llama_context: n_ubatch      = 512
0.00.148.450 I llama_context: causal_attn   = 1
0.00.148.451 I llama_context: flash_attn    = 0
0.00.148.453 I llama_context: freq_base     = 10000.0
0.00.148.454 I llama_context: freq_scale    = 1
0.00.148.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.914 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.940 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.846 I llama_context: graph nodes  = 1015
0.00.285.847 I llama_context: graph splits = 1
0.00.285.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.615 I main: llama threadpool init, n_threads = 8
0.00.334.630 I 
0.00.334.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.711 I 
0.00.334.808 I sampler seed: 1234
0.00.334.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.826 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.886.535 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20760.23 tokens per second)
0.01.886.550 I llama_perf_context_print:        load time =     332.41 ms
0.01.886.559 I llama_perf_context_print: prompt eval time =     106.60 ms /     7 tokens (   15.23 ms per token,    65.67 tokens per second)
0.01.886.568 I llama_perf_context_print:        eval time =    1435.08 ms /    63 runs   (   22.78 ms per token,    43.90 tokens per second)
0.01.886.582 I llama_perf_context_print:       total time =    1553.63 ms /    70 tokens

real	0m1.970s
user	0m12.511s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.855 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.856 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.860 I print_info: file format = GGUF V3 (latest)
0.00.030.860 I print_info: file type   = Q4_K - Medium
0.00.030.865 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.394 I load: special tokens cache size = 25
0.00.102.358 I load: token to piece cache size = 0.2984 MB
0.00.102.384 I print_info: arch             = gptneox
0.00.102.384 I print_info: vocab_only       = 0
0.00.102.385 I print_info: n_ctx_train      = 2048
0.00.102.385 I print_info: n_embd           = 2048
0.00.102.386 I print_info: n_layer          = 24
0.00.102.407 I print_info: n_head           = 16
0.00.102.410 I print_info: n_head_kv        = 16
0.00.102.411 I print_info: n_rot            = 32
0.00.102.411 I print_info: n_swa            = 0
0.00.102.412 I print_info: n_swa_pattern    = 1
0.00.102.412 I print_info: n_embd_head_k    = 128
0.00.102.414 I print_info: n_embd_head_v    = 128
0.00.102.417 I print_info: n_gqa            = 1
0.00.102.419 I print_info: n_embd_k_gqa     = 2048
0.00.102.421 I print_info: n_embd_v_gqa     = 2048
0.00.102.422 I print_info: f_norm_eps       = 1.0e-05
0.00.102.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.424 I print_info: f_logit_scale    = 0.0e+00
0.00.102.425 I print_info: f_attn_scale     = 0.0e+00
0.00.102.426 I print_info: n_ff             = 8192
0.00.102.427 I print_info: n_expert         = 0
0.00.102.427 I print_info: n_expert_used    = 0
0.00.102.428 I print_info: causal attn      = 1
0.00.102.428 I print_info: pooling type     = 0
0.00.102.428 I print_info: rope type        = 2
0.00.102.429 I print_info: rope scaling     = linear
0.00.102.431 I print_info: freq_base_train  = 10000.0
0.00.102.431 I print_info: freq_scale_train = 1
0.00.102.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.432 I print_info: rope_finetuned   = unknown
0.00.102.432 I print_info: ssm_d_conv       = 0
0.00.102.433 I print_info: ssm_d_inner      = 0
0.00.102.433 I print_info: ssm_d_state      = 0
0.00.102.434 I print_info: ssm_dt_rank      = 0
0.00.102.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.436 I print_info: model type       = 1.4B
0.00.102.437 I print_info: model params     = 1.41 B
0.00.102.437 I print_info: general.name     = 1.4B
0.00.102.440 I print_info: vocab type       = BPE
0.00.102.441 I print_info: n_vocab          = 50304
0.00.102.441 I print_info: n_merges         = 50009
0.00.102.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.445 I print_info: LF token         = 187 'Ċ'
0.00.102.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.446 I print_info: max token length = 1024
0.00.102.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.806 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.453 I llama_context: constructing llama_context
0.00.151.461 I llama_context: n_seq_max     = 1
0.00.151.461 I llama_context: n_ctx         = 128
0.00.151.462 I llama_context: n_ctx_per_seq = 128
0.00.151.462 I llama_context: n_batch       = 128
0.00.151.462 I llama_context: n_ubatch      = 128
0.00.151.463 I llama_context: causal_attn   = 1
0.00.151.463 I llama_context: flash_attn    = 0
0.00.151.466 I llama_context: freq_base     = 10000.0
0.00.151.467 I llama_context: freq_scale    = 1
0.00.151.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.513 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.796 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.815 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.335 I llama_context: graph nodes  = 1015
0.00.170.336 I llama_context: graph splits = 1
0.00.170.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.122 I 
0.00.209.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.223 I perplexity: tokenizing the input ..
0.00.218.259 I perplexity: tokenization took 9.032 ms
0.00.218.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.164.102 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.167.030 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.167.066 I llama_perf_context_print:        load time =     208.72 ms
0.02.167.073 I llama_perf_context_print: prompt eval time =    1945.29 ms /   128 tokens (   15.20 ms per token,    65.80 tokens per second)
0.02.167.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.167.076 I llama_perf_context_print:       total time =    1957.97 ms /   129 tokens

real	0m2.224s
user	0m15.909s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.155 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q5_K - Medium
0.00.030.162 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.419 I load: special tokens cache size = 25
0.00.097.959 I load: token to piece cache size = 0.2984 MB
0.00.097.988 I print_info: arch             = gptneox
0.00.097.990 I print_info: vocab_only       = 0
0.00.097.991 I print_info: n_ctx_train      = 2048
0.00.097.991 I print_info: n_embd           = 2048
0.00.097.992 I print_info: n_layer          = 24
0.00.098.015 I print_info: n_head           = 16
0.00.098.022 I print_info: n_head_kv        = 16
0.00.098.023 I print_info: n_rot            = 32
0.00.098.023 I print_info: n_swa            = 0
0.00.098.023 I print_info: n_swa_pattern    = 1
0.00.098.024 I print_info: n_embd_head_k    = 128
0.00.098.024 I print_info: n_embd_head_v    = 128
0.00.098.026 I print_info: n_gqa            = 1
0.00.098.029 I print_info: n_embd_k_gqa     = 2048
0.00.098.031 I print_info: n_embd_v_gqa     = 2048
0.00.098.033 I print_info: f_norm_eps       = 1.0e-05
0.00.098.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.034 I print_info: f_logit_scale    = 0.0e+00
0.00.098.035 I print_info: f_attn_scale     = 0.0e+00
0.00.098.036 I print_info: n_ff             = 8192
0.00.098.036 I print_info: n_expert         = 0
0.00.098.037 I print_info: n_expert_used    = 0
0.00.098.037 I print_info: causal attn      = 1
0.00.098.037 I print_info: pooling type     = 0
0.00.098.038 I print_info: rope type        = 2
0.00.098.038 I print_info: rope scaling     = linear
0.00.098.040 I print_info: freq_base_train  = 10000.0
0.00.098.041 I print_info: freq_scale_train = 1
0.00.098.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.042 I print_info: rope_finetuned   = unknown
0.00.098.042 I print_info: ssm_d_conv       = 0
0.00.098.043 I print_info: ssm_d_inner      = 0
0.00.098.043 I print_info: ssm_d_state      = 0
0.00.098.043 I print_info: ssm_dt_rank      = 0
0.00.098.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.044 I print_info: model type       = 1.4B
0.00.098.046 I print_info: model params     = 1.41 B
0.00.098.046 I print_info: general.name     = 1.4B
0.00.098.050 I print_info: vocab type       = BPE
0.00.098.051 I print_info: n_vocab          = 50304
0.00.098.052 I print_info: n_merges         = 50009
0.00.098.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.054 I print_info: LF token         = 187 'Ċ'
0.00.098.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.056 I print_info: max token length = 1024
0.00.098.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.873 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.545 I llama_context: constructing llama_context
0.00.148.554 I llama_context: n_seq_max     = 1
0.00.148.554 I llama_context: n_ctx         = 2048
0.00.148.555 I llama_context: n_ctx_per_seq = 2048
0.00.148.555 I llama_context: n_batch       = 2048
0.00.148.556 I llama_context: n_ubatch      = 512
0.00.148.556 I llama_context: causal_attn   = 1
0.00.148.556 I llama_context: flash_attn    = 0
0.00.148.559 I llama_context: freq_base     = 10000.0
0.00.148.560 I llama_context: freq_scale    = 1
0.00.148.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.547 I init:        CPU KV buffer size =   384.00 MiB
0.00.275.572 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.451 I llama_context: graph nodes  = 1015
0.00.285.451 I llama_context: graph splits = 1
0.00.285.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.701 I main: llama threadpool init, n_threads = 8
0.00.343.718 I 
0.00.343.796 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.803 I 
0.00.343.902 I sampler seed: 1234
0.00.343.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.951 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.224.189 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19927.03 tokens per second)
0.02.224.202 I llama_perf_context_print:        load time =     341.47 ms
0.02.224.210 I llama_perf_context_print: prompt eval time =     139.46 ms /     7 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.224.220 I llama_perf_context_print:        eval time =    1729.96 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.224.234 I llama_perf_context_print:       total time =    1882.20 ms /    70 tokens

real	0m2.310s
user	0m15.232s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.740 I llama_model_loader: - type  f32:  194 tensors
0.00.029.741 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.742 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.744 I print_info: file format = GGUF V3 (latest)
0.00.029.745 I print_info: file type   = Q5_K - Medium
0.00.029.750 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.606 I load: special tokens cache size = 25
0.00.099.380 I load: token to piece cache size = 0.2984 MB
0.00.099.406 I print_info: arch             = gptneox
0.00.099.407 I print_info: vocab_only       = 0
0.00.099.408 I print_info: n_ctx_train      = 2048
0.00.099.408 I print_info: n_embd           = 2048
0.00.099.409 I print_info: n_layer          = 24
0.00.099.432 I print_info: n_head           = 16
0.00.099.439 I print_info: n_head_kv        = 16
0.00.099.440 I print_info: n_rot            = 32
0.00.099.440 I print_info: n_swa            = 0
0.00.099.441 I print_info: n_swa_pattern    = 1
0.00.099.441 I print_info: n_embd_head_k    = 128
0.00.099.442 I print_info: n_embd_head_v    = 128
0.00.099.444 I print_info: n_gqa            = 1
0.00.099.446 I print_info: n_embd_k_gqa     = 2048
0.00.099.449 I print_info: n_embd_v_gqa     = 2048
0.00.099.451 I print_info: f_norm_eps       = 1.0e-05
0.00.099.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.453 I print_info: f_logit_scale    = 0.0e+00
0.00.099.453 I print_info: f_attn_scale     = 0.0e+00
0.00.099.454 I print_info: n_ff             = 8192
0.00.099.455 I print_info: n_expert         = 0
0.00.099.455 I print_info: n_expert_used    = 0
0.00.099.456 I print_info: causal attn      = 1
0.00.099.456 I print_info: pooling type     = 0
0.00.099.457 I print_info: rope type        = 2
0.00.099.457 I print_info: rope scaling     = linear
0.00.099.459 I print_info: freq_base_train  = 10000.0
0.00.099.460 I print_info: freq_scale_train = 1
0.00.099.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.461 I print_info: rope_finetuned   = unknown
0.00.099.461 I print_info: ssm_d_conv       = 0
0.00.099.462 I print_info: ssm_d_inner      = 0
0.00.099.462 I print_info: ssm_d_state      = 0
0.00.099.463 I print_info: ssm_dt_rank      = 0
0.00.099.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.464 I print_info: model type       = 1.4B
0.00.099.465 I print_info: model params     = 1.41 B
0.00.099.466 I print_info: general.name     = 1.4B
0.00.099.469 I print_info: vocab type       = BPE
0.00.099.470 I print_info: n_vocab          = 50304
0.00.099.470 I print_info: n_merges         = 50009
0.00.099.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.474 I print_info: LF token         = 187 'Ċ'
0.00.099.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.476 I print_info: max token length = 1024
0.00.099.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.729 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.391 I llama_context: constructing llama_context
0.00.150.398 I llama_context: n_seq_max     = 1
0.00.150.398 I llama_context: n_ctx         = 128
0.00.150.398 I llama_context: n_ctx_per_seq = 128
0.00.150.399 I llama_context: n_batch       = 128
0.00.150.399 I llama_context: n_ubatch      = 128
0.00.150.400 I llama_context: causal_attn   = 1
0.00.150.400 I llama_context: flash_attn    = 0
0.00.150.403 I llama_context: freq_base     = 10000.0
0.00.150.404 I llama_context: freq_scale    = 1
0.00.150.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.471 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.907 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.925 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.663 I llama_context: graph nodes  = 1015
0.00.169.664 I llama_context: graph splits = 1
0.00.169.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.696 I 
0.00.217.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.802 I perplexity: tokenizing the input ..
0.00.226.767 I perplexity: tokenization took 8.959 ms
0.00.226.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.701 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.782.701 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.782.745 I llama_perf_context_print:        load time =     217.33 ms
0.02.782.747 I llama_perf_context_print: prompt eval time =    2552.35 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.782.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.782.749 I llama_perf_context_print:       total time =    2565.07 ms /   129 tokens

real	0m2.841s
user	0m20.860s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.166 I llama_model_loader: - type  f32:  194 tensors
0.00.031.167 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.170 I print_info: file format = GGUF V3 (latest)
0.00.031.170 I print_info: file type   = Q6_K
0.00.031.174 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.855 I load: special tokens cache size = 25
0.00.102.631 I load: token to piece cache size = 0.2984 MB
0.00.102.663 I print_info: arch             = gptneox
0.00.102.664 I print_info: vocab_only       = 0
0.00.102.665 I print_info: n_ctx_train      = 2048
0.00.102.665 I print_info: n_embd           = 2048
0.00.102.666 I print_info: n_layer          = 24
0.00.102.690 I print_info: n_head           = 16
0.00.102.699 I print_info: n_head_kv        = 16
0.00.102.699 I print_info: n_rot            = 32
0.00.102.700 I print_info: n_swa            = 0
0.00.102.700 I print_info: n_swa_pattern    = 1
0.00.102.701 I print_info: n_embd_head_k    = 128
0.00.102.701 I print_info: n_embd_head_v    = 128
0.00.102.704 I print_info: n_gqa            = 1
0.00.102.706 I print_info: n_embd_k_gqa     = 2048
0.00.102.708 I print_info: n_embd_v_gqa     = 2048
0.00.102.709 I print_info: f_norm_eps       = 1.0e-05
0.00.102.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.711 I print_info: f_logit_scale    = 0.0e+00
0.00.102.712 I print_info: f_attn_scale     = 0.0e+00
0.00.102.713 I print_info: n_ff             = 8192
0.00.102.714 I print_info: n_expert         = 0
0.00.102.714 I print_info: n_expert_used    = 0
0.00.102.715 I print_info: causal attn      = 1
0.00.102.715 I print_info: pooling type     = 0
0.00.102.715 I print_info: rope type        = 2
0.00.102.717 I print_info: rope scaling     = linear
0.00.102.718 I print_info: freq_base_train  = 10000.0
0.00.102.719 I print_info: freq_scale_train = 1
0.00.102.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.720 I print_info: rope_finetuned   = unknown
0.00.102.720 I print_info: ssm_d_conv       = 0
0.00.102.721 I print_info: ssm_d_inner      = 0
0.00.102.721 I print_info: ssm_d_state      = 0
0.00.102.722 I print_info: ssm_dt_rank      = 0
0.00.102.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.723 I print_info: model type       = 1.4B
0.00.102.723 I print_info: model params     = 1.41 B
0.00.102.724 I print_info: general.name     = 1.4B
0.00.102.727 I print_info: vocab type       = BPE
0.00.102.728 I print_info: n_vocab          = 50304
0.00.102.729 I print_info: n_merges         = 50009
0.00.102.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.732 I print_info: LF token         = 187 'Ċ'
0.00.102.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.733 I print_info: max token length = 1024
0.00.102.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.475 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.162.155 I llama_context: constructing llama_context
0.00.162.164 I llama_context: n_seq_max     = 1
0.00.162.165 I llama_context: n_ctx         = 2048
0.00.162.165 I llama_context: n_ctx_per_seq = 2048
0.00.162.166 I llama_context: n_batch       = 2048
0.00.162.166 I llama_context: n_ubatch      = 512
0.00.162.167 I llama_context: causal_attn   = 1
0.00.162.167 I llama_context: flash_attn    = 0
0.00.162.170 I llama_context: freq_base     = 10000.0
0.00.162.170 I llama_context: freq_scale    = 1
0.00.162.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.938 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.067 I llama_context: graph nodes  = 1015
0.00.301.068 I llama_context: graph splits = 1
0.00.301.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.109 I main: llama threadpool init, n_threads = 8
0.00.363.125 I 
0.00.363.211 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.218 I 
0.00.363.320 I sampler seed: 1234
0.00.363.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.368 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.449 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.02.369.461 I llama_perf_context_print:        load time =     360.87 ms
0.02.369.470 I llama_perf_context_print: prompt eval time =     149.48 ms /     7 tokens (   21.35 ms per token,    46.83 tokens per second)
0.02.369.479 I llama_perf_context_print:        eval time =    1845.67 ms /    63 runs   (   29.30 ms per token,    34.13 tokens per second)
0.02.369.492 I llama_perf_context_print:       total time =    2008.04 ms /    70 tokens

real	0m2.462s
user	0m16.289s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.841 I llama_model_loader: - type  f32:  194 tensors
0.00.029.842 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.844 I print_info: file format = GGUF V3 (latest)
0.00.029.845 I print_info: file type   = Q6_K
0.00.029.848 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.010 I load: special tokens cache size = 25
0.00.098.804 I load: token to piece cache size = 0.2984 MB
0.00.098.832 I print_info: arch             = gptneox
0.00.098.833 I print_info: vocab_only       = 0
0.00.098.833 I print_info: n_ctx_train      = 2048
0.00.098.834 I print_info: n_embd           = 2048
0.00.098.834 I print_info: n_layer          = 24
0.00.098.856 I print_info: n_head           = 16
0.00.098.865 I print_info: n_head_kv        = 16
0.00.098.866 I print_info: n_rot            = 32
0.00.098.866 I print_info: n_swa            = 0
0.00.098.866 I print_info: n_swa_pattern    = 1
0.00.098.867 I print_info: n_embd_head_k    = 128
0.00.098.867 I print_info: n_embd_head_v    = 128
0.00.098.870 I print_info: n_gqa            = 1
0.00.098.871 I print_info: n_embd_k_gqa     = 2048
0.00.098.874 I print_info: n_embd_v_gqa     = 2048
0.00.098.876 I print_info: f_norm_eps       = 1.0e-05
0.00.098.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.878 I print_info: f_logit_scale    = 0.0e+00
0.00.098.878 I print_info: f_attn_scale     = 0.0e+00
0.00.098.879 I print_info: n_ff             = 8192
0.00.098.880 I print_info: n_expert         = 0
0.00.098.880 I print_info: n_expert_used    = 0
0.00.098.881 I print_info: causal attn      = 1
0.00.098.881 I print_info: pooling type     = 0
0.00.098.881 I print_info: rope type        = 2
0.00.098.882 I print_info: rope scaling     = linear
0.00.098.883 I print_info: freq_base_train  = 10000.0
0.00.098.884 I print_info: freq_scale_train = 1
0.00.098.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.885 I print_info: rope_finetuned   = unknown
0.00.098.885 I print_info: ssm_d_conv       = 0
0.00.098.886 I print_info: ssm_d_inner      = 0
0.00.098.886 I print_info: ssm_d_state      = 0
0.00.098.887 I print_info: ssm_dt_rank      = 0
0.00.098.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.888 I print_info: model type       = 1.4B
0.00.098.889 I print_info: model params     = 1.41 B
0.00.098.890 I print_info: general.name     = 1.4B
0.00.098.893 I print_info: vocab type       = BPE
0.00.098.894 I print_info: n_vocab          = 50304
0.00.098.894 I print_info: n_merges         = 50009
0.00.098.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.897 I print_info: LF token         = 187 'Ċ'
0.00.098.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.899 I print_info: max token length = 1024
0.00.098.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.346 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.999 I llama_context: constructing llama_context
0.00.158.009 I llama_context: n_seq_max     = 1
0.00.158.010 I llama_context: n_ctx         = 128
0.00.158.010 I llama_context: n_ctx_per_seq = 128
0.00.158.010 I llama_context: n_batch       = 128
0.00.158.011 I llama_context: n_ubatch      = 128
0.00.158.011 I llama_context: causal_attn   = 1
0.00.158.011 I llama_context: flash_attn    = 0
0.00.158.014 I llama_context: freq_base     = 10000.0
0.00.158.015 I llama_context: freq_scale    = 1
0.00.158.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.064 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.323 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.342 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.902 I llama_context: graph nodes  = 1015
0.00.176.902 I llama_context: graph splits = 1
0.00.176.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.940 I 
0.00.228.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.042 I perplexity: tokenizing the input ..
0.00.237.321 I perplexity: tokenization took 9.275 ms
0.00.237.352 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.166 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.078 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.113 I llama_perf_context_print:        load time =     227.58 ms
0.02.964.120 I llama_perf_context_print: prompt eval time =    2723.28 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.964.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.122 I llama_perf_context_print:       total time =    2736.20 ms /   129 tokens

real	0m3.027s
user	0m22.256s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q4_0
0.00.029.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.399 I load: special tokens cache size = 25
0.00.099.063 I load: token to piece cache size = 0.2984 MB
0.00.099.091 I print_info: arch             = gptneox
0.00.099.092 I print_info: vocab_only       = 0
0.00.099.092 I print_info: n_ctx_train      = 2048
0.00.099.093 I print_info: n_embd           = 2048
0.00.099.093 I print_info: n_layer          = 24
0.00.099.115 I print_info: n_head           = 16
0.00.099.123 I print_info: n_head_kv        = 16
0.00.099.124 I print_info: n_rot            = 32
0.00.099.124 I print_info: n_swa            = 0
0.00.099.124 I print_info: n_swa_pattern    = 1
0.00.099.125 I print_info: n_embd_head_k    = 128
0.00.099.125 I print_info: n_embd_head_v    = 128
0.00.099.128 I print_info: n_gqa            = 1
0.00.099.129 I print_info: n_embd_k_gqa     = 2048
0.00.099.131 I print_info: n_embd_v_gqa     = 2048
0.00.099.133 I print_info: f_norm_eps       = 1.0e-05
0.00.099.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.136 I print_info: f_logit_scale    = 0.0e+00
0.00.099.136 I print_info: f_attn_scale     = 0.0e+00
0.00.099.137 I print_info: n_ff             = 8192
0.00.099.138 I print_info: n_expert         = 0
0.00.099.138 I print_info: n_expert_used    = 0
0.00.099.139 I print_info: causal attn      = 1
0.00.099.139 I print_info: pooling type     = 0
0.00.099.140 I print_info: rope type        = 2
0.00.099.140 I print_info: rope scaling     = linear
0.00.099.142 I print_info: freq_base_train  = 10000.0
0.00.099.143 I print_info: freq_scale_train = 1
0.00.099.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.144 I print_info: rope_finetuned   = unknown
0.00.099.144 I print_info: ssm_d_conv       = 0
0.00.099.145 I print_info: ssm_d_inner      = 0
0.00.099.146 I print_info: ssm_d_state      = 0
0.00.099.147 I print_info: ssm_dt_rank      = 0
0.00.099.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.148 I print_info: model type       = 1.4B
0.00.099.148 I print_info: model params     = 1.41 B
0.00.099.149 I print_info: general.name     = 1.4B
0.00.099.152 I print_info: vocab type       = BPE
0.00.099.153 I print_info: n_vocab          = 50304
0.00.099.154 I print_info: n_merges         = 50009
0.00.099.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.158 I print_info: LF token         = 187 'Ċ'
0.00.099.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.159 I print_info: max token length = 1024
0.00.099.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.773 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.789 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.536.586 I llama_context: constructing llama_context
0.00.536.597 I llama_context: n_seq_max     = 1
0.00.536.598 I llama_context: n_ctx         = 2048
0.00.536.598 I llama_context: n_ctx_per_seq = 2048
0.00.536.599 I llama_context: n_batch       = 2048
0.00.536.599 I llama_context: n_ubatch      = 512
0.00.536.600 I llama_context: causal_attn   = 1
0.00.536.600 I llama_context: flash_attn    = 0
0.00.536.604 I llama_context: freq_base     = 10000.0
0.00.536.605 I llama_context: freq_scale    = 1
0.00.536.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.657 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.488 I init:        CPU KV buffer size =   384.00 MiB
0.00.651.515 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.853 I llama_context: graph nodes  = 1015
0.00.660.854 I llama_context: graph splits = 1
0.00.660.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.742 I llama_context: constructing llama_context
0.01.018.766 I llama_context: n_seq_max     = 1
0.01.018.766 I llama_context: n_ctx         = 2048
0.01.018.767 I llama_context: n_ctx_per_seq = 2048
0.01.018.767 I llama_context: n_batch       = 2048
0.01.018.768 I llama_context: n_ubatch      = 512
0.01.018.768 I llama_context: causal_attn   = 1
0.01.018.768 I llama_context: flash_attn    = 0
0.01.018.774 I llama_context: freq_base     = 10000.0
0.01.018.774 I llama_context: freq_scale    = 1
0.01.018.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.132.607 I init:        CPU KV buffer size =   384.00 MiB
0.01.132.629 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.141.953 I llama_context: graph nodes  = 1015
0.01.141.954 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.140 I llama_context: constructing llama_context
0.01.449.162 I llama_context: n_seq_max     = 1
0.01.449.163 I llama_context: n_ctx         = 2048
0.01.449.163 I llama_context: n_ctx_per_seq = 2048
0.01.449.163 I llama_context: n_batch       = 2048
0.01.449.164 I llama_context: n_ubatch      = 512
0.01.449.164 I llama_context: causal_attn   = 1
0.01.449.165 I llama_context: flash_attn    = 0
0.01.449.169 I llama_context: freq_base     = 10000.0
0.01.449.170 I llama_context: freq_scale    = 1
0.01.449.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.193 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.564.030 I init:        CPU KV buffer size =   384.00 MiB
0.01.564.048 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.573.780 I llama_context: graph nodes  = 1015
0.01.573.781 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.049s
user	0m6.493s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5204 (eafc93eb6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.907 I llama_model_loader: - type  f32:  194 tensors
0.00.029.909 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.912 I print_info: file format = GGUF V3 (latest)
0.00.029.913 I print_info: file type   = Q4_0
0.00.029.916 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.518 I load: special tokens cache size = 25
0.00.097.149 I load: token to piece cache size = 0.2984 MB
0.00.097.173 I print_info: arch             = gptneox
0.00.097.179 I print_info: vocab_only       = 0
0.00.097.179 I print_info: n_ctx_train      = 2048
0.00.097.180 I print_info: n_embd           = 2048
0.00.097.180 I print_info: n_layer          = 24
0.00.097.199 I print_info: n_head           = 16
0.00.097.207 I print_info: n_head_kv        = 16
0.00.097.208 I print_info: n_rot            = 32
0.00.097.208 I print_info: n_swa            = 0
0.00.097.209 I print_info: n_swa_pattern    = 1
0.00.097.209 I print_info: n_embd_head_k    = 128
0.00.097.209 I print_info: n_embd_head_v    = 128
0.00.097.212 I print_info: n_gqa            = 1
0.00.097.214 I print_info: n_embd_k_gqa     = 2048
0.00.097.215 I print_info: n_embd_v_gqa     = 2048
0.00.097.217 I print_info: f_norm_eps       = 1.0e-05
0.00.097.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.219 I print_info: f_logit_scale    = 0.0e+00
0.00.097.220 I print_info: f_attn_scale     = 0.0e+00
0.00.097.221 I print_info: n_ff             = 8192
0.00.097.222 I print_info: n_expert         = 0
0.00.097.222 I print_info: n_expert_used    = 0
0.00.097.223 I print_info: causal attn      = 1
0.00.097.224 I print_info: pooling type     = 0
0.00.097.225 I print_info: rope type        = 2
0.00.097.226 I print_info: rope scaling     = linear
0.00.097.227 I print_info: freq_base_train  = 10000.0
0.00.097.228 I print_info: freq_scale_train = 1
0.00.097.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.229 I print_info: rope_finetuned   = unknown
0.00.097.230 I print_info: ssm_d_conv       = 0
0.00.097.230 I print_info: ssm_d_inner      = 0
0.00.097.231 I print_info: ssm_d_state      = 0
0.00.097.231 I print_info: ssm_dt_rank      = 0
0.00.097.232 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.233 I print_info: model type       = 1.4B
0.00.097.233 I print_info: model params     = 1.41 B
0.00.097.234 I print_info: general.name     = 1.4B
0.00.097.238 I print_info: vocab type       = BPE
0.00.097.239 I print_info: n_vocab          = 50304
0.00.097.240 I print_info: n_merges         = 50009
0.00.097.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.242 I print_info: LF token         = 187 'Ċ'
0.00.097.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.243 I print_info: max token length = 1024
0.00.097.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.283 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.294 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.037 I llama_context: constructing llama_context
0.00.529.045 I llama_context: n_seq_max     = 1
0.00.529.046 I llama_context: n_ctx         = 2048
0.00.529.046 I llama_context: n_ctx_per_seq = 2048
0.00.529.046 I llama_context: n_batch       = 2048
0.00.529.047 I llama_context: n_ubatch      = 512
0.00.529.047 I llama_context: causal_attn   = 1
0.00.529.047 I llama_context: flash_attn    = 1
0.00.529.051 I llama_context: freq_base     = 10000.0
0.00.529.052 I llama_context: freq_scale    = 1
0.00.529.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.101 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.790 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.814 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.055 I llama_context: graph nodes  = 920
0.00.652.056 I llama_context: graph splits = 1
0.00.652.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.809 I llama_context: constructing llama_context
0.01.000.830 I llama_context: n_seq_max     = 1
0.01.000.831 I llama_context: n_ctx         = 2048
0.01.000.831 I llama_context: n_ctx_per_seq = 2048
0.01.000.832 I llama_context: n_batch       = 2048
0.01.000.832 I llama_context: n_ubatch      = 512
0.01.000.833 I llama_context: causal_attn   = 1
0.01.000.833 I llama_context: flash_attn    = 1
0.01.000.837 I llama_context: freq_base     = 10000.0
0.01.000.838 I llama_context: freq_scale    = 1
0.01.000.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.860 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.109.405 I init:        CPU KV buffer size =   384.00 MiB
0.01.109.424 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.375 I llama_context: graph nodes  = 920
0.01.118.376 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.414.136 I llama_context: constructing llama_context
0.01.414.154 I llama_context: n_seq_max     = 1
0.01.414.155 I llama_context: n_ctx         = 2048
0.01.414.155 I llama_context: n_ctx_per_seq = 2048
0.01.414.155 I llama_context: n_batch       = 2048
0.01.414.156 I llama_context: n_ubatch      = 512
0.01.414.156 I llama_context: causal_attn   = 1
0.01.414.157 I llama_context: flash_attn    = 1
0.01.414.161 I llama_context: freq_base     = 10000.0
0.01.414.162 I llama_context: freq_scale    = 1
0.01.414.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.526.108 I init:        CPU KV buffer size =   384.00 MiB
0.01.526.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.545 I llama_context: graph nodes  = 920
0.01.535.546 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.995s
user	0m6.272s
sys	0m0.733s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.42user 0.32system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2916972maxresident)k
0inputs+40outputs (0major+81519minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.36system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2911992maxresident)k
0inputs+40outputs (0major+81292minor)pagefaults 0swaps
```
