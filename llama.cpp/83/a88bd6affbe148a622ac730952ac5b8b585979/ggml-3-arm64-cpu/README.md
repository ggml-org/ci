## Summary

- status:  SUCCESS ✅
- runtime: 4:57.85
- date:    Wed Apr  2 09:27:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/83a88bd6affbe148a622ac730952ac5b8b585979
- author:  Sigbjørn Skjæret
```
vocab : BailingMoE : change possessive quantifiers to greedy (#12677)
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  69.39 sec*proc (29 tests)

Total Test time (real) =  69.41 sec

real	1m9.414s
user	1m19.631s
sys	0m1.068s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.36 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.31 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.34 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.78 sec*proc (29 tests)

Total Test time (real) =  25.79 sec

real	0m25.803s
user	0m26.776s
sys	0m0.967s
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
0.00.000.250 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.382 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.409 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.411 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.412 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.416 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.417 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.418 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.430 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.431 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.432 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.433 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.433 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.434 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.435 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.069 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.077 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.078 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.079 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.079 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.082 I llama_model_loader: - type  f32:  124 tensors
0.00.011.083 I llama_model_loader: - type  f16:   73 tensors
0.00.011.084 I print_info: file format = GGUF V3 (latest)
0.00.011.085 I print_info: file type   = F16
0.00.011.087 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.310 I load: special tokens cache size = 5
0.00.032.800 I load: token to piece cache size = 0.2032 MB
0.00.032.818 I print_info: arch             = bert
0.00.032.818 I print_info: vocab_only       = 0
0.00.032.819 I print_info: n_ctx_train      = 512
0.00.032.819 I print_info: n_embd           = 384
0.00.032.820 I print_info: n_layer          = 12
0.00.032.834 I print_info: n_head           = 12
0.00.032.842 I print_info: n_head_kv        = 12
0.00.032.842 I print_info: n_rot            = 32
0.00.032.843 I print_info: n_swa            = 0
0.00.032.843 I print_info: n_swa_pattern    = 1
0.00.032.844 I print_info: n_embd_head_k    = 32
0.00.032.844 I print_info: n_embd_head_v    = 32
0.00.032.846 I print_info: n_gqa            = 1
0.00.032.847 I print_info: n_embd_k_gqa     = 384
0.00.032.848 I print_info: n_embd_v_gqa     = 384
0.00.032.850 I print_info: f_norm_eps       = 1.0e-12
0.00.032.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.851 I print_info: f_logit_scale    = 0.0e+00
0.00.032.852 I print_info: f_attn_scale     = 0.0e+00
0.00.032.853 I print_info: n_ff             = 1536
0.00.032.854 I print_info: n_expert         = 0
0.00.032.854 I print_info: n_expert_used    = 0
0.00.032.854 I print_info: causal attn      = 0
0.00.032.856 I print_info: pooling type     = 2
0.00.032.856 I print_info: rope type        = 2
0.00.032.856 I print_info: rope scaling     = linear
0.00.032.857 I print_info: freq_base_train  = 10000.0
0.00.032.858 I print_info: freq_scale_train = 1
0.00.032.859 I print_info: n_ctx_orig_yarn  = 512
0.00.032.859 I print_info: rope_finetuned   = unknown
0.00.032.860 I print_info: ssm_d_conv       = 0
0.00.032.860 I print_info: ssm_d_inner      = 0
0.00.032.861 I print_info: ssm_d_state      = 0
0.00.032.861 I print_info: ssm_dt_rank      = 0
0.00.032.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.862 I print_info: model type       = 33M
0.00.032.863 I print_info: model params     = 33.21 M
0.00.032.864 I print_info: general.name     = Bge Small
0.00.032.866 I print_info: vocab type       = WPM
0.00.032.868 I print_info: n_vocab          = 30522
0.00.032.868 I print_info: n_merges         = 0
0.00.032.869 I print_info: BOS token        = 101 '[CLS]'
0.00.032.870 I print_info: UNK token        = 100 '[UNK]'
0.00.032.871 I print_info: SEP token        = 102 '[SEP]'
0.00.032.871 I print_info: PAD token        = 0 '[PAD]'
0.00.032.871 I print_info: MASK token       = 103 '[MASK]'
0.00.032.872 I print_info: LF token         = 0 '[PAD]'
0.00.032.873 I print_info: max token length = 21
0.00.032.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.556 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.465 I llama_context: constructing llama_context
0.00.039.472 I llama_context: n_seq_max     = 1
0.00.039.472 I llama_context: n_ctx         = 512
0.00.039.473 I llama_context: n_ctx_per_seq = 512
0.00.039.473 I llama_context: n_batch       = 2048
0.00.039.474 I llama_context: n_ubatch      = 2048
0.00.039.474 I llama_context: causal_attn   = 0
0.00.039.475 I llama_context: flash_attn    = 0
0.00.039.476 I llama_context: freq_base     = 10000.0
0.00.039.478 I llama_context: freq_scale    = 1
0.00.039.499 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.505 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.495 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.515 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.033 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.041 I llama_context: graph nodes  = 417
0.00.052.041 I llama_context: graph splits = 1
0.00.052.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.156 I 
0.00.054.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.479 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.058.731 I llama_perf_context_print:        load time =      53.83 ms
0.00.058.733 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3125.00 tokens per second)
0.00.058.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.736 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.076s
user	0m0.062s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.300 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.331 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.335 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.337 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.337 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.348 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.349 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.350 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.350 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.351 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.352 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.729 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.961 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.969 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.970 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.971 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.971 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.972 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.010.973 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.010.974 I llama_model_loader: - type  f32:  124 tensors
0.00.010.975 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.977 I print_info: file format = GGUF V3 (latest)
0.00.010.977 I print_info: file type   = Q8_0
0.00.010.979 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.177 I load: special tokens cache size = 5
0.00.032.692 I load: token to piece cache size = 0.2032 MB
0.00.032.710 I print_info: arch             = bert
0.00.032.711 I print_info: vocab_only       = 0
0.00.032.711 I print_info: n_ctx_train      = 512
0.00.032.711 I print_info: n_embd           = 384
0.00.032.712 I print_info: n_layer          = 12
0.00.032.726 I print_info: n_head           = 12
0.00.032.728 I print_info: n_head_kv        = 12
0.00.032.728 I print_info: n_rot            = 32
0.00.032.729 I print_info: n_swa            = 0
0.00.032.729 I print_info: n_swa_pattern    = 1
0.00.032.730 I print_info: n_embd_head_k    = 32
0.00.032.730 I print_info: n_embd_head_v    = 32
0.00.032.732 I print_info: n_gqa            = 1
0.00.032.733 I print_info: n_embd_k_gqa     = 384
0.00.032.735 I print_info: n_embd_v_gqa     = 384
0.00.032.736 I print_info: f_norm_eps       = 1.0e-12
0.00.032.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.739 I print_info: f_logit_scale    = 0.0e+00
0.00.032.739 I print_info: f_attn_scale     = 0.0e+00
0.00.032.741 I print_info: n_ff             = 1536
0.00.032.741 I print_info: n_expert         = 0
0.00.032.741 I print_info: n_expert_used    = 0
0.00.032.742 I print_info: causal attn      = 0
0.00.032.742 I print_info: pooling type     = 2
0.00.032.743 I print_info: rope type        = 2
0.00.032.743 I print_info: rope scaling     = linear
0.00.032.744 I print_info: freq_base_train  = 10000.0
0.00.032.745 I print_info: freq_scale_train = 1
0.00.032.745 I print_info: n_ctx_orig_yarn  = 512
0.00.032.746 I print_info: rope_finetuned   = unknown
0.00.032.746 I print_info: ssm_d_conv       = 0
0.00.032.747 I print_info: ssm_d_inner      = 0
0.00.032.747 I print_info: ssm_d_state      = 0
0.00.032.747 I print_info: ssm_dt_rank      = 0
0.00.032.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.748 I print_info: model type       = 33M
0.00.032.749 I print_info: model params     = 33.21 M
0.00.032.749 I print_info: general.name     = Bge Small
0.00.032.752 I print_info: vocab type       = WPM
0.00.032.753 I print_info: n_vocab          = 30522
0.00.032.754 I print_info: n_merges         = 0
0.00.032.755 I print_info: BOS token        = 101 '[CLS]'
0.00.032.755 I print_info: UNK token        = 100 '[UNK]'
0.00.032.756 I print_info: SEP token        = 102 '[SEP]'
0.00.032.756 I print_info: PAD token        = 0 '[PAD]'
0.00.032.757 I print_info: MASK token       = 103 '[MASK]'
0.00.032.757 I print_info: LF token         = 0 '[PAD]'
0.00.032.758 I print_info: max token length = 21
0.00.032.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.525 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.391 I llama_context: constructing llama_context
0.00.037.398 I llama_context: n_seq_max     = 1
0.00.037.399 I llama_context: n_ctx         = 512
0.00.037.399 I llama_context: n_ctx_per_seq = 512
0.00.037.399 I llama_context: n_batch       = 2048
0.00.037.399 I llama_context: n_ubatch      = 2048
0.00.037.400 I llama_context: causal_attn   = 0
0.00.037.400 I llama_context: flash_attn    = 0
0.00.037.402 I llama_context: freq_base     = 10000.0
0.00.037.404 I llama_context: freq_scale    = 1
0.00.037.424 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.429 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.333 I init:        CPU KV buffer size =     9.00 MiB
0.00.040.351 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.049.780 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.049.786 I llama_context: graph nodes  = 417
0.00.049.787 I llama_context: graph splits = 1
0.00.049.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.631 I 
0.00.051.703 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.052.916 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.056.081 I llama_perf_context_print:        load time =      51.31 ms
0.00.056.083 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3284.67 tokens per second)
0.00.056.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.084 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.072s
user	0m0.076s
sys	0m0.025s
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
0.00.000.259 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.810 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.841 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.843 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.844 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.844 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.847 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.848 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.849 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.850 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.851 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.863 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.864 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.865 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.084 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.084 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.085 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.086 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.087 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.087 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.089 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.092 I llama_model_loader: - type  f32:   40 tensors
0.00.028.092 I llama_model_loader: - type  f16:   30 tensors
0.00.028.094 I print_info: file format = GGUF V3 (latest)
0.00.028.095 I print_info: file type   = F16
0.00.028.098 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.031 W load: empty token at index 5
0.00.052.353 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.086 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.181 I load: special tokens cache size = 5
0.00.757.255 I load: token to piece cache size = 1.5060 MB
0.00.757.277 I print_info: arch             = jina-bert-v2
0.00.757.278 I print_info: vocab_only       = 0
0.00.757.278 I print_info: n_ctx_train      = 8192
0.00.757.279 I print_info: n_embd           = 384
0.00.757.279 I print_info: n_layer          = 4
0.00.757.298 I print_info: n_head           = 12
0.00.757.300 I print_info: n_head_kv        = 12
0.00.757.300 I print_info: n_rot            = 32
0.00.757.301 I print_info: n_swa            = 0
0.00.757.301 I print_info: n_swa_pattern    = 1
0.00.757.301 I print_info: n_embd_head_k    = 32
0.00.757.302 I print_info: n_embd_head_v    = 32
0.00.757.303 I print_info: n_gqa            = 1
0.00.757.305 I print_info: n_embd_k_gqa     = 384
0.00.757.306 I print_info: n_embd_v_gqa     = 384
0.00.757.309 I print_info: f_norm_eps       = 1.0e-12
0.00.757.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.757.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.757.311 I print_info: f_max_alibi_bias = 8.0e+00
0.00.757.311 I print_info: f_logit_scale    = 0.0e+00
0.00.757.312 I print_info: f_attn_scale     = 0.0e+00
0.00.757.314 I print_info: n_ff             = 1536
0.00.757.314 I print_info: n_expert         = 0
0.00.757.315 I print_info: n_expert_used    = 0
0.00.757.315 I print_info: causal attn      = 0
0.00.757.316 I print_info: pooling type     = -1
0.00.757.316 I print_info: rope type        = -1
0.00.757.317 I print_info: rope scaling     = linear
0.00.757.318 I print_info: freq_base_train  = 10000.0
0.00.757.319 I print_info: freq_scale_train = 1
0.00.757.319 I print_info: n_ctx_orig_yarn  = 8192
0.00.757.320 I print_info: rope_finetuned   = unknown
0.00.757.320 I print_info: ssm_d_conv       = 0
0.00.757.321 I print_info: ssm_d_inner      = 0
0.00.757.321 I print_info: ssm_d_state      = 0
0.00.757.321 I print_info: ssm_dt_rank      = 0
0.00.757.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.757.323 I print_info: model type       = 33M
0.00.757.324 I print_info: model params     = 32.90 M
0.00.757.325 I print_info: general.name     = Jina Bert Implementation
0.00.757.328 I print_info: vocab type       = BPE
0.00.757.329 I print_info: n_vocab          = 61056
0.00.757.331 I print_info: n_merges         = 39382
0.00.757.331 I print_info: BOS token        = 0 '<s>'
0.00.757.332 I print_info: EOS token        = 2 '</s>'
0.00.757.332 I print_info: UNK token        = 3 '<unk>'
0.00.757.334 I print_info: SEP token        = 2 '</s>'
0.00.757.335 I print_info: PAD token        = 1 '<pad>'
0.00.757.335 I print_info: MASK token       = 4 '<mask>'
0.00.757.336 I print_info: EOG token        = 2 '</s>'
0.00.757.337 I print_info: max token length = 45
0.00.757.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.489 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.762.407 I llama_context: constructing llama_context
0.00.762.416 I llama_context: n_seq_max     = 1
0.00.762.416 I llama_context: n_ctx         = 8192
0.00.762.417 I llama_context: n_ctx_per_seq = 8192
0.00.762.417 I llama_context: n_batch       = 2048
0.00.762.418 I llama_context: n_ubatch      = 2048
0.00.762.418 I llama_context: causal_attn   = 0
0.00.762.418 I llama_context: flash_attn    = 0
0.00.762.420 I llama_context: freq_base     = 10000.0
0.00.762.422 I llama_context: freq_scale    = 1
0.00.762.445 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.762.451 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.649 I init:        CPU KV buffer size =    48.00 MiB
0.00.778.671 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.787.839 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.787.844 I llama_context: graph nodes  = 150
0.00.787.844 I llama_context: graph splits = 1
0.00.787.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.787.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.210 I 
0.00.790.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.486 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.790.492 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.499 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.790.500 I main: number of tokens in prompt = 13
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


0.00.790.506 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.506 I main: number of tokens in prompt = 40
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


0.00.791.627 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.798.895 I llama_perf_context_print:        load time =     789.89 ms
0.00.798.905 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8635.10 tokens per second)
0.00.798.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.940 I llama_perf_context_print:       total time =       8.70 ms /    63 tokens

real	0m0.828s
user	0m0.841s
sys	0m0.047s
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
0.00.000.239 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.050 I llama_model_loader: - type  f32:  194 tensors
0.00.031.050 I llama_model_loader: - type  f16:   98 tensors
0.00.031.053 I print_info: file format = GGUF V3 (latest)
0.00.031.053 I print_info: file type   = all F32 (guessed)
0.00.031.056 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.263 I load: special tokens cache size = 25
0.00.100.198 I load: token to piece cache size = 0.2984 MB
0.00.100.223 I print_info: arch             = gptneox
0.00.100.224 I print_info: vocab_only       = 0
0.00.100.225 I print_info: n_ctx_train      = 2048
0.00.100.225 I print_info: n_embd           = 2048
0.00.100.226 I print_info: n_layer          = 24
0.00.100.247 I print_info: n_head           = 16
0.00.100.255 I print_info: n_head_kv        = 16
0.00.100.255 I print_info: n_rot            = 32
0.00.100.256 I print_info: n_swa            = 0
0.00.100.256 I print_info: n_swa_pattern    = 1
0.00.100.256 I print_info: n_embd_head_k    = 128
0.00.100.257 I print_info: n_embd_head_v    = 128
0.00.100.259 I print_info: n_gqa            = 1
0.00.100.263 I print_info: n_embd_k_gqa     = 2048
0.00.100.265 I print_info: n_embd_v_gqa     = 2048
0.00.100.267 I print_info: f_norm_eps       = 1.0e-05
0.00.100.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.269 I print_info: f_logit_scale    = 0.0e+00
0.00.100.270 I print_info: f_attn_scale     = 0.0e+00
0.00.100.271 I print_info: n_ff             = 8192
0.00.100.272 I print_info: n_expert         = 0
0.00.100.272 I print_info: n_expert_used    = 0
0.00.100.273 I print_info: causal attn      = 1
0.00.100.273 I print_info: pooling type     = 0
0.00.100.273 I print_info: rope type        = 2
0.00.100.274 I print_info: rope scaling     = linear
0.00.100.276 I print_info: freq_base_train  = 10000.0
0.00.100.277 I print_info: freq_scale_train = 1
0.00.100.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.277 I print_info: rope_finetuned   = unknown
0.00.100.278 I print_info: ssm_d_conv       = 0
0.00.100.279 I print_info: ssm_d_inner      = 0
0.00.100.279 I print_info: ssm_d_state      = 0
0.00.100.280 I print_info: ssm_dt_rank      = 0
0.00.100.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.281 I print_info: model type       = 1.4B
0.00.100.281 I print_info: model params     = 1.41 B
0.00.100.282 I print_info: general.name     = 1.4B
0.00.100.285 I print_info: vocab type       = BPE
0.00.100.286 I print_info: n_vocab          = 50304
0.00.100.287 I print_info: n_merges         = 50009
0.00.100.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.290 I print_info: LF token         = 187 'Ċ'
0.00.100.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.291 I print_info: max token length = 1024
0.00.100.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.899 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.541 I llama_context: constructing llama_context
0.00.269.551 I llama_context: n_seq_max     = 1
0.00.269.551 I llama_context: n_ctx         = 2048
0.00.269.552 I llama_context: n_ctx_per_seq = 2048
0.00.269.552 I llama_context: n_batch       = 2048
0.00.269.552 I llama_context: n_ubatch      = 512
0.00.269.553 I llama_context: causal_attn   = 1
0.00.269.553 I llama_context: flash_attn    = 0
0.00.269.556 I llama_context: freq_base     = 10000.0
0.00.269.556 I llama_context: freq_scale    = 1
0.00.269.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.623 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.327 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.355 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.398.966 I llama_context: graph nodes  = 1015
0.00.398.967 I llama_context: graph splits = 1
0.00.398.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.399.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.880 I main: llama threadpool init, n_threads = 8
0.00.458.895 I 
0.00.458.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.977 I 
0.00.459.063 I sampler seed: 1234
0.00.459.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.085 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.939.461 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19716.75 tokens per second)
0.02.939.474 I llama_perf_context_print:        load time =     456.65 ms
0.02.939.482 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.02.939.492 I llama_perf_context_print:        eval time =    2372.23 ms /    63 runs   (   37.65 ms per token,    26.56 tokens per second)
0.02.939.506 I llama_perf_context_print:       total time =    2482.29 ms /    70 tokens

real	0m3.099s
user	0m19.988s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type  f16:   98 tensors
0.00.030.431 I print_info: file format = GGUF V3 (latest)
0.00.030.432 I print_info: file type   = all F32 (guessed)
0.00.030.434 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.775 I load: special tokens cache size = 25
0.00.097.467 I load: token to piece cache size = 0.2984 MB
0.00.097.486 I print_info: arch             = gptneox
0.00.097.487 I print_info: vocab_only       = 0
0.00.097.487 I print_info: n_ctx_train      = 2048
0.00.097.488 I print_info: n_embd           = 2048
0.00.097.488 I print_info: n_layer          = 24
0.00.097.504 I print_info: n_head           = 16
0.00.097.506 I print_info: n_head_kv        = 16
0.00.097.507 I print_info: n_rot            = 32
0.00.097.507 I print_info: n_swa            = 0
0.00.097.507 I print_info: n_swa_pattern    = 1
0.00.097.508 I print_info: n_embd_head_k    = 128
0.00.097.508 I print_info: n_embd_head_v    = 128
0.00.097.511 I print_info: n_gqa            = 1
0.00.097.513 I print_info: n_embd_k_gqa     = 2048
0.00.097.514 I print_info: n_embd_v_gqa     = 2048
0.00.097.515 I print_info: f_norm_eps       = 1.0e-05
0.00.097.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.517 I print_info: f_logit_scale    = 0.0e+00
0.00.097.518 I print_info: f_attn_scale     = 0.0e+00
0.00.097.519 I print_info: n_ff             = 8192
0.00.097.520 I print_info: n_expert         = 0
0.00.097.520 I print_info: n_expert_used    = 0
0.00.097.520 I print_info: causal attn      = 1
0.00.097.520 I print_info: pooling type     = 0
0.00.097.521 I print_info: rope type        = 2
0.00.097.521 I print_info: rope scaling     = linear
0.00.097.522 I print_info: freq_base_train  = 10000.0
0.00.097.523 I print_info: freq_scale_train = 1
0.00.097.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.524 I print_info: rope_finetuned   = unknown
0.00.097.524 I print_info: ssm_d_conv       = 0
0.00.097.524 I print_info: ssm_d_inner      = 0
0.00.097.525 I print_info: ssm_d_state      = 0
0.00.097.525 I print_info: ssm_dt_rank      = 0
0.00.097.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.526 I print_info: model type       = 1.4B
0.00.097.527 I print_info: model params     = 1.41 B
0.00.097.527 I print_info: general.name     = 1.4B
0.00.097.530 I print_info: vocab type       = BPE
0.00.097.531 I print_info: n_vocab          = 50304
0.00.097.531 I print_info: n_merges         = 50009
0.00.097.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.533 I print_info: LF token         = 187 'Ċ'
0.00.097.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.534 I print_info: max token length = 1024
0.00.097.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.795 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.459 I llama_context: constructing llama_context
0.00.266.467 I llama_context: n_seq_max     = 1
0.00.266.467 I llama_context: n_ctx         = 128
0.00.266.468 I llama_context: n_ctx_per_seq = 128
0.00.266.468 I llama_context: n_batch       = 128
0.00.266.468 I llama_context: n_ubatch      = 128
0.00.266.469 I llama_context: causal_attn   = 1
0.00.266.469 I llama_context: flash_attn    = 0
0.00.266.471 I llama_context: freq_base     = 10000.0
0.00.266.472 I llama_context: freq_scale    = 1
0.00.266.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.520 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.708 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.730 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.133 I llama_context: graph nodes  = 1015
0.00.285.133 I llama_context: graph splits = 1
0.00.285.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.017 I 
0.00.334.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.114 I perplexity: tokenizing the input ..
0.00.343.033 I perplexity: tokenization took 8.914 ms
0.00.343.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.043 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.992 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.480.033 I llama_perf_context_print:        load time =     333.62 ms
0.01.480.035 I llama_perf_context_print: prompt eval time =    1133.44 ms /   128 tokens (    8.85 ms per token,   112.93 tokens per second)
0.01.480.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.038 I llama_perf_context_print:       total time =    1146.03 ms /   129 tokens

real	0m1.617s
user	0m9.516s
sys	0m0.336s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.121 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.123 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q8_0
0.00.030.127 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.896 I load: special tokens cache size = 25
0.00.093.604 I load: token to piece cache size = 0.2984 MB
0.00.093.625 I print_info: arch             = gptneox
0.00.093.626 I print_info: vocab_only       = 0
0.00.093.626 I print_info: n_ctx_train      = 2048
0.00.093.627 I print_info: n_embd           = 2048
0.00.093.628 I print_info: n_layer          = 24
0.00.093.643 I print_info: n_head           = 16
0.00.093.645 I print_info: n_head_kv        = 16
0.00.093.646 I print_info: n_rot            = 32
0.00.093.646 I print_info: n_swa            = 0
0.00.093.648 I print_info: n_swa_pattern    = 1
0.00.093.649 I print_info: n_embd_head_k    = 128
0.00.093.649 I print_info: n_embd_head_v    = 128
0.00.093.651 I print_info: n_gqa            = 1
0.00.093.653 I print_info: n_embd_k_gqa     = 2048
0.00.093.655 I print_info: n_embd_v_gqa     = 2048
0.00.093.656 I print_info: f_norm_eps       = 1.0e-05
0.00.093.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.658 I print_info: f_logit_scale    = 0.0e+00
0.00.093.658 I print_info: f_attn_scale     = 0.0e+00
0.00.093.660 I print_info: n_ff             = 8192
0.00.093.660 I print_info: n_expert         = 0
0.00.093.660 I print_info: n_expert_used    = 0
0.00.093.661 I print_info: causal attn      = 1
0.00.093.661 I print_info: pooling type     = 0
0.00.093.661 I print_info: rope type        = 2
0.00.093.662 I print_info: rope scaling     = linear
0.00.093.663 I print_info: freq_base_train  = 10000.0
0.00.093.664 I print_info: freq_scale_train = 1
0.00.093.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.665 I print_info: rope_finetuned   = unknown
0.00.093.665 I print_info: ssm_d_conv       = 0
0.00.093.665 I print_info: ssm_d_inner      = 0
0.00.093.666 I print_info: ssm_d_state      = 0
0.00.093.666 I print_info: ssm_dt_rank      = 0
0.00.093.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.667 I print_info: model type       = 1.4B
0.00.093.668 I print_info: model params     = 1.41 B
0.00.093.668 I print_info: general.name     = 1.4B
0.00.093.671 I print_info: vocab type       = BPE
0.00.093.672 I print_info: n_vocab          = 50304
0.00.093.672 I print_info: n_merges         = 50009
0.00.093.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.674 I print_info: LF token         = 187 'Ċ'
0.00.093.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.676 I print_info: max token length = 1024
0.00.093.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.705 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.345 I llama_context: constructing llama_context
0.00.167.354 I llama_context: n_seq_max     = 1
0.00.167.355 I llama_context: n_ctx         = 2048
0.00.167.355 I llama_context: n_ctx_per_seq = 2048
0.00.167.355 I llama_context: n_batch       = 2048
0.00.167.355 I llama_context: n_ubatch      = 512
0.00.167.356 I llama_context: causal_attn   = 1
0.00.167.356 I llama_context: flash_attn    = 0
0.00.167.358 I llama_context: freq_base     = 10000.0
0.00.167.359 I llama_context: freq_scale    = 1
0.00.167.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.407 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.138 I init:        CPU KV buffer size =   384.00 MiB
0.00.287.165 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.818 I llama_context: graph nodes  = 1015
0.00.296.819 I llama_context: graph splits = 1
0.00.296.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.717 I main: llama threadpool init, n_threads = 8
0.00.339.733 I 
0.00.339.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.815 I 
0.00.339.901 I sampler seed: 1234
0.00.339.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.920 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.912.997 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.913.010 I llama_perf_context_print:        load time =     337.52 ms
0.01.913.020 I llama_perf_context_print: prompt eval time =      73.84 ms /     7 tokens (   10.55 ms per token,    94.80 tokens per second)
0.01.913.028 I llama_perf_context_print:        eval time =    1488.78 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.913.035 I llama_perf_context_print:       total time =    1574.97 ms /    70 tokens

real	0m2.008s
user	0m12.633s
sys	0m0.346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.739 I llama_model_loader: - type  f32:  194 tensors
0.00.029.740 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.742 I print_info: file format = GGUF V3 (latest)
0.00.029.742 I print_info: file type   = Q8_0
0.00.029.745 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.933 I load: special tokens cache size = 25
0.00.093.376 I load: token to piece cache size = 0.2984 MB
0.00.093.397 I print_info: arch             = gptneox
0.00.093.399 I print_info: vocab_only       = 0
0.00.093.400 I print_info: n_ctx_train      = 2048
0.00.093.401 I print_info: n_embd           = 2048
0.00.093.401 I print_info: n_layer          = 24
0.00.093.419 I print_info: n_head           = 16
0.00.093.421 I print_info: n_head_kv        = 16
0.00.093.422 I print_info: n_rot            = 32
0.00.093.422 I print_info: n_swa            = 0
0.00.093.422 I print_info: n_swa_pattern    = 1
0.00.093.423 I print_info: n_embd_head_k    = 128
0.00.093.424 I print_info: n_embd_head_v    = 128
0.00.093.426 I print_info: n_gqa            = 1
0.00.093.428 I print_info: n_embd_k_gqa     = 2048
0.00.093.430 I print_info: n_embd_v_gqa     = 2048
0.00.093.432 I print_info: f_norm_eps       = 1.0e-05
0.00.093.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.434 I print_info: f_logit_scale    = 0.0e+00
0.00.093.434 I print_info: f_attn_scale     = 0.0e+00
0.00.093.435 I print_info: n_ff             = 8192
0.00.093.436 I print_info: n_expert         = 0
0.00.093.436 I print_info: n_expert_used    = 0
0.00.093.437 I print_info: causal attn      = 1
0.00.093.437 I print_info: pooling type     = 0
0.00.093.438 I print_info: rope type        = 2
0.00.093.438 I print_info: rope scaling     = linear
0.00.093.440 I print_info: freq_base_train  = 10000.0
0.00.093.440 I print_info: freq_scale_train = 1
0.00.093.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.441 I print_info: rope_finetuned   = unknown
0.00.093.442 I print_info: ssm_d_conv       = 0
0.00.093.442 I print_info: ssm_d_inner      = 0
0.00.093.442 I print_info: ssm_d_state      = 0
0.00.093.443 I print_info: ssm_dt_rank      = 0
0.00.093.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.445 I print_info: model type       = 1.4B
0.00.093.445 I print_info: model params     = 1.41 B
0.00.093.446 I print_info: general.name     = 1.4B
0.00.093.449 I print_info: vocab type       = BPE
0.00.093.450 I print_info: n_vocab          = 50304
0.00.093.450 I print_info: n_merges         = 50009
0.00.093.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.453 I print_info: LF token         = 187 'Ċ'
0.00.093.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.454 I print_info: max token length = 1024
0.00.093.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.329 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.902 I llama_context: constructing llama_context
0.00.167.911 I llama_context: n_seq_max     = 1
0.00.167.911 I llama_context: n_ctx         = 128
0.00.167.912 I llama_context: n_ctx_per_seq = 128
0.00.167.912 I llama_context: n_batch       = 128
0.00.167.912 I llama_context: n_ubatch      = 128
0.00.167.913 I llama_context: causal_attn   = 1
0.00.167.913 I llama_context: flash_attn    = 0
0.00.167.915 I llama_context: freq_base     = 10000.0
0.00.167.917 I llama_context: freq_scale    = 1
0.00.167.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.965 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.138 I init:        CPU KV buffer size =    24.00 MiB
0.00.176.160 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.651 I llama_context: graph nodes  = 1015
0.00.186.652 I llama_context: graph splits = 1
0.00.186.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.582 I 
0.00.219.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.680 I perplexity: tokenizing the input ..
0.00.228.191 I perplexity: tokenization took 8.507 ms
0.00.228.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.535 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.377.532 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.377.574 I llama_perf_context_print:        load time =     219.18 ms
0.01.377.577 I llama_perf_context_print: prompt eval time =    1145.74 ms /   128 tokens (    8.95 ms per token,   111.72 tokens per second)
0.01.377.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.580 I llama_perf_context_print:       total time =    1158.02 ms /   129 tokens

real	0m1.450s
user	0m9.503s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.270 I llama_model_loader: - type  f32:  194 tensors
0.00.030.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.274 I print_info: file format = GGUF V3 (latest)
0.00.030.275 I print_info: file type   = Q4_0
0.00.030.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.621 I load: special tokens cache size = 25
0.00.097.456 I load: token to piece cache size = 0.2984 MB
0.00.097.476 I print_info: arch             = gptneox
0.00.097.477 I print_info: vocab_only       = 0
0.00.097.478 I print_info: n_ctx_train      = 2048
0.00.097.478 I print_info: n_embd           = 2048
0.00.097.478 I print_info: n_layer          = 24
0.00.097.495 I print_info: n_head           = 16
0.00.097.497 I print_info: n_head_kv        = 16
0.00.097.498 I print_info: n_rot            = 32
0.00.097.498 I print_info: n_swa            = 0
0.00.097.499 I print_info: n_swa_pattern    = 1
0.00.097.499 I print_info: n_embd_head_k    = 128
0.00.097.500 I print_info: n_embd_head_v    = 128
0.00.097.502 I print_info: n_gqa            = 1
0.00.097.504 I print_info: n_embd_k_gqa     = 2048
0.00.097.506 I print_info: n_embd_v_gqa     = 2048
0.00.097.508 I print_info: f_norm_eps       = 1.0e-05
0.00.097.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.510 I print_info: f_logit_scale    = 0.0e+00
0.00.097.511 I print_info: f_attn_scale     = 0.0e+00
0.00.097.512 I print_info: n_ff             = 8192
0.00.097.513 I print_info: n_expert         = 0
0.00.097.514 I print_info: n_expert_used    = 0
0.00.097.515 I print_info: causal attn      = 1
0.00.097.515 I print_info: pooling type     = 0
0.00.097.515 I print_info: rope type        = 2
0.00.097.516 I print_info: rope scaling     = linear
0.00.097.517 I print_info: freq_base_train  = 10000.0
0.00.097.518 I print_info: freq_scale_train = 1
0.00.097.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.520 I print_info: rope_finetuned   = unknown
0.00.097.520 I print_info: ssm_d_conv       = 0
0.00.097.520 I print_info: ssm_d_inner      = 0
0.00.097.521 I print_info: ssm_d_state      = 0
0.00.097.521 I print_info: ssm_dt_rank      = 0
0.00.097.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.522 I print_info: model type       = 1.4B
0.00.097.523 I print_info: model params     = 1.41 B
0.00.097.523 I print_info: general.name     = 1.4B
0.00.097.526 I print_info: vocab type       = BPE
0.00.097.527 I print_info: n_vocab          = 50304
0.00.097.528 I print_info: n_merges         = 50009
0.00.097.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.530 I print_info: LF token         = 187 'Ċ'
0.00.097.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.531 I print_info: max token length = 1024
0.00.097.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.584 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.600 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.528 I llama_context: constructing llama_context
0.00.521.536 I llama_context: n_seq_max     = 1
0.00.521.536 I llama_context: n_ctx         = 2048
0.00.521.537 I llama_context: n_ctx_per_seq = 2048
0.00.521.537 I llama_context: n_batch       = 2048
0.00.521.538 I llama_context: n_ubatch      = 512
0.00.521.538 I llama_context: causal_attn   = 1
0.00.521.539 I llama_context: flash_attn    = 0
0.00.521.543 I llama_context: freq_base     = 10000.0
0.00.521.544 I llama_context: freq_scale    = 1
0.00.521.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.357 I init:        CPU KV buffer size =   384.00 MiB
0.00.635.383 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.869 I llama_context: graph nodes  = 1015
0.00.644.870 I llama_context: graph splits = 1
0.00.644.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.948 I main: llama threadpool init, n_threads = 8
0.00.677.964 I 
0.00.678.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.042 I 
0.00.678.131 I sampler seed: 1234
0.00.678.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.150 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.676.049 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21398.43 tokens per second)
0.01.676.061 I llama_perf_context_print:        load time =     675.73 ms
0.01.676.073 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.31 tokens per second)
0.01.676.082 I llama_perf_context_print:        eval time =     946.37 ms /    63 runs   (   15.02 ms per token,    66.57 tokens per second)
0.01.676.090 I llama_perf_context_print:       total time =     999.81 ms /    70 tokens

real	0m1.790s
user	0m8.177s
sys	0m0.493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.571 I llama_model_loader: - type  f32:  194 tensors
0.00.029.572 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.574 I print_info: file format = GGUF V3 (latest)
0.00.029.575 I print_info: file type   = Q4_0
0.00.029.578 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.506 I load: special tokens cache size = 25
0.00.092.958 I load: token to piece cache size = 0.2984 MB
0.00.092.977 I print_info: arch             = gptneox
0.00.092.978 I print_info: vocab_only       = 0
0.00.092.979 I print_info: n_ctx_train      = 2048
0.00.092.979 I print_info: n_embd           = 2048
0.00.092.980 I print_info: n_layer          = 24
0.00.092.995 I print_info: n_head           = 16
0.00.092.997 I print_info: n_head_kv        = 16
0.00.092.997 I print_info: n_rot            = 32
0.00.092.998 I print_info: n_swa            = 0
0.00.092.998 I print_info: n_swa_pattern    = 1
0.00.092.998 I print_info: n_embd_head_k    = 128
0.00.092.999 I print_info: n_embd_head_v    = 128
0.00.093.001 I print_info: n_gqa            = 1
0.00.093.003 I print_info: n_embd_k_gqa     = 2048
0.00.093.005 I print_info: n_embd_v_gqa     = 2048
0.00.093.007 I print_info: f_norm_eps       = 1.0e-05
0.00.093.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.010 I print_info: f_logit_scale    = 0.0e+00
0.00.093.011 I print_info: f_attn_scale     = 0.0e+00
0.00.093.012 I print_info: n_ff             = 8192
0.00.093.012 I print_info: n_expert         = 0
0.00.093.013 I print_info: n_expert_used    = 0
0.00.093.013 I print_info: causal attn      = 1
0.00.093.013 I print_info: pooling type     = 0
0.00.093.014 I print_info: rope type        = 2
0.00.093.014 I print_info: rope scaling     = linear
0.00.093.016 I print_info: freq_base_train  = 10000.0
0.00.093.017 I print_info: freq_scale_train = 1
0.00.093.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.018 I print_info: rope_finetuned   = unknown
0.00.093.018 I print_info: ssm_d_conv       = 0
0.00.093.019 I print_info: ssm_d_inner      = 0
0.00.093.019 I print_info: ssm_d_state      = 0
0.00.093.020 I print_info: ssm_dt_rank      = 0
0.00.093.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.021 I print_info: model type       = 1.4B
0.00.093.022 I print_info: model params     = 1.41 B
0.00.093.022 I print_info: general.name     = 1.4B
0.00.093.025 I print_info: vocab type       = BPE
0.00.093.026 I print_info: n_vocab          = 50304
0.00.093.026 I print_info: n_merges         = 50009
0.00.093.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.030 I print_info: LF token         = 187 'Ċ'
0.00.093.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.031 I print_info: max token length = 1024
0.00.093.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.240 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.252 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.432 I llama_context: constructing llama_context
0.00.515.442 I llama_context: n_seq_max     = 1
0.00.515.442 I llama_context: n_ctx         = 128
0.00.515.442 I llama_context: n_ctx_per_seq = 128
0.00.515.443 I llama_context: n_batch       = 128
0.00.515.443 I llama_context: n_ubatch      = 128
0.00.515.444 I llama_context: causal_attn   = 1
0.00.515.444 I llama_context: flash_attn    = 0
0.00.515.449 I llama_context: freq_base     = 10000.0
0.00.515.450 I llama_context: freq_scale    = 1
0.00.515.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.502 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.661 I init:        CPU KV buffer size =    24.00 MiB
0.00.522.682 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.918 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.531.928 I llama_context: graph nodes  = 1015
0.00.531.928 I llama_context: graph splits = 1
0.00.531.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.710 I 
0.00.554.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.554.802 I perplexity: tokenizing the input ..
0.00.563.327 I perplexity: tokenization took 8.519 ms
0.00.563.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.768 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.092.661 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.092.703 I llama_perf_context_print:        load time =     554.33 ms
0.01.092.705 I llama_perf_context_print: prompt eval time =     525.88 ms /   128 tokens (    4.11 ms per token,   243.40 tokens per second)
0.01.092.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.092.707 I llama_perf_context_print:       total time =     538.01 ms /   129 tokens

real	0m1.187s
user	0m4.629s
sys	0m0.355s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.691 I llama_model_loader: - type  f32:  194 tensors
0.00.029.692 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.695 I print_info: file format = GGUF V3 (latest)
0.00.029.696 I print_info: file type   = Q4_1
0.00.029.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.820 I load: special tokens cache size = 25
0.00.093.431 I load: token to piece cache size = 0.2984 MB
0.00.093.449 I print_info: arch             = gptneox
0.00.093.450 I print_info: vocab_only       = 0
0.00.093.451 I print_info: n_ctx_train      = 2048
0.00.093.451 I print_info: n_embd           = 2048
0.00.093.452 I print_info: n_layer          = 24
0.00.093.469 I print_info: n_head           = 16
0.00.093.471 I print_info: n_head_kv        = 16
0.00.093.472 I print_info: n_rot            = 32
0.00.093.472 I print_info: n_swa            = 0
0.00.093.473 I print_info: n_swa_pattern    = 1
0.00.093.473 I print_info: n_embd_head_k    = 128
0.00.093.473 I print_info: n_embd_head_v    = 128
0.00.093.475 I print_info: n_gqa            = 1
0.00.093.477 I print_info: n_embd_k_gqa     = 2048
0.00.093.479 I print_info: n_embd_v_gqa     = 2048
0.00.093.481 I print_info: f_norm_eps       = 1.0e-05
0.00.093.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.483 I print_info: f_logit_scale    = 0.0e+00
0.00.093.483 I print_info: f_attn_scale     = 0.0e+00
0.00.093.485 I print_info: n_ff             = 8192
0.00.093.485 I print_info: n_expert         = 0
0.00.093.486 I print_info: n_expert_used    = 0
0.00.093.486 I print_info: causal attn      = 1
0.00.093.486 I print_info: pooling type     = 0
0.00.093.487 I print_info: rope type        = 2
0.00.093.488 I print_info: rope scaling     = linear
0.00.093.489 I print_info: freq_base_train  = 10000.0
0.00.093.490 I print_info: freq_scale_train = 1
0.00.093.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.491 I print_info: rope_finetuned   = unknown
0.00.093.492 I print_info: ssm_d_conv       = 0
0.00.093.492 I print_info: ssm_d_inner      = 0
0.00.093.492 I print_info: ssm_d_state      = 0
0.00.093.493 I print_info: ssm_dt_rank      = 0
0.00.093.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.494 I print_info: model type       = 1.4B
0.00.093.495 I print_info: model params     = 1.41 B
0.00.093.495 I print_info: general.name     = 1.4B
0.00.093.498 I print_info: vocab type       = BPE
0.00.093.499 I print_info: n_vocab          = 50304
0.00.093.499 I print_info: n_merges         = 50009
0.00.093.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.503 I print_info: LF token         = 187 'Ċ'
0.00.093.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.504 I print_info: max token length = 1024
0.00.093.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.330 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.972 I llama_context: constructing llama_context
0.00.136.982 I llama_context: n_seq_max     = 1
0.00.136.983 I llama_context: n_ctx         = 2048
0.00.136.983 I llama_context: n_ctx_per_seq = 2048
0.00.136.983 I llama_context: n_batch       = 2048
0.00.136.984 I llama_context: n_ubatch      = 512
0.00.136.984 I llama_context: causal_attn   = 1
0.00.136.985 I llama_context: flash_attn    = 0
0.00.136.987 I llama_context: freq_base     = 10000.0
0.00.136.988 I llama_context: freq_scale    = 1
0.00.137.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.373 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.397 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.090 I llama_context: graph nodes  = 1015
0.00.266.091 I llama_context: graph splits = 1
0.00.266.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.987 I main: llama threadpool init, n_threads = 8
0.00.316.003 I 
0.00.316.079 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.086 I 
0.00.316.171 I sampler seed: 1234
0.00.316.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.189 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.881.368 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 22001.86 tokens per second)
0.01.881.380 I llama_perf_context_print:        load time =     313.79 ms
0.01.881.389 I llama_perf_context_print: prompt eval time =     112.17 ms /     7 tokens (   16.02 ms per token,    62.41 tokens per second)
0.01.881.398 I llama_perf_context_print:        eval time =    1442.97 ms /    63 runs   (   22.90 ms per token,    43.66 tokens per second)
0.01.881.413 I llama_perf_context_print:       total time =    1567.08 ms /    70 tokens

real	0m1.958s
user	0m12.674s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.742 I llama_model_loader: - type  f32:  194 tensors
0.00.029.744 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.746 I print_info: file format = GGUF V3 (latest)
0.00.029.747 I print_info: file type   = Q4_1
0.00.029.750 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.547 I load: special tokens cache size = 25
0.00.095.048 I load: token to piece cache size = 0.2984 MB
0.00.095.071 I print_info: arch             = gptneox
0.00.095.072 I print_info: vocab_only       = 0
0.00.095.073 I print_info: n_ctx_train      = 2048
0.00.095.073 I print_info: n_embd           = 2048
0.00.095.074 I print_info: n_layer          = 24
0.00.095.091 I print_info: n_head           = 16
0.00.095.093 I print_info: n_head_kv        = 16
0.00.095.094 I print_info: n_rot            = 32
0.00.095.094 I print_info: n_swa            = 0
0.00.095.095 I print_info: n_swa_pattern    = 1
0.00.095.096 I print_info: n_embd_head_k    = 128
0.00.095.096 I print_info: n_embd_head_v    = 128
0.00.095.098 I print_info: n_gqa            = 1
0.00.095.100 I print_info: n_embd_k_gqa     = 2048
0.00.095.102 I print_info: n_embd_v_gqa     = 2048
0.00.095.103 I print_info: f_norm_eps       = 1.0e-05
0.00.095.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.106 I print_info: f_logit_scale    = 0.0e+00
0.00.095.107 I print_info: f_attn_scale     = 0.0e+00
0.00.095.108 I print_info: n_ff             = 8192
0.00.095.108 I print_info: n_expert         = 0
0.00.095.109 I print_info: n_expert_used    = 0
0.00.095.109 I print_info: causal attn      = 1
0.00.095.110 I print_info: pooling type     = 0
0.00.095.111 I print_info: rope type        = 2
0.00.095.111 I print_info: rope scaling     = linear
0.00.095.113 I print_info: freq_base_train  = 10000.0
0.00.095.114 I print_info: freq_scale_train = 1
0.00.095.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.114 I print_info: rope_finetuned   = unknown
0.00.095.115 I print_info: ssm_d_conv       = 0
0.00.095.116 I print_info: ssm_d_inner      = 0
0.00.095.116 I print_info: ssm_d_state      = 0
0.00.095.117 I print_info: ssm_dt_rank      = 0
0.00.095.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.118 I print_info: model type       = 1.4B
0.00.095.118 I print_info: model params     = 1.41 B
0.00.095.119 I print_info: general.name     = 1.4B
0.00.095.122 I print_info: vocab type       = BPE
0.00.095.124 I print_info: n_vocab          = 50304
0.00.095.125 I print_info: n_merges         = 50009
0.00.095.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.128 I print_info: LF token         = 187 'Ċ'
0.00.095.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.129 I print_info: max token length = 1024
0.00.095.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.643 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.354 I llama_context: constructing llama_context
0.00.139.364 I llama_context: n_seq_max     = 1
0.00.139.365 I llama_context: n_ctx         = 128
0.00.139.365 I llama_context: n_ctx_per_seq = 128
0.00.139.366 I llama_context: n_batch       = 128
0.00.139.366 I llama_context: n_ubatch      = 128
0.00.139.367 I llama_context: causal_attn   = 1
0.00.139.367 I llama_context: flash_attn    = 0
0.00.139.370 I llama_context: freq_base     = 10000.0
0.00.139.371 I llama_context: freq_scale    = 1
0.00.139.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.421 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.811 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.835 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.601 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.613 I llama_context: graph nodes  = 1015
0.00.158.613 I llama_context: graph splits = 1
0.00.158.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.616 I 
0.00.198.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.712 I perplexity: tokenizing the input ..
0.00.207.458 I perplexity: tokenization took 8.742 ms
0.00.207.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.931 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.019 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.063 I llama_perf_context_print:        load time =     198.20 ms
0.02.256.066 I llama_perf_context_print: prompt eval time =    2044.88 ms /   128 tokens (   15.98 ms per token,    62.60 tokens per second)
0.02.256.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.069 I llama_perf_context_print:       total time =    2057.47 ms /   129 tokens

real	0m2.310s
user	0m16.761s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q5_0
0.00.029.970 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.648 I load: special tokens cache size = 25
0.00.093.280 I load: token to piece cache size = 0.2984 MB
0.00.093.299 I print_info: arch             = gptneox
0.00.093.300 I print_info: vocab_only       = 0
0.00.093.300 I print_info: n_ctx_train      = 2048
0.00.093.301 I print_info: n_embd           = 2048
0.00.093.301 I print_info: n_layer          = 24
0.00.093.317 I print_info: n_head           = 16
0.00.093.325 I print_info: n_head_kv        = 16
0.00.093.326 I print_info: n_rot            = 32
0.00.093.326 I print_info: n_swa            = 0
0.00.093.327 I print_info: n_swa_pattern    = 1
0.00.093.327 I print_info: n_embd_head_k    = 128
0.00.093.328 I print_info: n_embd_head_v    = 128
0.00.093.330 I print_info: n_gqa            = 1
0.00.093.332 I print_info: n_embd_k_gqa     = 2048
0.00.093.334 I print_info: n_embd_v_gqa     = 2048
0.00.093.335 I print_info: f_norm_eps       = 1.0e-05
0.00.093.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.338 I print_info: f_logit_scale    = 0.0e+00
0.00.093.338 I print_info: f_attn_scale     = 0.0e+00
0.00.093.340 I print_info: n_ff             = 8192
0.00.093.341 I print_info: n_expert         = 0
0.00.093.341 I print_info: n_expert_used    = 0
0.00.093.342 I print_info: causal attn      = 1
0.00.093.342 I print_info: pooling type     = 0
0.00.093.343 I print_info: rope type        = 2
0.00.093.343 I print_info: rope scaling     = linear
0.00.093.345 I print_info: freq_base_train  = 10000.0
0.00.093.346 I print_info: freq_scale_train = 1
0.00.093.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.347 I print_info: rope_finetuned   = unknown
0.00.093.347 I print_info: ssm_d_conv       = 0
0.00.093.348 I print_info: ssm_d_inner      = 0
0.00.093.348 I print_info: ssm_d_state      = 0
0.00.093.348 I print_info: ssm_dt_rank      = 0
0.00.093.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.350 I print_info: model type       = 1.4B
0.00.093.350 I print_info: model params     = 1.41 B
0.00.093.351 I print_info: general.name     = 1.4B
0.00.093.354 I print_info: vocab type       = BPE
0.00.093.355 I print_info: n_vocab          = 50304
0.00.093.355 I print_info: n_merges         = 50009
0.00.093.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.359 I print_info: LF token         = 187 'Ċ'
0.00.093.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.360 I print_info: max token length = 1024
0.00.093.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.771 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.402 I llama_context: constructing llama_context
0.00.141.412 I llama_context: n_seq_max     = 1
0.00.141.413 I llama_context: n_ctx         = 2048
0.00.141.413 I llama_context: n_ctx_per_seq = 2048
0.00.141.414 I llama_context: n_batch       = 2048
0.00.141.414 I llama_context: n_ubatch      = 512
0.00.141.414 I llama_context: causal_attn   = 1
0.00.141.415 I llama_context: flash_attn    = 0
0.00.141.417 I llama_context: freq_base     = 10000.0
0.00.141.418 I llama_context: freq_scale    = 1
0.00.141.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.932 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.958 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.582 I llama_context: graph nodes  = 1015
0.00.270.583 I llama_context: graph splits = 1
0.00.270.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.813 I main: llama threadpool init, n_threads = 8
0.00.330.828 I 
0.00.330.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.913 I 
0.00.331.001 I sampler seed: 1234
0.00.331.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.021 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.355.331 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.355.344 I llama_perf_context_print:        load time =     328.61 ms
0.02.355.353 I llama_perf_context_print: prompt eval time =     151.54 ms /     7 tokens (   21.65 ms per token,    46.19 tokens per second)
0.02.355.361 I llama_perf_context_print:        eval time =    1862.49 ms /    63 runs   (   29.56 ms per token,    33.83 tokens per second)
0.02.355.376 I llama_perf_context_print:       total time =    2026.20 ms /    70 tokens

real	0m2.435s
user	0m16.450s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.650 I llama_model_loader: - type  f32:  194 tensors
0.00.029.651 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.653 I print_info: file format = GGUF V3 (latest)
0.00.029.654 I print_info: file type   = Q5_0
0.00.029.657 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.575 I load: special tokens cache size = 25
0.00.092.966 I load: token to piece cache size = 0.2984 MB
0.00.092.985 I print_info: arch             = gptneox
0.00.092.988 I print_info: vocab_only       = 0
0.00.092.989 I print_info: n_ctx_train      = 2048
0.00.092.990 I print_info: n_embd           = 2048
0.00.092.990 I print_info: n_layer          = 24
0.00.093.007 I print_info: n_head           = 16
0.00.093.010 I print_info: n_head_kv        = 16
0.00.093.010 I print_info: n_rot            = 32
0.00.093.011 I print_info: n_swa            = 0
0.00.093.012 I print_info: n_swa_pattern    = 1
0.00.093.012 I print_info: n_embd_head_k    = 128
0.00.093.012 I print_info: n_embd_head_v    = 128
0.00.093.014 I print_info: n_gqa            = 1
0.00.093.016 I print_info: n_embd_k_gqa     = 2048
0.00.093.018 I print_info: n_embd_v_gqa     = 2048
0.00.093.020 I print_info: f_norm_eps       = 1.0e-05
0.00.093.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.022 I print_info: f_logit_scale    = 0.0e+00
0.00.093.022 I print_info: f_attn_scale     = 0.0e+00
0.00.093.024 I print_info: n_ff             = 8192
0.00.093.025 I print_info: n_expert         = 0
0.00.093.025 I print_info: n_expert_used    = 0
0.00.093.025 I print_info: causal attn      = 1
0.00.093.026 I print_info: pooling type     = 0
0.00.093.026 I print_info: rope type        = 2
0.00.093.027 I print_info: rope scaling     = linear
0.00.093.028 I print_info: freq_base_train  = 10000.0
0.00.093.029 I print_info: freq_scale_train = 1
0.00.093.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.030 I print_info: rope_finetuned   = unknown
0.00.093.031 I print_info: ssm_d_conv       = 0
0.00.093.031 I print_info: ssm_d_inner      = 0
0.00.093.032 I print_info: ssm_d_state      = 0
0.00.093.032 I print_info: ssm_dt_rank      = 0
0.00.093.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.033 I print_info: model type       = 1.4B
0.00.093.034 I print_info: model params     = 1.41 B
0.00.093.034 I print_info: general.name     = 1.4B
0.00.093.037 I print_info: vocab type       = BPE
0.00.093.038 I print_info: n_vocab          = 50304
0.00.093.039 I print_info: n_merges         = 50009
0.00.093.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.042 I print_info: LF token         = 187 'Ċ'
0.00.093.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.043 I print_info: max token length = 1024
0.00.093.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.993 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.644 I llama_context: constructing llama_context
0.00.141.654 I llama_context: n_seq_max     = 1
0.00.141.654 I llama_context: n_ctx         = 128
0.00.141.655 I llama_context: n_ctx_per_seq = 128
0.00.141.655 I llama_context: n_batch       = 128
0.00.141.655 I llama_context: n_ubatch      = 128
0.00.141.656 I llama_context: causal_attn   = 1
0.00.141.656 I llama_context: flash_attn    = 0
0.00.141.659 I llama_context: freq_base     = 10000.0
0.00.141.660 I llama_context: freq_scale    = 1
0.00.141.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.706 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.871 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.893 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.248 I llama_context: graph nodes  = 1015
0.00.160.249 I llama_context: graph splits = 1
0.00.160.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.541 I 
0.00.210.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.634 I perplexity: tokenizing the input ..
0.00.219.198 I perplexity: tokenization took 8.559 ms
0.00.219.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.904.639 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.907.699 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.907.739 I llama_perf_context_print:        load time =     210.15 ms
0.02.907.746 I llama_perf_context_print: prompt eval time =    2684.87 ms /   128 tokens (   20.98 ms per token,    47.67 tokens per second)
0.02.907.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.907.748 I llama_perf_context_print:       total time =    2697.22 ms /   129 tokens

real	0m2.963s
user	0m21.905s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.040 I llama_model_loader: - type  f32:  194 tensors
0.00.030.041 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.043 I print_info: file format = GGUF V3 (latest)
0.00.030.044 I print_info: file type   = Q5_1
0.00.030.047 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.356 I load: special tokens cache size = 25
0.00.094.462 I load: token to piece cache size = 0.2984 MB
0.00.094.486 I print_info: arch             = gptneox
0.00.094.487 I print_info: vocab_only       = 0
0.00.094.487 I print_info: n_ctx_train      = 2048
0.00.094.488 I print_info: n_embd           = 2048
0.00.094.488 I print_info: n_layer          = 24
0.00.094.505 I print_info: n_head           = 16
0.00.094.514 I print_info: n_head_kv        = 16
0.00.094.514 I print_info: n_rot            = 32
0.00.094.515 I print_info: n_swa            = 0
0.00.094.515 I print_info: n_swa_pattern    = 1
0.00.094.515 I print_info: n_embd_head_k    = 128
0.00.094.516 I print_info: n_embd_head_v    = 128
0.00.094.517 I print_info: n_gqa            = 1
0.00.094.520 I print_info: n_embd_k_gqa     = 2048
0.00.094.521 I print_info: n_embd_v_gqa     = 2048
0.00.094.523 I print_info: f_norm_eps       = 1.0e-05
0.00.094.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.525 I print_info: f_logit_scale    = 0.0e+00
0.00.094.525 I print_info: f_attn_scale     = 0.0e+00
0.00.094.527 I print_info: n_ff             = 8192
0.00.094.527 I print_info: n_expert         = 0
0.00.094.527 I print_info: n_expert_used    = 0
0.00.094.528 I print_info: causal attn      = 1
0.00.094.529 I print_info: pooling type     = 0
0.00.094.529 I print_info: rope type        = 2
0.00.094.529 I print_info: rope scaling     = linear
0.00.094.531 I print_info: freq_base_train  = 10000.0
0.00.094.531 I print_info: freq_scale_train = 1
0.00.094.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.532 I print_info: rope_finetuned   = unknown
0.00.094.533 I print_info: ssm_d_conv       = 0
0.00.094.533 I print_info: ssm_d_inner      = 0
0.00.094.534 I print_info: ssm_d_state      = 0
0.00.094.535 I print_info: ssm_dt_rank      = 0
0.00.094.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.536 I print_info: model type       = 1.4B
0.00.094.536 I print_info: model params     = 1.41 B
0.00.094.537 I print_info: general.name     = 1.4B
0.00.094.540 I print_info: vocab type       = BPE
0.00.094.542 I print_info: n_vocab          = 50304
0.00.094.542 I print_info: n_merges         = 50009
0.00.094.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.545 I print_info: LF token         = 187 'Ċ'
0.00.094.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.547 I print_info: max token length = 1024
0.00.094.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.080 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.733 I llama_context: constructing llama_context
0.00.145.744 I llama_context: n_seq_max     = 1
0.00.145.744 I llama_context: n_ctx         = 2048
0.00.145.744 I llama_context: n_ctx_per_seq = 2048
0.00.145.745 I llama_context: n_batch       = 2048
0.00.145.745 I llama_context: n_ubatch      = 512
0.00.145.745 I llama_context: causal_attn   = 1
0.00.145.746 I llama_context: flash_attn    = 0
0.00.145.749 I llama_context: freq_base     = 10000.0
0.00.145.749 I llama_context: freq_scale    = 1
0.00.145.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.541 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.567 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.228 I llama_context: graph nodes  = 1015
0.00.275.229 I llama_context: graph splits = 1
0.00.275.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.826 I main: llama threadpool init, n_threads = 8
0.00.340.842 I 
0.00.340.922 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.929 I 
0.00.341.014 I sampler seed: 1234
0.00.341.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.033 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.485.171 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.02.485.184 I llama_perf_context_print:        load time =     338.64 ms
0.02.485.193 I llama_perf_context_print: prompt eval time =     165.61 ms /     7 tokens (   23.66 ms per token,    42.27 tokens per second)
0.02.485.202 I llama_perf_context_print:        eval time =    1968.48 ms /    63 runs   (   31.25 ms per token,    32.00 tokens per second)
0.02.485.217 I llama_perf_context_print:       total time =    2146.02 ms /    70 tokens

real	0m2.566s
user	0m17.386s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.144 I print_info: file format = GGUF V3 (latest)
0.00.030.145 I print_info: file type   = Q5_1
0.00.030.149 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.983 I load: special tokens cache size = 25
0.00.097.077 I load: token to piece cache size = 0.2984 MB
0.00.097.097 I print_info: arch             = gptneox
0.00.097.098 I print_info: vocab_only       = 0
0.00.097.099 I print_info: n_ctx_train      = 2048
0.00.097.099 I print_info: n_embd           = 2048
0.00.097.100 I print_info: n_layer          = 24
0.00.097.116 I print_info: n_head           = 16
0.00.097.118 I print_info: n_head_kv        = 16
0.00.097.119 I print_info: n_rot            = 32
0.00.097.120 I print_info: n_swa            = 0
0.00.097.120 I print_info: n_swa_pattern    = 1
0.00.097.121 I print_info: n_embd_head_k    = 128
0.00.097.122 I print_info: n_embd_head_v    = 128
0.00.097.124 I print_info: n_gqa            = 1
0.00.097.126 I print_info: n_embd_k_gqa     = 2048
0.00.097.127 I print_info: n_embd_v_gqa     = 2048
0.00.097.129 I print_info: f_norm_eps       = 1.0e-05
0.00.097.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.131 I print_info: f_logit_scale    = 0.0e+00
0.00.097.132 I print_info: f_attn_scale     = 0.0e+00
0.00.097.133 I print_info: n_ff             = 8192
0.00.097.133 I print_info: n_expert         = 0
0.00.097.134 I print_info: n_expert_used    = 0
0.00.097.134 I print_info: causal attn      = 1
0.00.097.135 I print_info: pooling type     = 0
0.00.097.135 I print_info: rope type        = 2
0.00.097.135 I print_info: rope scaling     = linear
0.00.097.137 I print_info: freq_base_train  = 10000.0
0.00.097.137 I print_info: freq_scale_train = 1
0.00.097.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.138 I print_info: rope_finetuned   = unknown
0.00.097.138 I print_info: ssm_d_conv       = 0
0.00.097.139 I print_info: ssm_d_inner      = 0
0.00.097.139 I print_info: ssm_d_state      = 0
0.00.097.139 I print_info: ssm_dt_rank      = 0
0.00.097.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.140 I print_info: model type       = 1.4B
0.00.097.141 I print_info: model params     = 1.41 B
0.00.097.141 I print_info: general.name     = 1.4B
0.00.097.144 I print_info: vocab type       = BPE
0.00.097.145 I print_info: n_vocab          = 50304
0.00.097.146 I print_info: n_merges         = 50009
0.00.097.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.148 I print_info: LF token         = 187 'Ċ'
0.00.097.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.149 I print_info: max token length = 1024
0.00.097.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.107 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.783 I llama_context: constructing llama_context
0.00.148.793 I llama_context: n_seq_max     = 1
0.00.148.794 I llama_context: n_ctx         = 128
0.00.148.794 I llama_context: n_ctx_per_seq = 128
0.00.148.795 I llama_context: n_batch       = 128
0.00.148.795 I llama_context: n_ubatch      = 128
0.00.148.795 I llama_context: causal_attn   = 1
0.00.148.796 I llama_context: flash_attn    = 0
0.00.148.798 I llama_context: freq_base     = 10000.0
0.00.148.799 I llama_context: freq_scale    = 1
0.00.148.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.846 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.052 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.073 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.514 I llama_context: graph nodes  = 1015
0.00.167.514 I llama_context: graph splits = 1
0.00.167.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.839 I 
0.00.223.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.933 I perplexity: tokenizing the input ..
0.00.232.887 I perplexity: tokenization took 8.948 ms
0.00.232.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.256.312 I perplexity: 3.02 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.259.274 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.259.315 I llama_perf_context_print:        load time =     223.46 ms
0.03.259.318 I llama_perf_context_print: prompt eval time =    3022.84 ms /   128 tokens (   23.62 ms per token,    42.34 tokens per second)
0.03.259.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.259.320 I llama_perf_context_print:       total time =    3035.50 ms /   129 tokens

real	0m3.317s
user	0m24.695s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.649 I llama_model_loader: - type  f32:  194 tensors
0.00.029.650 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.651 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.654 I print_info: file format = GGUF V3 (latest)
0.00.029.655 I print_info: file type   = Q2_K - Medium
0.00.029.658 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.388 I load: special tokens cache size = 25
0.00.092.679 I load: token to piece cache size = 0.2984 MB
0.00.092.697 I print_info: arch             = gptneox
0.00.092.698 I print_info: vocab_only       = 0
0.00.092.699 I print_info: n_ctx_train      = 2048
0.00.092.699 I print_info: n_embd           = 2048
0.00.092.699 I print_info: n_layer          = 24
0.00.092.715 I print_info: n_head           = 16
0.00.092.717 I print_info: n_head_kv        = 16
0.00.092.719 I print_info: n_rot            = 32
0.00.092.720 I print_info: n_swa            = 0
0.00.092.720 I print_info: n_swa_pattern    = 1
0.00.092.721 I print_info: n_embd_head_k    = 128
0.00.092.721 I print_info: n_embd_head_v    = 128
0.00.092.723 I print_info: n_gqa            = 1
0.00.092.726 I print_info: n_embd_k_gqa     = 2048
0.00.092.727 I print_info: n_embd_v_gqa     = 2048
0.00.092.728 I print_info: f_norm_eps       = 1.0e-05
0.00.092.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.732 I print_info: f_logit_scale    = 0.0e+00
0.00.092.732 I print_info: f_attn_scale     = 0.0e+00
0.00.092.734 I print_info: n_ff             = 8192
0.00.092.734 I print_info: n_expert         = 0
0.00.092.734 I print_info: n_expert_used    = 0
0.00.092.735 I print_info: causal attn      = 1
0.00.092.735 I print_info: pooling type     = 0
0.00.092.736 I print_info: rope type        = 2
0.00.092.736 I print_info: rope scaling     = linear
0.00.092.738 I print_info: freq_base_train  = 10000.0
0.00.092.738 I print_info: freq_scale_train = 1
0.00.092.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.739 I print_info: rope_finetuned   = unknown
0.00.092.739 I print_info: ssm_d_conv       = 0
0.00.092.740 I print_info: ssm_d_inner      = 0
0.00.092.740 I print_info: ssm_d_state      = 0
0.00.092.740 I print_info: ssm_dt_rank      = 0
0.00.092.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.741 I print_info: model type       = 1.4B
0.00.092.742 I print_info: model params     = 1.41 B
0.00.092.742 I print_info: general.name     = 1.4B
0.00.092.745 I print_info: vocab type       = BPE
0.00.092.746 I print_info: n_vocab          = 50304
0.00.092.747 I print_info: n_merges         = 50009
0.00.092.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.749 I print_info: LF token         = 187 'Ċ'
0.00.092.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.750 I print_info: max token length = 1024
0.00.092.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.834 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.412 I llama_context: constructing llama_context
0.00.124.421 I llama_context: n_seq_max     = 1
0.00.124.422 I llama_context: n_ctx         = 2048
0.00.124.422 I llama_context: n_ctx_per_seq = 2048
0.00.124.423 I llama_context: n_batch       = 2048
0.00.124.423 I llama_context: n_ubatch      = 512
0.00.124.424 I llama_context: causal_attn   = 1
0.00.124.424 I llama_context: flash_attn    = 0
0.00.124.427 I llama_context: freq_base     = 10000.0
0.00.124.428 I llama_context: freq_scale    = 1
0.00.124.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.574 I init:        CPU KV buffer size =   384.00 MiB
0.00.245.602 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.255.228 I llama_context: graph nodes  = 1015
0.00.255.228 I llama_context: graph splits = 1
0.00.255.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.212 I main: llama threadpool init, n_threads = 8
0.00.303.227 I 
0.00.303.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.306 I 
0.00.303.393 I sampler seed: 1234
0.00.303.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.410 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.747.758 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22503.96 tokens per second)
0.01.747.771 I llama_perf_context_print:        load time =     301.01 ms
0.01.747.780 I llama_perf_context_print: prompt eval time =     110.46 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.747.790 I llama_perf_context_print:        eval time =    1324.10 ms /    63 runs   (   21.02 ms per token,    47.58 tokens per second)
0.01.747.804 I llama_perf_context_print:       total time =    1446.25 ms /    70 tokens

real	0m1.818s
user	0m11.733s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.378 I llama_model_loader: - type  f32:  194 tensors
0.00.029.379 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.379 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.382 I print_info: file format = GGUF V3 (latest)
0.00.029.382 I print_info: file type   = Q2_K - Medium
0.00.029.385 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.237 I load: special tokens cache size = 25
0.00.092.463 I load: token to piece cache size = 0.2984 MB
0.00.092.482 I print_info: arch             = gptneox
0.00.092.483 I print_info: vocab_only       = 0
0.00.092.483 I print_info: n_ctx_train      = 2048
0.00.092.484 I print_info: n_embd           = 2048
0.00.092.484 I print_info: n_layer          = 24
0.00.092.500 I print_info: n_head           = 16
0.00.092.502 I print_info: n_head_kv        = 16
0.00.092.502 I print_info: n_rot            = 32
0.00.092.502 I print_info: n_swa            = 0
0.00.092.503 I print_info: n_swa_pattern    = 1
0.00.092.503 I print_info: n_embd_head_k    = 128
0.00.092.504 I print_info: n_embd_head_v    = 128
0.00.092.506 I print_info: n_gqa            = 1
0.00.092.508 I print_info: n_embd_k_gqa     = 2048
0.00.092.509 I print_info: n_embd_v_gqa     = 2048
0.00.092.511 I print_info: f_norm_eps       = 1.0e-05
0.00.092.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.512 I print_info: f_logit_scale    = 0.0e+00
0.00.092.513 I print_info: f_attn_scale     = 0.0e+00
0.00.092.514 I print_info: n_ff             = 8192
0.00.092.514 I print_info: n_expert         = 0
0.00.092.515 I print_info: n_expert_used    = 0
0.00.092.515 I print_info: causal attn      = 1
0.00.092.516 I print_info: pooling type     = 0
0.00.092.516 I print_info: rope type        = 2
0.00.092.517 I print_info: rope scaling     = linear
0.00.092.518 I print_info: freq_base_train  = 10000.0
0.00.092.519 I print_info: freq_scale_train = 1
0.00.092.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.519 I print_info: rope_finetuned   = unknown
0.00.092.520 I print_info: ssm_d_conv       = 0
0.00.092.520 I print_info: ssm_d_inner      = 0
0.00.092.520 I print_info: ssm_d_state      = 0
0.00.092.521 I print_info: ssm_dt_rank      = 0
0.00.092.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.522 I print_info: model type       = 1.4B
0.00.092.523 I print_info: model params     = 1.41 B
0.00.092.523 I print_info: general.name     = 1.4B
0.00.092.526 I print_info: vocab type       = BPE
0.00.092.527 I print_info: n_vocab          = 50304
0.00.092.528 I print_info: n_merges         = 50009
0.00.092.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.530 I print_info: LF token         = 187 'Ċ'
0.00.092.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.532 I print_info: max token length = 1024
0.00.092.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.800 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.388 I llama_context: constructing llama_context
0.00.124.395 I llama_context: n_seq_max     = 1
0.00.124.396 I llama_context: n_ctx         = 128
0.00.124.396 I llama_context: n_ctx_per_seq = 128
0.00.124.396 I llama_context: n_batch       = 128
0.00.124.397 I llama_context: n_ubatch      = 128
0.00.124.397 I llama_context: causal_attn   = 1
0.00.124.398 I llama_context: flash_attn    = 0
0.00.124.400 I llama_context: freq_base     = 10000.0
0.00.124.400 I llama_context: freq_scale    = 1
0.00.124.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.444 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.571 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.589 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.978 I llama_context: graph nodes  = 1015
0.00.142.978 I llama_context: graph splits = 1
0.00.142.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.110 I 
0.00.181.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.200 I perplexity: tokenizing the input ..
0.00.189.795 I perplexity: tokenization took 8.59 ms
0.00.189.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.241.715 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.244.647 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.244.686 I llama_perf_context_print:        load time =     180.75 ms
0.02.244.688 I llama_perf_context_print: prompt eval time =    2051.35 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.244.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.244.691 I llama_perf_context_print:       total time =    2063.60 ms /   129 tokens

real	0m2.290s
user	0m16.749s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.703 I llama_model_loader: - type  f32:  194 tensors
0.00.029.704 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.704 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.704 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.707 I print_info: file format = GGUF V3 (latest)
0.00.029.708 I print_info: file type   = Q3_K - Medium
0.00.029.711 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.860 I load: special tokens cache size = 25
0.00.093.044 I load: token to piece cache size = 0.2984 MB
0.00.093.064 I print_info: arch             = gptneox
0.00.093.065 I print_info: vocab_only       = 0
0.00.093.065 I print_info: n_ctx_train      = 2048
0.00.093.065 I print_info: n_embd           = 2048
0.00.093.066 I print_info: n_layer          = 24
0.00.093.082 I print_info: n_head           = 16
0.00.093.090 I print_info: n_head_kv        = 16
0.00.093.090 I print_info: n_rot            = 32
0.00.093.091 I print_info: n_swa            = 0
0.00.093.091 I print_info: n_swa_pattern    = 1
0.00.093.091 I print_info: n_embd_head_k    = 128
0.00.093.092 I print_info: n_embd_head_v    = 128
0.00.093.094 I print_info: n_gqa            = 1
0.00.093.096 I print_info: n_embd_k_gqa     = 2048
0.00.093.097 I print_info: n_embd_v_gqa     = 2048
0.00.093.099 I print_info: f_norm_eps       = 1.0e-05
0.00.093.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.101 I print_info: f_logit_scale    = 0.0e+00
0.00.093.101 I print_info: f_attn_scale     = 0.0e+00
0.00.093.103 I print_info: n_ff             = 8192
0.00.093.103 I print_info: n_expert         = 0
0.00.093.104 I print_info: n_expert_used    = 0
0.00.093.104 I print_info: causal attn      = 1
0.00.093.104 I print_info: pooling type     = 0
0.00.093.105 I print_info: rope type        = 2
0.00.093.105 I print_info: rope scaling     = linear
0.00.093.107 I print_info: freq_base_train  = 10000.0
0.00.093.108 I print_info: freq_scale_train = 1
0.00.093.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.108 I print_info: rope_finetuned   = unknown
0.00.093.109 I print_info: ssm_d_conv       = 0
0.00.093.109 I print_info: ssm_d_inner      = 0
0.00.093.110 I print_info: ssm_d_state      = 0
0.00.093.110 I print_info: ssm_dt_rank      = 0
0.00.093.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.112 I print_info: model type       = 1.4B
0.00.093.113 I print_info: model params     = 1.41 B
0.00.093.113 I print_info: general.name     = 1.4B
0.00.093.116 I print_info: vocab type       = BPE
0.00.093.117 I print_info: n_vocab          = 50304
0.00.093.117 I print_info: n_merges         = 50009
0.00.093.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.120 I print_info: LF token         = 187 'Ċ'
0.00.093.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.121 I print_info: max token length = 1024
0.00.093.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.859 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.447 I llama_context: constructing llama_context
0.00.131.455 I llama_context: n_seq_max     = 1
0.00.131.455 I llama_context: n_ctx         = 2048
0.00.131.456 I llama_context: n_ctx_per_seq = 2048
0.00.131.456 I llama_context: n_batch       = 2048
0.00.131.456 I llama_context: n_ubatch      = 512
0.00.131.457 I llama_context: causal_attn   = 1
0.00.131.457 I llama_context: flash_attn    = 0
0.00.131.459 I llama_context: freq_base     = 10000.0
0.00.131.460 I llama_context: freq_scale    = 1
0.00.131.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.349 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.374 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.261.013 I llama_context: graph nodes  = 1015
0.00.261.013 I llama_context: graph splits = 1
0.00.261.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.896 I main: llama threadpool init, n_threads = 8
0.00.306.911 I 
0.00.306.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.989 I 
0.00.307.074 I sampler seed: 1234
0.00.307.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.091 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.714.230 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.714.242 I llama_perf_context_print:        load time =     304.73 ms
0.01.714.251 I llama_perf_context_print: prompt eval time =      97.52 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.01.714.261 I llama_perf_context_print:        eval time =    1299.62 ms /    63 runs   (   20.63 ms per token,    48.48 tokens per second)
0.01.714.281 I llama_perf_context_print:       total time =    1409.00 ms /    70 tokens

real	0m1.788s
user	0m11.383s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.476 I llama_model_loader: - type  f32:  194 tensors
0.00.029.476 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.477 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.477 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.480 I print_info: file format = GGUF V3 (latest)
0.00.029.480 I print_info: file type   = Q3_K - Medium
0.00.029.484 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.810 I load: special tokens cache size = 25
0.00.093.264 I load: token to piece cache size = 0.2984 MB
0.00.093.290 I print_info: arch             = gptneox
0.00.093.291 I print_info: vocab_only       = 0
0.00.093.292 I print_info: n_ctx_train      = 2048
0.00.093.292 I print_info: n_embd           = 2048
0.00.093.293 I print_info: n_layer          = 24
0.00.093.312 I print_info: n_head           = 16
0.00.093.314 I print_info: n_head_kv        = 16
0.00.093.315 I print_info: n_rot            = 32
0.00.093.317 I print_info: n_swa            = 0
0.00.093.318 I print_info: n_swa_pattern    = 1
0.00.093.319 I print_info: n_embd_head_k    = 128
0.00.093.319 I print_info: n_embd_head_v    = 128
0.00.093.322 I print_info: n_gqa            = 1
0.00.093.324 I print_info: n_embd_k_gqa     = 2048
0.00.093.325 I print_info: n_embd_v_gqa     = 2048
0.00.093.327 I print_info: f_norm_eps       = 1.0e-05
0.00.093.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.352 I print_info: f_logit_scale    = 0.0e+00
0.00.093.352 I print_info: f_attn_scale     = 0.0e+00
0.00.093.355 I print_info: n_ff             = 8192
0.00.093.356 I print_info: n_expert         = 0
0.00.093.356 I print_info: n_expert_used    = 0
0.00.093.357 I print_info: causal attn      = 1
0.00.093.357 I print_info: pooling type     = 0
0.00.093.358 I print_info: rope type        = 2
0.00.093.359 I print_info: rope scaling     = linear
0.00.093.361 I print_info: freq_base_train  = 10000.0
0.00.093.361 I print_info: freq_scale_train = 1
0.00.093.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.362 I print_info: rope_finetuned   = unknown
0.00.093.363 I print_info: ssm_d_conv       = 0
0.00.093.364 I print_info: ssm_d_inner      = 0
0.00.093.364 I print_info: ssm_d_state      = 0
0.00.093.365 I print_info: ssm_dt_rank      = 0
0.00.093.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.366 I print_info: model type       = 1.4B
0.00.093.367 I print_info: model params     = 1.41 B
0.00.093.367 I print_info: general.name     = 1.4B
0.00.093.370 I print_info: vocab type       = BPE
0.00.093.371 I print_info: n_vocab          = 50304
0.00.093.372 I print_info: n_merges         = 50009
0.00.093.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.376 I print_info: LF token         = 187 'Ċ'
0.00.093.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.377 I print_info: max token length = 1024
0.00.093.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.326 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.973 I llama_context: constructing llama_context
0.00.131.983 I llama_context: n_seq_max     = 1
0.00.131.983 I llama_context: n_ctx         = 128
0.00.131.984 I llama_context: n_ctx_per_seq = 128
0.00.131.984 I llama_context: n_batch       = 128
0.00.131.984 I llama_context: n_ubatch      = 128
0.00.131.985 I llama_context: causal_attn   = 1
0.00.131.985 I llama_context: flash_attn    = 0
0.00.131.988 I llama_context: freq_base     = 10000.0
0.00.131.988 I llama_context: freq_scale    = 1
0.00.131.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.037 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.241 I init:        CPU KV buffer size =    24.00 MiB
0.00.140.261 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.707 I llama_context: graph nodes  = 1015
0.00.150.707 I llama_context: graph splits = 1
0.00.150.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.330 I 
0.00.186.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.440 I perplexity: tokenizing the input ..
0.00.195.008 I perplexity: tokenization took 8.564 ms
0.00.195.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.998 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.986.002 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.986.044 I llama_perf_context_print:        load time =     185.93 ms
0.01.986.047 I llama_perf_context_print: prompt eval time =    1787.41 ms /   128 tokens (   13.96 ms per token,    71.61 tokens per second)
0.01.986.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.050 I llama_perf_context_print:       total time =    1799.74 ms /   129 tokens

real	0m2.036s
user	0m14.627s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.793 I llama_model_loader: - type  f32:  194 tensors
0.00.029.793 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.794 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.794 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.796 I print_info: file format = GGUF V3 (latest)
0.00.029.797 I print_info: file type   = Q4_K - Medium
0.00.029.801 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.154 I load: special tokens cache size = 25
0.00.093.396 I load: token to piece cache size = 0.2984 MB
0.00.093.415 I print_info: arch             = gptneox
0.00.093.415 I print_info: vocab_only       = 0
0.00.093.416 I print_info: n_ctx_train      = 2048
0.00.093.416 I print_info: n_embd           = 2048
0.00.093.416 I print_info: n_layer          = 24
0.00.093.434 I print_info: n_head           = 16
0.00.093.435 I print_info: n_head_kv        = 16
0.00.093.436 I print_info: n_rot            = 32
0.00.093.437 I print_info: n_swa            = 0
0.00.093.437 I print_info: n_swa_pattern    = 1
0.00.093.437 I print_info: n_embd_head_k    = 128
0.00.093.438 I print_info: n_embd_head_v    = 128
0.00.093.440 I print_info: n_gqa            = 1
0.00.093.443 I print_info: n_embd_k_gqa     = 2048
0.00.093.444 I print_info: n_embd_v_gqa     = 2048
0.00.093.446 I print_info: f_norm_eps       = 1.0e-05
0.00.093.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.448 I print_info: f_logit_scale    = 0.0e+00
0.00.093.448 I print_info: f_attn_scale     = 0.0e+00
0.00.093.450 I print_info: n_ff             = 8192
0.00.093.450 I print_info: n_expert         = 0
0.00.093.450 I print_info: n_expert_used    = 0
0.00.093.451 I print_info: causal attn      = 1
0.00.093.451 I print_info: pooling type     = 0
0.00.093.452 I print_info: rope type        = 2
0.00.093.452 I print_info: rope scaling     = linear
0.00.093.454 I print_info: freq_base_train  = 10000.0
0.00.093.454 I print_info: freq_scale_train = 1
0.00.093.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.455 I print_info: rope_finetuned   = unknown
0.00.093.455 I print_info: ssm_d_conv       = 0
0.00.093.456 I print_info: ssm_d_inner      = 0
0.00.093.456 I print_info: ssm_d_state      = 0
0.00.093.457 I print_info: ssm_dt_rank      = 0
0.00.093.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.458 I print_info: model type       = 1.4B
0.00.093.458 I print_info: model params     = 1.41 B
0.00.093.459 I print_info: general.name     = 1.4B
0.00.093.461 I print_info: vocab type       = BPE
0.00.093.463 I print_info: n_vocab          = 50304
0.00.093.463 I print_info: n_merges         = 50009
0.00.093.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.466 I print_info: LF token         = 187 'Ċ'
0.00.093.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.467 I print_info: max token length = 1024
0.00.093.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.269 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.876 I llama_context: constructing llama_context
0.00.141.883 I llama_context: n_seq_max     = 1
0.00.141.884 I llama_context: n_ctx         = 2048
0.00.141.884 I llama_context: n_ctx_per_seq = 2048
0.00.141.885 I llama_context: n_batch       = 2048
0.00.141.885 I llama_context: n_ubatch      = 512
0.00.141.886 I llama_context: causal_attn   = 1
0.00.141.886 I llama_context: flash_attn    = 0
0.00.141.888 I llama_context: freq_base     = 10000.0
0.00.141.889 I llama_context: freq_scale    = 1
0.00.141.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.577 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.600 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.183 I llama_context: graph nodes  = 1015
0.00.271.184 I llama_context: graph splits = 1
0.00.271.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.968 I main: llama threadpool init, n_threads = 8
0.00.319.983 I 
0.00.320.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.059 I 
0.00.320.145 I sampler seed: 1234
0.00.320.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.187 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.904.746 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21424.26 tokens per second)
0.01.904.759 I llama_perf_context_print:        load time =     317.79 ms
0.01.904.770 I llama_perf_context_print: prompt eval time =     106.67 ms /     7 tokens (   15.24 ms per token,    65.63 tokens per second)
0.01.904.783 I llama_perf_context_print:        eval time =    1467.88 ms /    63 runs   (   23.30 ms per token,    42.92 tokens per second)
0.01.904.792 I llama_perf_context_print:       total time =    1586.48 ms /    70 tokens

real	0m1.986s
user	0m12.708s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.229 I llama_model_loader: - type  f32:  194 tensors
0.00.031.230 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.231 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.231 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.233 I print_info: file format = GGUF V3 (latest)
0.00.031.234 I print_info: file type   = Q4_K - Medium
0.00.031.237 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.194 I load: special tokens cache size = 25
0.00.097.809 I load: token to piece cache size = 0.2984 MB
0.00.097.830 I print_info: arch             = gptneox
0.00.097.831 I print_info: vocab_only       = 0
0.00.097.831 I print_info: n_ctx_train      = 2048
0.00.097.832 I print_info: n_embd           = 2048
0.00.097.832 I print_info: n_layer          = 24
0.00.097.848 I print_info: n_head           = 16
0.00.097.851 I print_info: n_head_kv        = 16
0.00.097.853 I print_info: n_rot            = 32
0.00.097.854 I print_info: n_swa            = 0
0.00.097.855 I print_info: n_swa_pattern    = 1
0.00.097.855 I print_info: n_embd_head_k    = 128
0.00.097.856 I print_info: n_embd_head_v    = 128
0.00.097.858 I print_info: n_gqa            = 1
0.00.097.860 I print_info: n_embd_k_gqa     = 2048
0.00.097.862 I print_info: n_embd_v_gqa     = 2048
0.00.097.864 I print_info: f_norm_eps       = 1.0e-05
0.00.097.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.866 I print_info: f_logit_scale    = 0.0e+00
0.00.097.866 I print_info: f_attn_scale     = 0.0e+00
0.00.097.868 I print_info: n_ff             = 8192
0.00.097.869 I print_info: n_expert         = 0
0.00.097.869 I print_info: n_expert_used    = 0
0.00.097.869 I print_info: causal attn      = 1
0.00.097.870 I print_info: pooling type     = 0
0.00.097.870 I print_info: rope type        = 2
0.00.097.871 I print_info: rope scaling     = linear
0.00.097.872 I print_info: freq_base_train  = 10000.0
0.00.097.873 I print_info: freq_scale_train = 1
0.00.097.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.874 I print_info: rope_finetuned   = unknown
0.00.097.874 I print_info: ssm_d_conv       = 0
0.00.097.875 I print_info: ssm_d_inner      = 0
0.00.097.875 I print_info: ssm_d_state      = 0
0.00.097.875 I print_info: ssm_dt_rank      = 0
0.00.097.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.877 I print_info: model type       = 1.4B
0.00.097.877 I print_info: model params     = 1.41 B
0.00.097.877 I print_info: general.name     = 1.4B
0.00.097.880 I print_info: vocab type       = BPE
0.00.097.881 I print_info: n_vocab          = 50304
0.00.097.882 I print_info: n_merges         = 50009
0.00.097.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.884 I print_info: LF token         = 187 'Ċ'
0.00.097.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.885 I print_info: max token length = 1024
0.00.097.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.855 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.493 I llama_context: constructing llama_context
0.00.146.503 I llama_context: n_seq_max     = 1
0.00.146.503 I llama_context: n_ctx         = 128
0.00.146.503 I llama_context: n_ctx_per_seq = 128
0.00.146.504 I llama_context: n_batch       = 128
0.00.146.504 I llama_context: n_ubatch      = 128
0.00.146.505 I llama_context: causal_attn   = 1
0.00.146.505 I llama_context: flash_attn    = 0
0.00.146.507 I llama_context: freq_base     = 10000.0
0.00.146.509 I llama_context: freq_scale    = 1
0.00.146.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.556 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.736 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.754 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.209 I llama_context: graph nodes  = 1015
0.00.165.209 I llama_context: graph splits = 1
0.00.165.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.055 I 
0.00.204.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.146 I perplexity: tokenizing the input ..
0.00.213.172 I perplexity: tokenization took 9.02 ms
0.00.213.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.145 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.041 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.076 I llama_perf_context_print:        load time =     203.67 ms
0.02.161.083 I llama_perf_context_print: prompt eval time =    1944.39 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.161.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.085 I llama_perf_context_print:       total time =    1957.04 ms /   129 tokens

real	0m2.218s
user	0m15.907s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.831 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.833 I print_info: file type   = Q5_K - Medium
0.00.029.837 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.373 I load: special tokens cache size = 25
0.00.093.667 I load: token to piece cache size = 0.2984 MB
0.00.093.685 I print_info: arch             = gptneox
0.00.093.685 I print_info: vocab_only       = 0
0.00.093.686 I print_info: n_ctx_train      = 2048
0.00.093.686 I print_info: n_embd           = 2048
0.00.093.687 I print_info: n_layer          = 24
0.00.093.702 I print_info: n_head           = 16
0.00.093.704 I print_info: n_head_kv        = 16
0.00.093.705 I print_info: n_rot            = 32
0.00.093.705 I print_info: n_swa            = 0
0.00.093.706 I print_info: n_swa_pattern    = 1
0.00.093.707 I print_info: n_embd_head_k    = 128
0.00.093.707 I print_info: n_embd_head_v    = 128
0.00.093.709 I print_info: n_gqa            = 1
0.00.093.711 I print_info: n_embd_k_gqa     = 2048
0.00.093.713 I print_info: n_embd_v_gqa     = 2048
0.00.093.714 I print_info: f_norm_eps       = 1.0e-05
0.00.093.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.717 I print_info: f_logit_scale    = 0.0e+00
0.00.093.717 I print_info: f_attn_scale     = 0.0e+00
0.00.093.719 I print_info: n_ff             = 8192
0.00.093.719 I print_info: n_expert         = 0
0.00.093.719 I print_info: n_expert_used    = 0
0.00.093.720 I print_info: causal attn      = 1
0.00.093.720 I print_info: pooling type     = 0
0.00.093.721 I print_info: rope type        = 2
0.00.093.721 I print_info: rope scaling     = linear
0.00.093.723 I print_info: freq_base_train  = 10000.0
0.00.093.724 I print_info: freq_scale_train = 1
0.00.093.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.724 I print_info: rope_finetuned   = unknown
0.00.093.725 I print_info: ssm_d_conv       = 0
0.00.093.725 I print_info: ssm_d_inner      = 0
0.00.093.726 I print_info: ssm_d_state      = 0
0.00.093.726 I print_info: ssm_dt_rank      = 0
0.00.093.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.727 I print_info: model type       = 1.4B
0.00.093.728 I print_info: model params     = 1.41 B
0.00.093.728 I print_info: general.name     = 1.4B
0.00.093.731 I print_info: vocab type       = BPE
0.00.093.733 I print_info: n_vocab          = 50304
0.00.093.733 I print_info: n_merges         = 50009
0.00.093.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.736 I print_info: LF token         = 187 'Ċ'
0.00.093.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.737 I print_info: max token length = 1024
0.00.093.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.923 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.542 I llama_context: constructing llama_context
0.00.143.550 I llama_context: n_seq_max     = 1
0.00.143.551 I llama_context: n_ctx         = 2048
0.00.143.551 I llama_context: n_ctx_per_seq = 2048
0.00.143.552 I llama_context: n_batch       = 2048
0.00.143.552 I llama_context: n_ubatch      = 512
0.00.143.553 I llama_context: causal_attn   = 1
0.00.143.553 I llama_context: flash_attn    = 0
0.00.143.555 I llama_context: freq_base     = 10000.0
0.00.143.556 I llama_context: freq_scale    = 1
0.00.143.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.602 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.942 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.588 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.598 I llama_context: graph nodes  = 1015
0.00.272.599 I llama_context: graph splits = 1
0.00.272.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.672 I main: llama threadpool init, n_threads = 8
0.00.330.688 I 
0.00.330.763 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.769 I 
0.00.330.855 I sampler seed: 1234
0.00.330.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.874 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.239.919 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.02.239.936 I llama_perf_context_print:        load time =     328.49 ms
0.02.239.945 I llama_perf_context_print: prompt eval time =     141.12 ms /     7 tokens (   20.16 ms per token,    49.60 tokens per second)
0.02.239.955 I llama_perf_context_print:        eval time =    1757.77 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.239.968 I llama_perf_context_print:       total time =    1910.93 ms /    70 tokens

real	0m2.318s
user	0m15.391s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.022 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.023 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.025 I print_info: file format = GGUF V3 (latest)
0.00.030.026 I print_info: file type   = Q5_K - Medium
0.00.030.029 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.109 I load: special tokens cache size = 25
0.00.096.775 I load: token to piece cache size = 0.2984 MB
0.00.096.796 I print_info: arch             = gptneox
0.00.096.798 I print_info: vocab_only       = 0
0.00.096.799 I print_info: n_ctx_train      = 2048
0.00.096.799 I print_info: n_embd           = 2048
0.00.096.800 I print_info: n_layer          = 24
0.00.096.814 I print_info: n_head           = 16
0.00.096.816 I print_info: n_head_kv        = 16
0.00.096.817 I print_info: n_rot            = 32
0.00.096.817 I print_info: n_swa            = 0
0.00.096.818 I print_info: n_swa_pattern    = 1
0.00.096.818 I print_info: n_embd_head_k    = 128
0.00.096.819 I print_info: n_embd_head_v    = 128
0.00.096.821 I print_info: n_gqa            = 1
0.00.096.823 I print_info: n_embd_k_gqa     = 2048
0.00.096.824 I print_info: n_embd_v_gqa     = 2048
0.00.096.826 I print_info: f_norm_eps       = 1.0e-05
0.00.096.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.828 I print_info: f_logit_scale    = 0.0e+00
0.00.096.829 I print_info: f_attn_scale     = 0.0e+00
0.00.096.830 I print_info: n_ff             = 8192
0.00.096.831 I print_info: n_expert         = 0
0.00.096.831 I print_info: n_expert_used    = 0
0.00.096.832 I print_info: causal attn      = 1
0.00.096.833 I print_info: pooling type     = 0
0.00.096.833 I print_info: rope type        = 2
0.00.096.834 I print_info: rope scaling     = linear
0.00.096.835 I print_info: freq_base_train  = 10000.0
0.00.096.836 I print_info: freq_scale_train = 1
0.00.096.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.837 I print_info: rope_finetuned   = unknown
0.00.096.837 I print_info: ssm_d_conv       = 0
0.00.096.838 I print_info: ssm_d_inner      = 0
0.00.096.838 I print_info: ssm_d_state      = 0
0.00.096.839 I print_info: ssm_dt_rank      = 0
0.00.096.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.840 I print_info: model type       = 1.4B
0.00.096.840 I print_info: model params     = 1.41 B
0.00.096.841 I print_info: general.name     = 1.4B
0.00.096.843 I print_info: vocab type       = BPE
0.00.096.844 I print_info: n_vocab          = 50304
0.00.096.845 I print_info: n_merges         = 50009
0.00.096.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.848 I print_info: LF token         = 187 'Ċ'
0.00.096.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.849 I print_info: max token length = 1024
0.00.096.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.498 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.090 I llama_context: constructing llama_context
0.00.147.098 I llama_context: n_seq_max     = 1
0.00.147.099 I llama_context: n_ctx         = 128
0.00.147.099 I llama_context: n_ctx_per_seq = 128
0.00.147.100 I llama_context: n_batch       = 128
0.00.147.100 I llama_context: n_ubatch      = 128
0.00.147.101 I llama_context: causal_attn   = 1
0.00.147.101 I llama_context: flash_attn    = 0
0.00.147.103 I llama_context: freq_base     = 10000.0
0.00.147.104 I llama_context: freq_scale    = 1
0.00.147.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.259 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.281 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.731 I llama_context: graph nodes  = 1015
0.00.165.731 I llama_context: graph splits = 1
0.00.165.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.873 I 
0.00.213.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.963 I perplexity: tokenizing the input ..
0.00.222.860 I perplexity: tokenization took 8.892 ms
0.00.222.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.606 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.674 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.715 I llama_perf_context_print:        load time =     213.52 ms
0.02.778.717 I llama_perf_context_print: prompt eval time =    2552.16 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.778.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.719 I llama_perf_context_print:       total time =    2564.86 ms /   129 tokens

real	0m2.835s
user	0m20.879s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.722 I llama_model_loader: - type  f32:  194 tensors
0.00.029.722 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.724 I print_info: file format = GGUF V3 (latest)
0.00.029.725 I print_info: file type   = Q6_K
0.00.029.727 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.693 I load: special tokens cache size = 25
0.00.093.183 I load: token to piece cache size = 0.2984 MB
0.00.093.205 I print_info: arch             = gptneox
0.00.093.206 I print_info: vocab_only       = 0
0.00.093.207 I print_info: n_ctx_train      = 2048
0.00.093.208 I print_info: n_embd           = 2048
0.00.093.208 I print_info: n_layer          = 24
0.00.093.226 I print_info: n_head           = 16
0.00.093.228 I print_info: n_head_kv        = 16
0.00.093.229 I print_info: n_rot            = 32
0.00.093.229 I print_info: n_swa            = 0
0.00.093.230 I print_info: n_swa_pattern    = 1
0.00.093.230 I print_info: n_embd_head_k    = 128
0.00.093.231 I print_info: n_embd_head_v    = 128
0.00.093.233 I print_info: n_gqa            = 1
0.00.093.235 I print_info: n_embd_k_gqa     = 2048
0.00.093.236 I print_info: n_embd_v_gqa     = 2048
0.00.093.238 I print_info: f_norm_eps       = 1.0e-05
0.00.093.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.240 I print_info: f_logit_scale    = 0.0e+00
0.00.093.240 I print_info: f_attn_scale     = 0.0e+00
0.00.093.242 I print_info: n_ff             = 8192
0.00.093.243 I print_info: n_expert         = 0
0.00.093.244 I print_info: n_expert_used    = 0
0.00.093.244 I print_info: causal attn      = 1
0.00.093.245 I print_info: pooling type     = 0
0.00.093.245 I print_info: rope type        = 2
0.00.093.246 I print_info: rope scaling     = linear
0.00.093.248 I print_info: freq_base_train  = 10000.0
0.00.093.248 I print_info: freq_scale_train = 1
0.00.093.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.249 I print_info: rope_finetuned   = unknown
0.00.093.249 I print_info: ssm_d_conv       = 0
0.00.093.250 I print_info: ssm_d_inner      = 0
0.00.093.250 I print_info: ssm_d_state      = 0
0.00.093.251 I print_info: ssm_dt_rank      = 0
0.00.093.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.252 I print_info: model type       = 1.4B
0.00.093.252 I print_info: model params     = 1.41 B
0.00.093.253 I print_info: general.name     = 1.4B
0.00.093.256 I print_info: vocab type       = BPE
0.00.093.257 I print_info: n_vocab          = 50304
0.00.093.257 I print_info: n_merges         = 50009
0.00.093.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.260 I print_info: LF token         = 187 'Ċ'
0.00.093.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.261 I print_info: max token length = 1024
0.00.093.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.496 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.158 I llama_context: constructing llama_context
0.00.151.168 I llama_context: n_seq_max     = 1
0.00.151.169 I llama_context: n_ctx         = 2048
0.00.151.169 I llama_context: n_ctx_per_seq = 2048
0.00.151.170 I llama_context: n_batch       = 2048
0.00.151.170 I llama_context: n_ubatch      = 512
0.00.151.170 I llama_context: causal_attn   = 1
0.00.151.171 I llama_context: flash_attn    = 0
0.00.151.173 I llama_context: freq_base     = 10000.0
0.00.151.174 I llama_context: freq_scale    = 1
0.00.151.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.801 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.828 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.590 I llama_context: graph nodes  = 1015
0.00.282.591 I llama_context: graph splits = 1
0.00.282.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.377 I main: llama threadpool init, n_threads = 8
0.00.343.395 I 
0.00.343.471 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.478 I 
0.00.343.564 I sampler seed: 1234
0.00.343.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.585 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.313.750 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.313.762 I llama_perf_context_print:        load time =     341.19 ms
0.02.313.771 I llama_perf_context_print: prompt eval time =     148.71 ms /     7 tokens (   21.24 ms per token,    47.07 tokens per second)
0.02.313.780 I llama_perf_context_print:        eval time =    1811.24 ms /    63 runs   (   28.75 ms per token,    34.78 tokens per second)
0.02.313.788 I llama_perf_context_print:       total time =    1972.06 ms /    70 tokens

real	0m2.400s
user	0m15.993s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.654 I llama_model_loader: - type  f32:  194 tensors
0.00.029.655 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.657 I print_info: file format = GGUF V3 (latest)
0.00.029.657 I print_info: file type   = Q6_K
0.00.029.659 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.721 I load: special tokens cache size = 25
0.00.093.052 I load: token to piece cache size = 0.2984 MB
0.00.093.073 I print_info: arch             = gptneox
0.00.093.074 I print_info: vocab_only       = 0
0.00.093.074 I print_info: n_ctx_train      = 2048
0.00.093.075 I print_info: n_embd           = 2048
0.00.093.075 I print_info: n_layer          = 24
0.00.093.092 I print_info: n_head           = 16
0.00.093.095 I print_info: n_head_kv        = 16
0.00.093.095 I print_info: n_rot            = 32
0.00.093.095 I print_info: n_swa            = 0
0.00.093.096 I print_info: n_swa_pattern    = 1
0.00.093.096 I print_info: n_embd_head_k    = 128
0.00.093.097 I print_info: n_embd_head_v    = 128
0.00.093.099 I print_info: n_gqa            = 1
0.00.093.101 I print_info: n_embd_k_gqa     = 2048
0.00.093.103 I print_info: n_embd_v_gqa     = 2048
0.00.093.104 I print_info: f_norm_eps       = 1.0e-05
0.00.093.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.107 I print_info: f_logit_scale    = 0.0e+00
0.00.093.107 I print_info: f_attn_scale     = 0.0e+00
0.00.093.109 I print_info: n_ff             = 8192
0.00.093.109 I print_info: n_expert         = 0
0.00.093.109 I print_info: n_expert_used    = 0
0.00.093.110 I print_info: causal attn      = 1
0.00.093.110 I print_info: pooling type     = 0
0.00.093.110 I print_info: rope type        = 2
0.00.093.111 I print_info: rope scaling     = linear
0.00.093.112 I print_info: freq_base_train  = 10000.0
0.00.093.113 I print_info: freq_scale_train = 1
0.00.093.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.114 I print_info: rope_finetuned   = unknown
0.00.093.114 I print_info: ssm_d_conv       = 0
0.00.093.114 I print_info: ssm_d_inner      = 0
0.00.093.115 I print_info: ssm_d_state      = 0
0.00.093.115 I print_info: ssm_dt_rank      = 0
0.00.093.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.116 I print_info: model type       = 1.4B
0.00.093.117 I print_info: model params     = 1.41 B
0.00.093.117 I print_info: general.name     = 1.4B
0.00.093.120 I print_info: vocab type       = BPE
0.00.093.121 I print_info: n_vocab          = 50304
0.00.093.122 I print_info: n_merges         = 50009
0.00.093.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.125 I print_info: LF token         = 187 'Ċ'
0.00.093.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.126 I print_info: max token length = 1024
0.00.093.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.594 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.205 I llama_context: constructing llama_context
0.00.151.214 I llama_context: n_seq_max     = 1
0.00.151.214 I llama_context: n_ctx         = 128
0.00.151.215 I llama_context: n_ctx_per_seq = 128
0.00.151.215 I llama_context: n_batch       = 128
0.00.151.215 I llama_context: n_ubatch      = 128
0.00.151.216 I llama_context: causal_attn   = 1
0.00.151.216 I llama_context: flash_attn    = 0
0.00.151.219 I llama_context: freq_base     = 10000.0
0.00.151.220 I llama_context: freq_scale    = 1
0.00.151.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.264 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.417 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.438 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.857 I llama_context: graph nodes  = 1015
0.00.169.857 I llama_context: graph splits = 1
0.00.169.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.827 I 
0.00.220.906 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.918 I perplexity: tokenizing the input ..
0.00.229.496 I perplexity: tokenization took 8.573 ms
0.00.229.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.951.927 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.954.856 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.954.890 I llama_perf_context_print:        load time =     220.49 ms
0.02.954.892 I llama_perf_context_print: prompt eval time =    2721.85 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.954.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.954.895 I llama_perf_context_print:       total time =    2734.08 ms /   129 tokens

real	0m3.017s
user	0m22.229s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.938 I llama_model_loader: - type  f32:  194 tensors
0.00.029.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.942 I print_info: file format = GGUF V3 (latest)
0.00.029.943 I print_info: file type   = Q4_0
0.00.029.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.234 I load: special tokens cache size = 25
0.00.096.011 I load: token to piece cache size = 0.2984 MB
0.00.096.034 I print_info: arch             = gptneox
0.00.096.036 I print_info: vocab_only       = 0
0.00.096.036 I print_info: n_ctx_train      = 2048
0.00.096.036 I print_info: n_embd           = 2048
0.00.096.037 I print_info: n_layer          = 24
0.00.096.054 I print_info: n_head           = 16
0.00.096.056 I print_info: n_head_kv        = 16
0.00.096.058 I print_info: n_rot            = 32
0.00.096.059 I print_info: n_swa            = 0
0.00.096.059 I print_info: n_swa_pattern    = 1
0.00.096.060 I print_info: n_embd_head_k    = 128
0.00.096.060 I print_info: n_embd_head_v    = 128
0.00.096.062 I print_info: n_gqa            = 1
0.00.096.064 I print_info: n_embd_k_gqa     = 2048
0.00.096.066 I print_info: n_embd_v_gqa     = 2048
0.00.096.067 I print_info: f_norm_eps       = 1.0e-05
0.00.096.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.070 I print_info: f_logit_scale    = 0.0e+00
0.00.096.070 I print_info: f_attn_scale     = 0.0e+00
0.00.096.072 I print_info: n_ff             = 8192
0.00.096.072 I print_info: n_expert         = 0
0.00.096.073 I print_info: n_expert_used    = 0
0.00.096.074 I print_info: causal attn      = 1
0.00.096.075 I print_info: pooling type     = 0
0.00.096.076 I print_info: rope type        = 2
0.00.096.076 I print_info: rope scaling     = linear
0.00.096.078 I print_info: freq_base_train  = 10000.0
0.00.096.079 I print_info: freq_scale_train = 1
0.00.096.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.079 I print_info: rope_finetuned   = unknown
0.00.096.080 I print_info: ssm_d_conv       = 0
0.00.096.080 I print_info: ssm_d_inner      = 0
0.00.096.081 I print_info: ssm_d_state      = 0
0.00.096.081 I print_info: ssm_dt_rank      = 0
0.00.096.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.082 I print_info: model type       = 1.4B
0.00.096.083 I print_info: model params     = 1.41 B
0.00.096.083 I print_info: general.name     = 1.4B
0.00.096.086 I print_info: vocab type       = BPE
0.00.096.087 I print_info: n_vocab          = 50304
0.00.096.088 I print_info: n_merges         = 50009
0.00.096.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.092 I print_info: LF token         = 187 'Ċ'
0.00.096.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.093 I print_info: max token length = 1024
0.00.096.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.036 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.049 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.025 I llama_context: constructing llama_context
0.00.526.034 I llama_context: n_seq_max     = 1
0.00.526.034 I llama_context: n_ctx         = 2048
0.00.526.035 I llama_context: n_ctx_per_seq = 2048
0.00.526.035 I llama_context: n_batch       = 2048
0.00.526.035 I llama_context: n_ubatch      = 512
0.00.526.036 I llama_context: causal_attn   = 1
0.00.526.037 I llama_context: flash_attn    = 0
0.00.526.042 I llama_context: freq_base     = 10000.0
0.00.526.043 I llama_context: freq_scale    = 1
0.00.526.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.642.559 I init:        CPU KV buffer size =   384.00 MiB
0.00.642.583 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.281 I llama_context: graph nodes  = 1015
0.00.652.281 I llama_context: graph splits = 1
0.00.652.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.069.165 I llama_context: constructing llama_context
0.01.069.191 I llama_context: n_seq_max     = 1
0.01.069.191 I llama_context: n_ctx         = 2048
0.01.069.192 I llama_context: n_ctx_per_seq = 2048
0.01.069.192 I llama_context: n_batch       = 2048
0.01.069.193 I llama_context: n_ubatch      = 512
0.01.069.193 I llama_context: causal_attn   = 1
0.01.069.194 I llama_context: flash_attn    = 0
0.01.069.198 I llama_context: freq_base     = 10000.0
0.01.069.199 I llama_context: freq_scale    = 1
0.01.069.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.184.721 I init:        CPU KV buffer size =   384.00 MiB
0.01.184.743 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.193.776 I llama_context: graph nodes  = 1015
0.01.193.776 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.502.088 I llama_context: constructing llama_context
0.01.502.114 I llama_context: n_seq_max     = 1
0.01.502.115 I llama_context: n_ctx         = 2048
0.01.502.115 I llama_context: n_ctx_per_seq = 2048
0.01.502.116 I llama_context: n_batch       = 2048
0.01.502.116 I llama_context: n_ubatch      = 512
0.01.502.117 I llama_context: causal_attn   = 1
0.01.502.117 I llama_context: flash_attn    = 0
0.01.502.122 I llama_context: freq_base     = 10000.0
0.01.502.123 I llama_context: freq_scale    = 1
0.01.502.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.502.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.612.307 I init:        CPU KV buffer size =   384.00 MiB
0.01.612.330 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.621.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.621.749 I llama_context: graph nodes  = 1015
0.01.621.750 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.101s
user	0m6.838s
sys	0m0.762s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5026 (83a88bd6a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.806 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.810 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q4_0
0.00.029.814 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.425 I load: special tokens cache size = 25
0.00.094.131 I load: token to piece cache size = 0.2984 MB
0.00.094.148 I print_info: arch             = gptneox
0.00.094.150 I print_info: vocab_only       = 0
0.00.094.151 I print_info: n_ctx_train      = 2048
0.00.094.151 I print_info: n_embd           = 2048
0.00.094.152 I print_info: n_layer          = 24
0.00.094.168 I print_info: n_head           = 16
0.00.094.171 I print_info: n_head_kv        = 16
0.00.094.172 I print_info: n_rot            = 32
0.00.094.172 I print_info: n_swa            = 0
0.00.094.172 I print_info: n_swa_pattern    = 1
0.00.094.173 I print_info: n_embd_head_k    = 128
0.00.094.174 I print_info: n_embd_head_v    = 128
0.00.094.176 I print_info: n_gqa            = 1
0.00.094.178 I print_info: n_embd_k_gqa     = 2048
0.00.094.179 I print_info: n_embd_v_gqa     = 2048
0.00.094.181 I print_info: f_norm_eps       = 1.0e-05
0.00.094.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.183 I print_info: f_logit_scale    = 0.0e+00
0.00.094.183 I print_info: f_attn_scale     = 0.0e+00
0.00.094.185 I print_info: n_ff             = 8192
0.00.094.185 I print_info: n_expert         = 0
0.00.094.185 I print_info: n_expert_used    = 0
0.00.094.186 I print_info: causal attn      = 1
0.00.094.186 I print_info: pooling type     = 0
0.00.094.186 I print_info: rope type        = 2
0.00.094.187 I print_info: rope scaling     = linear
0.00.094.189 I print_info: freq_base_train  = 10000.0
0.00.094.190 I print_info: freq_scale_train = 1
0.00.094.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.190 I print_info: rope_finetuned   = unknown
0.00.094.191 I print_info: ssm_d_conv       = 0
0.00.094.191 I print_info: ssm_d_inner      = 0
0.00.094.192 I print_info: ssm_d_state      = 0
0.00.094.192 I print_info: ssm_dt_rank      = 0
0.00.094.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.193 I print_info: model type       = 1.4B
0.00.094.194 I print_info: model params     = 1.41 B
0.00.094.195 I print_info: general.name     = 1.4B
0.00.094.197 I print_info: vocab type       = BPE
0.00.094.198 I print_info: n_vocab          = 50304
0.00.094.198 I print_info: n_merges         = 50009
0.00.094.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.201 I print_info: LF token         = 187 'Ċ'
0.00.094.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.202 I print_info: max token length = 1024
0.00.094.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.280 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.293 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.635 I llama_context: constructing llama_context
0.00.518.645 I llama_context: n_seq_max     = 1
0.00.518.646 I llama_context: n_ctx         = 2048
0.00.518.646 I llama_context: n_ctx_per_seq = 2048
0.00.518.647 I llama_context: n_batch       = 2048
0.00.518.647 I llama_context: n_ubatch      = 512
0.00.518.647 I llama_context: causal_attn   = 1
0.00.518.648 I llama_context: flash_attn    = 1
0.00.518.653 I llama_context: freq_base     = 10000.0
0.00.518.654 I llama_context: freq_scale    = 1
0.00.518.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.502 I init:        CPU KV buffer size =   384.00 MiB
0.00.632.528 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.616 I llama_context: graph nodes  = 920
0.00.641.617 I llama_context: graph splits = 1
0.00.641.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.372 I llama_context: constructing llama_context
0.00.982.394 I llama_context: n_seq_max     = 1
0.00.982.394 I llama_context: n_ctx         = 2048
0.00.982.395 I llama_context: n_ctx_per_seq = 2048
0.00.982.395 I llama_context: n_batch       = 2048
0.00.982.395 I llama_context: n_ubatch      = 512
0.00.982.396 I llama_context: causal_attn   = 1
0.00.982.396 I llama_context: flash_attn    = 1
0.00.982.401 I llama_context: freq_base     = 10000.0
0.00.982.402 I llama_context: freq_scale    = 1
0.00.982.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.561 I init:        CPU KV buffer size =   384.00 MiB
0.01.095.580 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.512 I llama_context: graph nodes  = 920
0.01.104.513 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.399.789 I llama_context: constructing llama_context
0.01.399.813 I llama_context: n_seq_max     = 1
0.01.399.814 I llama_context: n_ctx         = 2048
0.01.399.814 I llama_context: n_ctx_per_seq = 2048
0.01.399.814 I llama_context: n_batch       = 2048
0.01.399.815 I llama_context: n_ubatch      = 512
0.01.399.815 I llama_context: causal_attn   = 1
0.01.399.816 I llama_context: flash_attn    = 1
0.01.399.821 I llama_context: freq_base     = 10000.0
0.01.399.821 I llama_context: freq_scale    = 1
0.01.399.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.510.297 I init:        CPU KV buffer size =   384.00 MiB
0.01.510.318 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.254 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.263 I llama_context: graph nodes  = 920
0.01.519.264 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.980s
user	0m6.195s
sys	0m0.736s
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
0.41user 0.34system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916564maxresident)k
0inputs+40outputs (0major+81435minor)pagefaults 0swaps
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
0.12user 0.33system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81205minor)pagefaults 0swaps
```
