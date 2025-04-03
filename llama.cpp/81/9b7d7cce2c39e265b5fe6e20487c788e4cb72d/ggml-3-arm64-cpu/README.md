## Summary

- status:  SUCCESS ✅
- runtime: 5:04.97
- date:    Thu Apr  3 07:59:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/819b7d7cce2c39e265b5fe6e20487c788e4cb72d
- author:  Georgi Gerganov
```
sync : ggml

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.52 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.92 sec*proc (29 tests)

Total Test time (real) =  72.95 sec

real	1m12.955s
user	1m23.100s
sys	0m0.982s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.98 sec*proc (29 tests)

Total Test time (real) =  29.00 sec

real	0m29.006s
user	0m29.961s
sys	0m1.046s
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
0.00.000.237 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.365 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.394 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.396 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.409 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.411 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.412 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.413 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.413 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.414 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.074 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.081 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.081 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.082 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.083 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.084 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.086 I llama_model_loader: - type  f32:  124 tensors
0.00.011.086 I llama_model_loader: - type  f16:   73 tensors
0.00.011.088 I print_info: file format = GGUF V3 (latest)
0.00.011.089 I print_info: file type   = F16
0.00.011.092 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.437 I load: special tokens cache size = 5
0.00.033.009 I load: token to piece cache size = 0.2032 MB
0.00.033.030 I print_info: arch             = bert
0.00.033.036 I print_info: vocab_only       = 0
0.00.033.037 I print_info: n_ctx_train      = 512
0.00.033.037 I print_info: n_embd           = 384
0.00.033.038 I print_info: n_layer          = 12
0.00.033.057 I print_info: n_head           = 12
0.00.033.065 I print_info: n_head_kv        = 12
0.00.033.065 I print_info: n_rot            = 32
0.00.033.065 I print_info: n_swa            = 0
0.00.033.066 I print_info: n_swa_pattern    = 1
0.00.033.066 I print_info: n_embd_head_k    = 32
0.00.033.066 I print_info: n_embd_head_v    = 32
0.00.033.068 I print_info: n_gqa            = 1
0.00.033.070 I print_info: n_embd_k_gqa     = 384
0.00.033.072 I print_info: n_embd_v_gqa     = 384
0.00.033.073 I print_info: f_norm_eps       = 1.0e-12
0.00.033.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.077 I print_info: f_logit_scale    = 0.0e+00
0.00.033.077 I print_info: f_attn_scale     = 0.0e+00
0.00.033.080 I print_info: n_ff             = 1536
0.00.033.080 I print_info: n_expert         = 0
0.00.033.081 I print_info: n_expert_used    = 0
0.00.033.081 I print_info: causal attn      = 0
0.00.033.081 I print_info: pooling type     = 2
0.00.033.082 I print_info: rope type        = 2
0.00.033.083 I print_info: rope scaling     = linear
0.00.033.084 I print_info: freq_base_train  = 10000.0
0.00.033.085 I print_info: freq_scale_train = 1
0.00.033.086 I print_info: n_ctx_orig_yarn  = 512
0.00.033.087 I print_info: rope_finetuned   = unknown
0.00.033.087 I print_info: ssm_d_conv       = 0
0.00.033.087 I print_info: ssm_d_inner      = 0
0.00.033.087 I print_info: ssm_d_state      = 0
0.00.033.088 I print_info: ssm_dt_rank      = 0
0.00.033.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.089 I print_info: model type       = 33M
0.00.033.091 I print_info: model params     = 33.21 M
0.00.033.092 I print_info: general.name     = Bge Small
0.00.033.095 I print_info: vocab type       = WPM
0.00.033.097 I print_info: n_vocab          = 30522
0.00.033.097 I print_info: n_merges         = 0
0.00.033.098 I print_info: BOS token        = 101 '[CLS]'
0.00.033.099 I print_info: UNK token        = 100 '[UNK]'
0.00.033.099 I print_info: SEP token        = 102 '[SEP]'
0.00.033.100 I print_info: PAD token        = 0 '[PAD]'
0.00.033.100 I print_info: MASK token       = 103 '[MASK]'
0.00.033.101 I print_info: LF token         = 0 '[PAD]'
0.00.033.101 I print_info: max token length = 21
0.00.033.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.884 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.814 I llama_context: constructing llama_context
0.00.039.820 I llama_context: n_seq_max     = 1
0.00.039.821 I llama_context: n_ctx         = 512
0.00.039.821 I llama_context: n_ctx_per_seq = 512
0.00.039.821 I llama_context: n_batch       = 2048
0.00.039.822 I llama_context: n_ubatch      = 2048
0.00.039.822 I llama_context: causal_attn   = 0
0.00.039.823 I llama_context: flash_attn    = 0
0.00.039.825 I llama_context: freq_base     = 10000.0
0.00.039.826 I llama_context: freq_scale    = 1
0.00.039.851 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.863 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.960 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.976 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.742 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.748 I llama_context: graph nodes  = 417
0.00.052.749 I llama_context: graph splits = 1
0.00.052.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.881 I 
0.00.054.955 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.214 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.059.463 I llama_perf_context_print:        load time =      54.57 ms
0.00.059.466 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3145.75 tokens per second)
0.00.059.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.468 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.076s
user	0m0.068s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.468 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.501 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.502 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.507 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.515 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.516 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.517 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.518 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.900 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.147 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.157 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.157 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.158 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.159 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.160 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.160 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.162 I llama_model_loader: - type  f32:  124 tensors
0.00.011.163 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.165 I print_info: file format = GGUF V3 (latest)
0.00.011.166 I print_info: file type   = Q8_0
0.00.011.169 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.380 I load: special tokens cache size = 5
0.00.033.067 I load: token to piece cache size = 0.2032 MB
0.00.033.087 I print_info: arch             = bert
0.00.033.088 I print_info: vocab_only       = 0
0.00.033.088 I print_info: n_ctx_train      = 512
0.00.033.089 I print_info: n_embd           = 384
0.00.033.089 I print_info: n_layer          = 12
0.00.033.106 I print_info: n_head           = 12
0.00.033.108 I print_info: n_head_kv        = 12
0.00.033.109 I print_info: n_rot            = 32
0.00.033.110 I print_info: n_swa            = 0
0.00.033.110 I print_info: n_swa_pattern    = 1
0.00.033.111 I print_info: n_embd_head_k    = 32
0.00.033.111 I print_info: n_embd_head_v    = 32
0.00.033.113 I print_info: n_gqa            = 1
0.00.033.115 I print_info: n_embd_k_gqa     = 384
0.00.033.116 I print_info: n_embd_v_gqa     = 384
0.00.033.118 I print_info: f_norm_eps       = 1.0e-12
0.00.033.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.120 I print_info: f_logit_scale    = 0.0e+00
0.00.033.121 I print_info: f_attn_scale     = 0.0e+00
0.00.033.123 I print_info: n_ff             = 1536
0.00.033.123 I print_info: n_expert         = 0
0.00.033.124 I print_info: n_expert_used    = 0
0.00.033.125 I print_info: causal attn      = 0
0.00.033.126 I print_info: pooling type     = 2
0.00.033.126 I print_info: rope type        = 2
0.00.033.127 I print_info: rope scaling     = linear
0.00.033.129 I print_info: freq_base_train  = 10000.0
0.00.033.129 I print_info: freq_scale_train = 1
0.00.033.129 I print_info: n_ctx_orig_yarn  = 512
0.00.033.130 I print_info: rope_finetuned   = unknown
0.00.033.130 I print_info: ssm_d_conv       = 0
0.00.033.131 I print_info: ssm_d_inner      = 0
0.00.033.131 I print_info: ssm_d_state      = 0
0.00.033.132 I print_info: ssm_dt_rank      = 0
0.00.033.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.134 I print_info: model type       = 33M
0.00.033.135 I print_info: model params     = 33.21 M
0.00.033.135 I print_info: general.name     = Bge Small
0.00.033.138 I print_info: vocab type       = WPM
0.00.033.139 I print_info: n_vocab          = 30522
0.00.033.140 I print_info: n_merges         = 0
0.00.033.140 I print_info: BOS token        = 101 '[CLS]'
0.00.033.141 I print_info: UNK token        = 100 '[UNK]'
0.00.033.141 I print_info: SEP token        = 102 '[SEP]'
0.00.033.142 I print_info: PAD token        = 0 '[PAD]'
0.00.033.142 I print_info: MASK token       = 103 '[MASK]'
0.00.033.143 I print_info: LF token         = 0 '[PAD]'
0.00.033.143 I print_info: max token length = 21
0.00.033.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.995 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.898 I llama_context: constructing llama_context
0.00.037.906 I llama_context: n_seq_max     = 1
0.00.037.907 I llama_context: n_ctx         = 512
0.00.037.907 I llama_context: n_ctx_per_seq = 512
0.00.037.907 I llama_context: n_batch       = 2048
0.00.037.908 I llama_context: n_ubatch      = 2048
0.00.037.908 I llama_context: causal_attn   = 0
0.00.037.908 I llama_context: flash_attn    = 0
0.00.037.910 I llama_context: freq_base     = 10000.0
0.00.037.911 I llama_context: freq_scale    = 1
0.00.037.936 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.948 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.066 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.087 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.050.916 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.050.923 I llama_context: graph nodes  = 417
0.00.050.924 I llama_context: graph splits = 1
0.00.050.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.748 I 
0.00.052.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.057.153 I llama_perf_context_print:        load time =      52.40 ms
0.00.057.155 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3264.42 tokens per second)
0.00.057.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.157 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens

real	0m0.073s
user	0m0.070s
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
0.00.000.275 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.891 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.923 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.931 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.932 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.933 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.936 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.937 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.938 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.938 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.939 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.945 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.948 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.478 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.479 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.479 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.480 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.481 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.482 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.483 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.487 I llama_model_loader: - type  f32:   40 tensors
0.00.028.487 I llama_model_loader: - type  f16:   30 tensors
0.00.028.490 I print_info: file format = GGUF V3 (latest)
0.00.028.490 I print_info: file type   = F16
0.00.028.494 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.148 W load: empty token at index 5
0.00.054.497 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.798 I load: special tokens cache size = 5
0.00.760.157 I load: token to piece cache size = 1.5060 MB
0.00.760.186 I print_info: arch             = jina-bert-v2
0.00.760.187 I print_info: vocab_only       = 0
0.00.760.187 I print_info: n_ctx_train      = 8192
0.00.760.188 I print_info: n_embd           = 384
0.00.760.188 I print_info: n_layer          = 4
0.00.760.208 I print_info: n_head           = 12
0.00.760.210 I print_info: n_head_kv        = 12
0.00.760.211 I print_info: n_rot            = 32
0.00.760.211 I print_info: n_swa            = 0
0.00.760.212 I print_info: n_swa_pattern    = 1
0.00.760.212 I print_info: n_embd_head_k    = 32
0.00.760.213 I print_info: n_embd_head_v    = 32
0.00.760.216 I print_info: n_gqa            = 1
0.00.760.218 I print_info: n_embd_k_gqa     = 384
0.00.760.220 I print_info: n_embd_v_gqa     = 384
0.00.760.222 I print_info: f_norm_eps       = 1.0e-12
0.00.760.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.224 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.225 I print_info: f_logit_scale    = 0.0e+00
0.00.760.225 I print_info: f_attn_scale     = 0.0e+00
0.00.760.227 I print_info: n_ff             = 1536
0.00.760.227 I print_info: n_expert         = 0
0.00.760.229 I print_info: n_expert_used    = 0
0.00.760.230 I print_info: causal attn      = 0
0.00.760.230 I print_info: pooling type     = -1
0.00.760.231 I print_info: rope type        = -1
0.00.760.231 I print_info: rope scaling     = linear
0.00.760.233 I print_info: freq_base_train  = 10000.0
0.00.760.233 I print_info: freq_scale_train = 1
0.00.760.234 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.234 I print_info: rope_finetuned   = unknown
0.00.760.234 I print_info: ssm_d_conv       = 0
0.00.760.235 I print_info: ssm_d_inner      = 0
0.00.760.235 I print_info: ssm_d_state      = 0
0.00.760.235 I print_info: ssm_dt_rank      = 0
0.00.760.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.237 I print_info: model type       = 33M
0.00.760.238 I print_info: model params     = 32.90 M
0.00.760.239 I print_info: general.name     = Jina Bert Implementation
0.00.760.242 I print_info: vocab type       = BPE
0.00.760.243 I print_info: n_vocab          = 61056
0.00.760.244 I print_info: n_merges         = 39382
0.00.760.245 I print_info: BOS token        = 0 '<s>'
0.00.760.245 I print_info: EOS token        = 2 '</s>'
0.00.760.246 I print_info: UNK token        = 3 '<unk>'
0.00.760.246 I print_info: SEP token        = 2 '</s>'
0.00.760.247 I print_info: PAD token        = 1 '<pad>'
0.00.760.247 I print_info: MASK token       = 4 '<mask>'
0.00.760.248 I print_info: EOG token        = 2 '</s>'
0.00.760.249 I print_info: max token length = 45
0.00.760.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.514 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.459 I llama_context: constructing llama_context
0.00.765.468 I llama_context: n_seq_max     = 1
0.00.765.468 I llama_context: n_ctx         = 8192
0.00.765.469 I llama_context: n_ctx_per_seq = 8192
0.00.765.469 I llama_context: n_batch       = 2048
0.00.765.470 I llama_context: n_ubatch      = 2048
0.00.765.470 I llama_context: causal_attn   = 0
0.00.765.471 I llama_context: flash_attn    = 0
0.00.765.473 I llama_context: freq_base     = 10000.0
0.00.765.474 I llama_context: freq_scale    = 1
0.00.765.498 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.512 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.431 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.452 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.792.007 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.792.013 I llama_context: graph nodes  = 150
0.00.792.014 I llama_context: graph splits = 1
0.00.792.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.522 I 
0.00.794.601 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.849 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.856 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.863 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.863 I main: number of tokens in prompt = 13
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


0.00.794.868 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.868 I main: number of tokens in prompt = 40
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


0.00.796.024 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.803.440 I llama_perf_context_print:        load time =     794.16 ms
0.00.803.451 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8474.58 tokens per second)
0.00.803.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.474 I llama_perf_context_print:       total time =       8.94 ms /    63 tokens

real	0m0.835s
user	0m0.847s
sys	0m0.048s
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
0.00.000.238 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type  f16:   98 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = all F32 (guessed)
0.00.030.009 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.801 I load: special tokens cache size = 25
0.00.100.560 I load: token to piece cache size = 0.2984 MB
0.00.100.586 I print_info: arch             = gptneox
0.00.100.587 I print_info: vocab_only       = 0
0.00.100.588 I print_info: n_ctx_train      = 2048
0.00.100.588 I print_info: n_embd           = 2048
0.00.100.589 I print_info: n_layer          = 24
0.00.100.610 I print_info: n_head           = 16
0.00.100.618 I print_info: n_head_kv        = 16
0.00.100.618 I print_info: n_rot            = 32
0.00.100.619 I print_info: n_swa            = 0
0.00.100.619 I print_info: n_swa_pattern    = 1
0.00.100.620 I print_info: n_embd_head_k    = 128
0.00.100.620 I print_info: n_embd_head_v    = 128
0.00.100.622 I print_info: n_gqa            = 1
0.00.100.624 I print_info: n_embd_k_gqa     = 2048
0.00.100.626 I print_info: n_embd_v_gqa     = 2048
0.00.100.628 I print_info: f_norm_eps       = 1.0e-05
0.00.100.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.629 I print_info: f_logit_scale    = 0.0e+00
0.00.100.630 I print_info: f_attn_scale     = 0.0e+00
0.00.100.631 I print_info: n_ff             = 8192
0.00.100.631 I print_info: n_expert         = 0
0.00.100.632 I print_info: n_expert_used    = 0
0.00.100.632 I print_info: causal attn      = 1
0.00.100.632 I print_info: pooling type     = 0
0.00.100.633 I print_info: rope type        = 2
0.00.100.633 I print_info: rope scaling     = linear
0.00.100.635 I print_info: freq_base_train  = 10000.0
0.00.100.635 I print_info: freq_scale_train = 1
0.00.100.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.636 I print_info: rope_finetuned   = unknown
0.00.100.637 I print_info: ssm_d_conv       = 0
0.00.100.637 I print_info: ssm_d_inner      = 0
0.00.100.639 I print_info: ssm_d_state      = 0
0.00.100.640 I print_info: ssm_dt_rank      = 0
0.00.100.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.641 I print_info: model type       = 1.4B
0.00.100.642 I print_info: model params     = 1.41 B
0.00.100.643 I print_info: general.name     = 1.4B
0.00.100.645 I print_info: vocab type       = BPE
0.00.100.647 I print_info: n_vocab          = 50304
0.00.100.647 I print_info: n_merges         = 50009
0.00.100.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.650 I print_info: LF token         = 187 'Ċ'
0.00.100.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.652 I print_info: max token length = 1024
0.00.100.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.395 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.017 I llama_context: constructing llama_context
0.00.272.027 I llama_context: n_seq_max     = 1
0.00.272.027 I llama_context: n_ctx         = 2048
0.00.272.028 I llama_context: n_ctx_per_seq = 2048
0.00.272.028 I llama_context: n_batch       = 2048
0.00.272.028 I llama_context: n_ubatch      = 512
0.00.272.029 I llama_context: causal_attn   = 1
0.00.272.029 I llama_context: flash_attn    = 0
0.00.272.032 I llama_context: freq_base     = 10000.0
0.00.272.032 I llama_context: freq_scale    = 1
0.00.272.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.079 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.914 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.697 I llama_context: graph nodes  = 1015
0.00.405.698 I llama_context: graph splits = 1
0.00.405.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.691 I main: llama threadpool init, n_threads = 8
0.00.466.707 I 
0.00.466.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.786 I 
0.00.466.872 I sampler seed: 1234
0.00.466.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.895 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.967.009 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.02.967.023 I llama_perf_context_print:        load time =     464.49 ms
0.02.967.032 I llama_perf_context_print: prompt eval time =      98.06 ms /     7 tokens (   14.01 ms per token,    71.38 tokens per second)
0.02.967.048 I llama_perf_context_print:        eval time =    2391.60 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.967.057 I llama_perf_context_print:       total time =    2502.02 ms /    70 tokens

real	0m3.137s
user	0m20.175s
sys	0m0.510s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.523 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type  f16:   98 tensors
0.00.030.183 I print_info: file format = GGUF V3 (latest)
0.00.030.184 I print_info: file type   = all F32 (guessed)
0.00.030.188 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.886 I load: special tokens cache size = 25
0.00.095.518 I load: token to piece cache size = 0.2984 MB
0.00.095.540 I print_info: arch             = gptneox
0.00.095.545 I print_info: vocab_only       = 0
0.00.095.545 I print_info: n_ctx_train      = 2048
0.00.095.545 I print_info: n_embd           = 2048
0.00.095.546 I print_info: n_layer          = 24
0.00.095.566 I print_info: n_head           = 16
0.00.095.573 I print_info: n_head_kv        = 16
0.00.095.574 I print_info: n_rot            = 32
0.00.095.574 I print_info: n_swa            = 0
0.00.095.575 I print_info: n_swa_pattern    = 1
0.00.095.575 I print_info: n_embd_head_k    = 128
0.00.095.575 I print_info: n_embd_head_v    = 128
0.00.095.578 I print_info: n_gqa            = 1
0.00.095.579 I print_info: n_embd_k_gqa     = 2048
0.00.095.581 I print_info: n_embd_v_gqa     = 2048
0.00.095.583 I print_info: f_norm_eps       = 1.0e-05
0.00.095.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.585 I print_info: f_logit_scale    = 0.0e+00
0.00.095.585 I print_info: f_attn_scale     = 0.0e+00
0.00.095.587 I print_info: n_ff             = 8192
0.00.095.588 I print_info: n_expert         = 0
0.00.095.588 I print_info: n_expert_used    = 0
0.00.095.589 I print_info: causal attn      = 1
0.00.095.589 I print_info: pooling type     = 0
0.00.095.590 I print_info: rope type        = 2
0.00.095.590 I print_info: rope scaling     = linear
0.00.095.592 I print_info: freq_base_train  = 10000.0
0.00.095.593 I print_info: freq_scale_train = 1
0.00.095.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.594 I print_info: rope_finetuned   = unknown
0.00.095.595 I print_info: ssm_d_conv       = 0
0.00.095.595 I print_info: ssm_d_inner      = 0
0.00.095.596 I print_info: ssm_d_state      = 0
0.00.095.596 I print_info: ssm_dt_rank      = 0
0.00.095.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.597 I print_info: model type       = 1.4B
0.00.095.598 I print_info: model params     = 1.41 B
0.00.095.598 I print_info: general.name     = 1.4B
0.00.095.601 I print_info: vocab type       = BPE
0.00.095.602 I print_info: n_vocab          = 50304
0.00.095.603 I print_info: n_merges         = 50009
0.00.095.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.605 I print_info: LF token         = 187 'Ċ'
0.00.095.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.606 I print_info: max token length = 1024
0.00.095.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.760 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.397 I llama_context: constructing llama_context
0.00.266.405 I llama_context: n_seq_max     = 1
0.00.266.405 I llama_context: n_ctx         = 128
0.00.266.405 I llama_context: n_ctx_per_seq = 128
0.00.266.406 I llama_context: n_batch       = 128
0.00.266.406 I llama_context: n_ubatch      = 128
0.00.266.407 I llama_context: causal_attn   = 1
0.00.266.407 I llama_context: flash_attn    = 0
0.00.266.409 I llama_context: freq_base     = 10000.0
0.00.266.410 I llama_context: freq_scale    = 1
0.00.266.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.456 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.770 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.792 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.354 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.362 I llama_context: graph nodes  = 1015
0.00.285.363 I llama_context: graph splits = 1
0.00.285.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.920 I 
0.00.336.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.013 I perplexity: tokenizing the input ..
0.00.344.666 I perplexity: tokenization took 8.649 ms
0.00.344.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.132 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.088 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.127 I llama_perf_context_print:        load time =     335.49 ms
0.01.484.132 I llama_perf_context_print: prompt eval time =    1135.89 ms /   128 tokens (    8.87 ms per token,   112.69 tokens per second)
0.01.484.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.134 I llama_perf_context_print:       total time =    1148.23 ms /   129 tokens

real	0m1.623s
user	0m9.505s
sys	0m0.389s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.023 I llama_model_loader: - type  f32:  194 tensors
0.00.030.024 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q8_0
0.00.030.032 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.353 I load: special tokens cache size = 25
0.00.097.974 I load: token to piece cache size = 0.2984 MB
0.00.098.002 I print_info: arch             = gptneox
0.00.098.003 I print_info: vocab_only       = 0
0.00.098.004 I print_info: n_ctx_train      = 2048
0.00.098.004 I print_info: n_embd           = 2048
0.00.098.005 I print_info: n_layer          = 24
0.00.098.025 I print_info: n_head           = 16
0.00.098.028 I print_info: n_head_kv        = 16
0.00.098.028 I print_info: n_rot            = 32
0.00.098.029 I print_info: n_swa            = 0
0.00.098.029 I print_info: n_swa_pattern    = 1
0.00.098.030 I print_info: n_embd_head_k    = 128
0.00.098.030 I print_info: n_embd_head_v    = 128
0.00.098.033 I print_info: n_gqa            = 1
0.00.098.035 I print_info: n_embd_k_gqa     = 2048
0.00.098.037 I print_info: n_embd_v_gqa     = 2048
0.00.098.038 I print_info: f_norm_eps       = 1.0e-05
0.00.098.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.041 I print_info: f_logit_scale    = 0.0e+00
0.00.098.042 I print_info: f_attn_scale     = 0.0e+00
0.00.098.043 I print_info: n_ff             = 8192
0.00.098.044 I print_info: n_expert         = 0
0.00.098.045 I print_info: n_expert_used    = 0
0.00.098.045 I print_info: causal attn      = 1
0.00.098.045 I print_info: pooling type     = 0
0.00.098.046 I print_info: rope type        = 2
0.00.098.046 I print_info: rope scaling     = linear
0.00.098.048 I print_info: freq_base_train  = 10000.0
0.00.098.049 I print_info: freq_scale_train = 1
0.00.098.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.050 I print_info: rope_finetuned   = unknown
0.00.098.050 I print_info: ssm_d_conv       = 0
0.00.098.051 I print_info: ssm_d_inner      = 0
0.00.098.051 I print_info: ssm_d_state      = 0
0.00.098.052 I print_info: ssm_dt_rank      = 0
0.00.098.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.054 I print_info: model type       = 1.4B
0.00.098.055 I print_info: model params     = 1.41 B
0.00.098.056 I print_info: general.name     = 1.4B
0.00.098.059 I print_info: vocab type       = BPE
0.00.098.060 I print_info: n_vocab          = 50304
0.00.098.060 I print_info: n_merges         = 50009
0.00.098.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.063 I print_info: LF token         = 187 'Ċ'
0.00.098.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.064 I print_info: max token length = 1024
0.00.098.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.465 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.196 I llama_context: constructing llama_context
0.00.171.206 I llama_context: n_seq_max     = 1
0.00.171.207 I llama_context: n_ctx         = 2048
0.00.171.207 I llama_context: n_ctx_per_seq = 2048
0.00.171.207 I llama_context: n_batch       = 2048
0.00.171.208 I llama_context: n_ubatch      = 512
0.00.171.208 I llama_context: causal_attn   = 1
0.00.171.209 I llama_context: flash_attn    = 0
0.00.171.211 I llama_context: freq_base     = 10000.0
0.00.171.212 I llama_context: freq_scale    = 1
0.00.171.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.107 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.136 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.270 I llama_context: graph nodes  = 1015
0.00.309.271 I llama_context: graph splits = 1
0.00.309.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.713 I main: llama threadpool init, n_threads = 8
0.00.352.729 I 
0.00.352.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.814 I 
0.00.352.903 I sampler seed: 1234
0.00.352.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.923 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.944.389 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.01.944.402 I llama_perf_context_print:        load time =     350.47 ms
0.01.944.411 I llama_perf_context_print: prompt eval time =      74.03 ms /     7 tokens (   10.58 ms per token,    94.56 tokens per second)
0.01.944.419 I llama_perf_context_print:        eval time =    1506.52 ms /    63 runs   (   23.91 ms per token,    41.82 tokens per second)
0.01.944.437 I llama_perf_context_print:       total time =    1593.38 ms /    70 tokens

real	0m2.044s
user	0m12.813s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.592 I llama_model_loader: - type  f32:  194 tensors
0.00.029.593 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.595 I print_info: file format = GGUF V3 (latest)
0.00.029.596 I print_info: file type   = Q8_0
0.00.029.599 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.608 I load: special tokens cache size = 25
0.00.094.257 I load: token to piece cache size = 0.2984 MB
0.00.094.277 I print_info: arch             = gptneox
0.00.094.278 I print_info: vocab_only       = 0
0.00.094.279 I print_info: n_ctx_train      = 2048
0.00.094.279 I print_info: n_embd           = 2048
0.00.094.280 I print_info: n_layer          = 24
0.00.094.298 I print_info: n_head           = 16
0.00.094.301 I print_info: n_head_kv        = 16
0.00.094.302 I print_info: n_rot            = 32
0.00.094.303 I print_info: n_swa            = 0
0.00.094.303 I print_info: n_swa_pattern    = 1
0.00.094.304 I print_info: n_embd_head_k    = 128
0.00.094.304 I print_info: n_embd_head_v    = 128
0.00.094.306 I print_info: n_gqa            = 1
0.00.094.308 I print_info: n_embd_k_gqa     = 2048
0.00.094.310 I print_info: n_embd_v_gqa     = 2048
0.00.094.312 I print_info: f_norm_eps       = 1.0e-05
0.00.094.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.315 I print_info: f_logit_scale    = 0.0e+00
0.00.094.316 I print_info: f_attn_scale     = 0.0e+00
0.00.094.317 I print_info: n_ff             = 8192
0.00.094.318 I print_info: n_expert         = 0
0.00.094.318 I print_info: n_expert_used    = 0
0.00.094.319 I print_info: causal attn      = 1
0.00.094.319 I print_info: pooling type     = 0
0.00.094.320 I print_info: rope type        = 2
0.00.094.343 I print_info: rope scaling     = linear
0.00.094.346 I print_info: freq_base_train  = 10000.0
0.00.094.346 I print_info: freq_scale_train = 1
0.00.094.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.348 I print_info: rope_finetuned   = unknown
0.00.094.349 I print_info: ssm_d_conv       = 0
0.00.094.349 I print_info: ssm_d_inner      = 0
0.00.094.350 I print_info: ssm_d_state      = 0
0.00.094.350 I print_info: ssm_dt_rank      = 0
0.00.094.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.352 I print_info: model type       = 1.4B
0.00.094.352 I print_info: model params     = 1.41 B
0.00.094.353 I print_info: general.name     = 1.4B
0.00.094.356 I print_info: vocab type       = BPE
0.00.094.357 I print_info: n_vocab          = 50304
0.00.094.358 I print_info: n_merges         = 50009
0.00.094.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.361 I print_info: LF token         = 187 'Ċ'
0.00.094.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.362 I print_info: max token length = 1024
0.00.094.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.377 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.000 I llama_context: constructing llama_context
0.00.167.006 I llama_context: n_seq_max     = 1
0.00.167.007 I llama_context: n_ctx         = 128
0.00.167.007 I llama_context: n_ctx_per_seq = 128
0.00.167.007 I llama_context: n_batch       = 128
0.00.167.008 I llama_context: n_ubatch      = 128
0.00.167.009 I llama_context: causal_attn   = 1
0.00.167.009 I llama_context: flash_attn    = 0
0.00.167.012 I llama_context: freq_base     = 10000.0
0.00.167.013 I llama_context: freq_scale    = 1
0.00.167.013 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.062 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.277 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.294 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.751 I llama_context: graph nodes  = 1015
0.00.185.751 I llama_context: graph splits = 1
0.00.185.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.337 I 
0.00.218.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.431 I perplexity: tokenizing the input ..
0.00.227.003 I perplexity: tokenization took 8.567 ms
0.00.227.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.474 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.399 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.433 I llama_perf_context_print:        load time =     217.93 ms
0.01.382.440 I llama_perf_context_print: prompt eval time =    1151.90 ms /   128 tokens (    9.00 ms per token,   111.12 tokens per second)
0.01.382.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.442 I llama_perf_context_print:       total time =    1164.12 ms /   129 tokens

real	0m1.454s
user	0m9.525s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q4_0
0.00.030.012 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.202 I load: special tokens cache size = 25
0.00.095.820 I load: token to piece cache size = 0.2984 MB
0.00.095.848 I print_info: arch             = gptneox
0.00.095.854 I print_info: vocab_only       = 0
0.00.095.855 I print_info: n_ctx_train      = 2048
0.00.095.855 I print_info: n_embd           = 2048
0.00.095.856 I print_info: n_layer          = 24
0.00.095.878 I print_info: n_head           = 16
0.00.095.886 I print_info: n_head_kv        = 16
0.00.095.887 I print_info: n_rot            = 32
0.00.095.887 I print_info: n_swa            = 0
0.00.095.887 I print_info: n_swa_pattern    = 1
0.00.095.888 I print_info: n_embd_head_k    = 128
0.00.095.888 I print_info: n_embd_head_v    = 128
0.00.095.890 I print_info: n_gqa            = 1
0.00.095.892 I print_info: n_embd_k_gqa     = 2048
0.00.095.894 I print_info: n_embd_v_gqa     = 2048
0.00.095.896 I print_info: f_norm_eps       = 1.0e-05
0.00.095.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.898 I print_info: f_logit_scale    = 0.0e+00
0.00.095.899 I print_info: f_attn_scale     = 0.0e+00
0.00.095.900 I print_info: n_ff             = 8192
0.00.095.900 I print_info: n_expert         = 0
0.00.095.901 I print_info: n_expert_used    = 0
0.00.095.902 I print_info: causal attn      = 1
0.00.095.902 I print_info: pooling type     = 0
0.00.095.903 I print_info: rope type        = 2
0.00.095.903 I print_info: rope scaling     = linear
0.00.095.905 I print_info: freq_base_train  = 10000.0
0.00.095.906 I print_info: freq_scale_train = 1
0.00.095.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.907 I print_info: rope_finetuned   = unknown
0.00.095.907 I print_info: ssm_d_conv       = 0
0.00.095.908 I print_info: ssm_d_inner      = 0
0.00.095.908 I print_info: ssm_d_state      = 0
0.00.095.909 I print_info: ssm_dt_rank      = 0
0.00.095.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.910 I print_info: model type       = 1.4B
0.00.095.911 I print_info: model params     = 1.41 B
0.00.095.911 I print_info: general.name     = 1.4B
0.00.095.915 I print_info: vocab type       = BPE
0.00.095.916 I print_info: n_vocab          = 50304
0.00.095.917 I print_info: n_merges         = 50009
0.00.095.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.919 I print_info: LF token         = 187 'Ċ'
0.00.095.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.921 I print_info: max token length = 1024
0.00.095.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.534 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.547 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.662 I llama_context: constructing llama_context
0.00.521.672 I llama_context: n_seq_max     = 1
0.00.521.672 I llama_context: n_ctx         = 2048
0.00.521.673 I llama_context: n_ctx_per_seq = 2048
0.00.521.673 I llama_context: n_batch       = 2048
0.00.521.673 I llama_context: n_ubatch      = 512
0.00.521.674 I llama_context: causal_attn   = 1
0.00.521.674 I llama_context: flash_attn    = 0
0.00.521.679 I llama_context: freq_base     = 10000.0
0.00.521.680 I llama_context: freq_scale    = 1
0.00.521.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.241 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.263 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.705 I llama_context: graph nodes  = 1015
0.00.645.705 I llama_context: graph splits = 1
0.00.645.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.678 I main: llama threadpool init, n_threads = 8
0.00.678.692 I 
0.00.678.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.678.765 I 
0.00.678.849 I sampler seed: 1234
0.00.678.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.869 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.869 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.676.782 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21289.36 tokens per second)
0.01.676.795 I llama_perf_context_print:        load time =     676.50 ms
0.01.676.807 I llama_perf_context_print: prompt eval time =      41.84 ms /     7 tokens (    5.98 ms per token,   167.32 tokens per second)
0.01.676.816 I llama_perf_context_print:        eval time =     945.89 ms /    63 runs   (   15.01 ms per token,    66.60 tokens per second)
0.01.676.833 I llama_perf_context_print:       total time =     999.78 ms /    70 tokens

real	0m1.793s
user	0m8.149s
sys	0m0.521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.782 I print_info: file type   = Q4_0
0.00.029.787 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.527 I load: special tokens cache size = 25
0.00.094.130 I load: token to piece cache size = 0.2984 MB
0.00.094.155 I print_info: arch             = gptneox
0.00.094.156 I print_info: vocab_only       = 0
0.00.094.156 I print_info: n_ctx_train      = 2048
0.00.094.157 I print_info: n_embd           = 2048
0.00.094.157 I print_info: n_layer          = 24
0.00.094.176 I print_info: n_head           = 16
0.00.094.178 I print_info: n_head_kv        = 16
0.00.094.179 I print_info: n_rot            = 32
0.00.094.179 I print_info: n_swa            = 0
0.00.094.180 I print_info: n_swa_pattern    = 1
0.00.094.180 I print_info: n_embd_head_k    = 128
0.00.094.181 I print_info: n_embd_head_v    = 128
0.00.094.183 I print_info: n_gqa            = 1
0.00.094.185 I print_info: n_embd_k_gqa     = 2048
0.00.094.187 I print_info: n_embd_v_gqa     = 2048
0.00.094.189 I print_info: f_norm_eps       = 1.0e-05
0.00.094.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.191 I print_info: f_logit_scale    = 0.0e+00
0.00.094.193 I print_info: f_attn_scale     = 0.0e+00
0.00.094.194 I print_info: n_ff             = 8192
0.00.094.195 I print_info: n_expert         = 0
0.00.094.196 I print_info: n_expert_used    = 0
0.00.094.217 I print_info: causal attn      = 1
0.00.094.218 I print_info: pooling type     = 0
0.00.094.219 I print_info: rope type        = 2
0.00.094.220 I print_info: rope scaling     = linear
0.00.094.221 I print_info: freq_base_train  = 10000.0
0.00.094.223 I print_info: freq_scale_train = 1
0.00.094.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.224 I print_info: rope_finetuned   = unknown
0.00.094.224 I print_info: ssm_d_conv       = 0
0.00.094.225 I print_info: ssm_d_inner      = 0
0.00.094.225 I print_info: ssm_d_state      = 0
0.00.094.226 I print_info: ssm_dt_rank      = 0
0.00.094.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.228 I print_info: model type       = 1.4B
0.00.094.228 I print_info: model params     = 1.41 B
0.00.094.229 I print_info: general.name     = 1.4B
0.00.094.233 I print_info: vocab type       = BPE
0.00.094.234 I print_info: n_vocab          = 50304
0.00.094.234 I print_info: n_merges         = 50009
0.00.094.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.238 I print_info: LF token         = 187 'Ċ'
0.00.094.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.240 I print_info: max token length = 1024
0.00.094.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.508 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.520 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.478 I llama_context: constructing llama_context
0.00.522.487 I llama_context: n_seq_max     = 1
0.00.522.488 I llama_context: n_ctx         = 128
0.00.522.488 I llama_context: n_ctx_per_seq = 128
0.00.522.489 I llama_context: n_batch       = 128
0.00.522.489 I llama_context: n_ubatch      = 128
0.00.522.490 I llama_context: causal_attn   = 1
0.00.522.490 I llama_context: flash_attn    = 0
0.00.522.495 I llama_context: freq_base     = 10000.0
0.00.522.495 I llama_context: freq_scale    = 1
0.00.522.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.545 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.705 I init:        CPU KV buffer size =    24.00 MiB
0.00.529.725 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.153 I llama_context: graph nodes  = 1015
0.00.539.154 I llama_context: graph splits = 1
0.00.539.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.003 I 
0.00.562.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.562.095 I perplexity: tokenizing the input ..
0.00.570.779 I perplexity: tokenization took 8.679 ms
0.00.570.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.752 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.098.670 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.098.705 I llama_perf_context_print:        load time =     561.60 ms
0.01.098.712 I llama_perf_context_print: prompt eval time =     524.40 ms /   128 tokens (    4.10 ms per token,   244.09 tokens per second)
0.01.098.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.714 I llama_perf_context_print:       total time =     536.72 ms /   129 tokens

real	0m1.195s
user	0m4.592s
sys	0m0.392s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q4_1
0.00.029.820 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.918 I load: special tokens cache size = 25
0.00.094.288 I load: token to piece cache size = 0.2984 MB
0.00.094.311 I print_info: arch             = gptneox
0.00.094.317 I print_info: vocab_only       = 0
0.00.094.318 I print_info: n_ctx_train      = 2048
0.00.094.318 I print_info: n_embd           = 2048
0.00.094.318 I print_info: n_layer          = 24
0.00.094.337 I print_info: n_head           = 16
0.00.094.340 I print_info: n_head_kv        = 16
0.00.094.345 I print_info: n_rot            = 32
0.00.094.345 I print_info: n_swa            = 0
0.00.094.346 I print_info: n_swa_pattern    = 1
0.00.094.346 I print_info: n_embd_head_k    = 128
0.00.094.346 I print_info: n_embd_head_v    = 128
0.00.094.350 I print_info: n_gqa            = 1
0.00.094.352 I print_info: n_embd_k_gqa     = 2048
0.00.094.354 I print_info: n_embd_v_gqa     = 2048
0.00.094.355 I print_info: f_norm_eps       = 1.0e-05
0.00.094.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.358 I print_info: f_logit_scale    = 0.0e+00
0.00.094.359 I print_info: f_attn_scale     = 0.0e+00
0.00.094.360 I print_info: n_ff             = 8192
0.00.094.361 I print_info: n_expert         = 0
0.00.094.362 I print_info: n_expert_used    = 0
0.00.094.362 I print_info: causal attn      = 1
0.00.094.363 I print_info: pooling type     = 0
0.00.094.363 I print_info: rope type        = 2
0.00.094.364 I print_info: rope scaling     = linear
0.00.094.365 I print_info: freq_base_train  = 10000.0
0.00.094.366 I print_info: freq_scale_train = 1
0.00.094.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.367 I print_info: rope_finetuned   = unknown
0.00.094.368 I print_info: ssm_d_conv       = 0
0.00.094.368 I print_info: ssm_d_inner      = 0
0.00.094.369 I print_info: ssm_d_state      = 0
0.00.094.369 I print_info: ssm_dt_rank      = 0
0.00.094.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.370 I print_info: model type       = 1.4B
0.00.094.371 I print_info: model params     = 1.41 B
0.00.094.372 I print_info: general.name     = 1.4B
0.00.094.375 I print_info: vocab type       = BPE
0.00.094.376 I print_info: n_vocab          = 50304
0.00.094.377 I print_info: n_merges         = 50009
0.00.094.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.379 I print_info: LF token         = 187 'Ċ'
0.00.094.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.381 I print_info: max token length = 1024
0.00.094.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.951 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.574 I llama_context: constructing llama_context
0.00.138.582 I llama_context: n_seq_max     = 1
0.00.138.582 I llama_context: n_ctx         = 2048
0.00.138.583 I llama_context: n_ctx_per_seq = 2048
0.00.138.583 I llama_context: n_batch       = 2048
0.00.138.584 I llama_context: n_ubatch      = 512
0.00.138.584 I llama_context: causal_attn   = 1
0.00.138.585 I llama_context: flash_attn    = 0
0.00.138.587 I llama_context: freq_base     = 10000.0
0.00.138.588 I llama_context: freq_scale    = 1
0.00.138.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.519 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.541 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.324 I llama_context: graph nodes  = 1015
0.00.271.325 I llama_context: graph splits = 1
0.00.271.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.136 I main: llama threadpool init, n_threads = 8
0.00.321.151 I 
0.00.321.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.230 I 
0.00.321.315 I sampler seed: 1234
0.00.321.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.333 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.908.857 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.908.872 I llama_perf_context_print:        load time =     318.99 ms
0.01.908.881 I llama_perf_context_print: prompt eval time =     112.03 ms /     7 tokens (   16.00 ms per token,    62.48 tokens per second)
0.01.908.890 I llama_perf_context_print:        eval time =    1465.30 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.908.899 I llama_perf_context_print:       total time =    1589.40 ms /    70 tokens

real	0m1.986s
user	0m12.792s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.676 I llama_model_loader: - type  f32:  194 tensors
0.00.029.677 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.680 I print_info: file format = GGUF V3 (latest)
0.00.029.680 I print_info: file type   = Q4_1
0.00.029.684 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.537 I load: special tokens cache size = 25
0.00.094.020 I load: token to piece cache size = 0.2984 MB
0.00.094.042 I print_info: arch             = gptneox
0.00.094.043 I print_info: vocab_only       = 0
0.00.094.044 I print_info: n_ctx_train      = 2048
0.00.094.044 I print_info: n_embd           = 2048
0.00.094.045 I print_info: n_layer          = 24
0.00.094.065 I print_info: n_head           = 16
0.00.094.068 I print_info: n_head_kv        = 16
0.00.094.068 I print_info: n_rot            = 32
0.00.094.069 I print_info: n_swa            = 0
0.00.094.070 I print_info: n_swa_pattern    = 1
0.00.094.070 I print_info: n_embd_head_k    = 128
0.00.094.071 I print_info: n_embd_head_v    = 128
0.00.094.073 I print_info: n_gqa            = 1
0.00.094.075 I print_info: n_embd_k_gqa     = 2048
0.00.094.077 I print_info: n_embd_v_gqa     = 2048
0.00.094.079 I print_info: f_norm_eps       = 1.0e-05
0.00.094.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.081 I print_info: f_logit_scale    = 0.0e+00
0.00.094.081 I print_info: f_attn_scale     = 0.0e+00
0.00.094.083 I print_info: n_ff             = 8192
0.00.094.083 I print_info: n_expert         = 0
0.00.094.083 I print_info: n_expert_used    = 0
0.00.094.084 I print_info: causal attn      = 1
0.00.094.084 I print_info: pooling type     = 0
0.00.094.085 I print_info: rope type        = 2
0.00.094.085 I print_info: rope scaling     = linear
0.00.094.087 I print_info: freq_base_train  = 10000.0
0.00.094.088 I print_info: freq_scale_train = 1
0.00.094.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.088 I print_info: rope_finetuned   = unknown
0.00.094.089 I print_info: ssm_d_conv       = 0
0.00.094.089 I print_info: ssm_d_inner      = 0
0.00.094.090 I print_info: ssm_d_state      = 0
0.00.094.091 I print_info: ssm_dt_rank      = 0
0.00.094.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.092 I print_info: model type       = 1.4B
0.00.094.093 I print_info: model params     = 1.41 B
0.00.094.093 I print_info: general.name     = 1.4B
0.00.094.097 I print_info: vocab type       = BPE
0.00.094.098 I print_info: n_vocab          = 50304
0.00.094.098 I print_info: n_merges         = 50009
0.00.094.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.103 I print_info: LF token         = 187 'Ċ'
0.00.094.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.104 I print_info: max token length = 1024
0.00.094.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.068 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.138.706 I llama_context: constructing llama_context
0.00.138.714 I llama_context: n_seq_max     = 1
0.00.138.714 I llama_context: n_ctx         = 128
0.00.138.715 I llama_context: n_ctx_per_seq = 128
0.00.138.715 I llama_context: n_batch       = 128
0.00.138.715 I llama_context: n_ubatch      = 128
0.00.138.716 I llama_context: causal_attn   = 1
0.00.138.716 I llama_context: flash_attn    = 0
0.00.138.718 I llama_context: freq_base     = 10000.0
0.00.138.719 I llama_context: freq_scale    = 1
0.00.138.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.764 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.957 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.979 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.432 I llama_context: graph nodes  = 1015
0.00.157.432 I llama_context: graph splits = 1
0.00.157.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.357 I 
0.00.197.441 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.454 I perplexity: tokenizing the input ..
0.00.206.086 I perplexity: tokenization took 8.626 ms
0.00.206.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.520 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.510 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.549 I llama_perf_context_print:        load time =     196.98 ms
0.02.280.555 I llama_perf_context_print: prompt eval time =    2070.85 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.280.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.557 I llama_perf_context_print:       total time =    2083.21 ms /   129 tokens

real	0m2.334s
user	0m16.830s
sys	0m0.180s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.793 I print_info: file type   = Q5_0
0.00.029.797 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.929 I load: special tokens cache size = 25
0.00.094.578 I load: token to piece cache size = 0.2984 MB
0.00.094.600 I print_info: arch             = gptneox
0.00.094.601 I print_info: vocab_only       = 0
0.00.094.601 I print_info: n_ctx_train      = 2048
0.00.094.602 I print_info: n_embd           = 2048
0.00.094.602 I print_info: n_layer          = 24
0.00.094.622 I print_info: n_head           = 16
0.00.094.625 I print_info: n_head_kv        = 16
0.00.094.625 I print_info: n_rot            = 32
0.00.094.626 I print_info: n_swa            = 0
0.00.094.626 I print_info: n_swa_pattern    = 1
0.00.094.627 I print_info: n_embd_head_k    = 128
0.00.094.627 I print_info: n_embd_head_v    = 128
0.00.094.629 I print_info: n_gqa            = 1
0.00.094.631 I print_info: n_embd_k_gqa     = 2048
0.00.094.633 I print_info: n_embd_v_gqa     = 2048
0.00.094.635 I print_info: f_norm_eps       = 1.0e-05
0.00.094.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.637 I print_info: f_logit_scale    = 0.0e+00
0.00.094.638 I print_info: f_attn_scale     = 0.0e+00
0.00.094.639 I print_info: n_ff             = 8192
0.00.094.640 I print_info: n_expert         = 0
0.00.094.640 I print_info: n_expert_used    = 0
0.00.094.641 I print_info: causal attn      = 1
0.00.094.641 I print_info: pooling type     = 0
0.00.094.641 I print_info: rope type        = 2
0.00.094.642 I print_info: rope scaling     = linear
0.00.094.644 I print_info: freq_base_train  = 10000.0
0.00.094.644 I print_info: freq_scale_train = 1
0.00.094.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.645 I print_info: rope_finetuned   = unknown
0.00.094.646 I print_info: ssm_d_conv       = 0
0.00.094.646 I print_info: ssm_d_inner      = 0
0.00.094.647 I print_info: ssm_d_state      = 0
0.00.094.647 I print_info: ssm_dt_rank      = 0
0.00.094.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.648 I print_info: model type       = 1.4B
0.00.094.649 I print_info: model params     = 1.41 B
0.00.094.650 I print_info: general.name     = 1.4B
0.00.094.653 I print_info: vocab type       = BPE
0.00.094.654 I print_info: n_vocab          = 50304
0.00.094.654 I print_info: n_merges         = 50009
0.00.094.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.657 I print_info: LF token         = 187 'Ċ'
0.00.094.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.658 I print_info: max token length = 1024
0.00.094.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.157 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.790 I llama_context: constructing llama_context
0.00.142.798 I llama_context: n_seq_max     = 1
0.00.142.798 I llama_context: n_ctx         = 2048
0.00.142.799 I llama_context: n_ctx_per_seq = 2048
0.00.142.799 I llama_context: n_batch       = 2048
0.00.142.800 I llama_context: n_ubatch      = 512
0.00.142.800 I llama_context: causal_attn   = 1
0.00.142.800 I llama_context: flash_attn    = 0
0.00.142.803 I llama_context: freq_base     = 10000.0
0.00.142.804 I llama_context: freq_scale    = 1
0.00.142.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.977 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.000 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.679 I llama_context: graph nodes  = 1015
0.00.275.680 I llama_context: graph splits = 1
0.00.275.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.509 I main: llama threadpool init, n_threads = 8
0.00.335.526 I 
0.00.335.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.604 I 
0.00.335.689 I sampler seed: 1234
0.00.335.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.708 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.261.382 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20603.60 tokens per second)
0.02.261.395 I llama_perf_context_print:        load time =     333.33 ms
0.02.261.403 I llama_perf_context_print: prompt eval time =     147.16 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.261.411 I llama_perf_context_print:        eval time =    1768.06 ms /    63 runs   (   28.06 ms per token,    35.63 tokens per second)
0.02.261.424 I llama_perf_context_print:       total time =    1927.56 ms /    70 tokens

real	0m2.342s
user	0m15.637s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.555 I llama_model_loader: - type  f32:  194 tensors
0.00.029.556 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.559 I print_info: file format = GGUF V3 (latest)
0.00.029.560 I print_info: file type   = Q5_0
0.00.029.564 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.976 I load: special tokens cache size = 25
0.00.094.281 I load: token to piece cache size = 0.2984 MB
0.00.094.304 I print_info: arch             = gptneox
0.00.094.304 I print_info: vocab_only       = 0
0.00.094.305 I print_info: n_ctx_train      = 2048
0.00.094.305 I print_info: n_embd           = 2048
0.00.094.306 I print_info: n_layer          = 24
0.00.094.325 I print_info: n_head           = 16
0.00.094.328 I print_info: n_head_kv        = 16
0.00.094.328 I print_info: n_rot            = 32
0.00.094.329 I print_info: n_swa            = 0
0.00.094.329 I print_info: n_swa_pattern    = 1
0.00.094.330 I print_info: n_embd_head_k    = 128
0.00.094.330 I print_info: n_embd_head_v    = 128
0.00.094.333 I print_info: n_gqa            = 1
0.00.094.335 I print_info: n_embd_k_gqa     = 2048
0.00.094.337 I print_info: n_embd_v_gqa     = 2048
0.00.094.338 I print_info: f_norm_eps       = 1.0e-05
0.00.094.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.340 I print_info: f_logit_scale    = 0.0e+00
0.00.094.341 I print_info: f_attn_scale     = 0.0e+00
0.00.094.343 I print_info: n_ff             = 8192
0.00.094.344 I print_info: n_expert         = 0
0.00.094.344 I print_info: n_expert_used    = 0
0.00.094.345 I print_info: causal attn      = 1
0.00.094.345 I print_info: pooling type     = 0
0.00.094.346 I print_info: rope type        = 2
0.00.094.346 I print_info: rope scaling     = linear
0.00.094.348 I print_info: freq_base_train  = 10000.0
0.00.094.348 I print_info: freq_scale_train = 1
0.00.094.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.350 I print_info: rope_finetuned   = unknown
0.00.094.350 I print_info: ssm_d_conv       = 0
0.00.094.350 I print_info: ssm_d_inner      = 0
0.00.094.350 I print_info: ssm_d_state      = 0
0.00.094.351 I print_info: ssm_dt_rank      = 0
0.00.094.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.352 I print_info: model type       = 1.4B
0.00.094.353 I print_info: model params     = 1.41 B
0.00.094.353 I print_info: general.name     = 1.4B
0.00.094.356 I print_info: vocab type       = BPE
0.00.094.357 I print_info: n_vocab          = 50304
0.00.094.358 I print_info: n_merges         = 50009
0.00.094.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.361 I print_info: LF token         = 187 'Ċ'
0.00.094.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.363 I print_info: max token length = 1024
0.00.094.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.231 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.832 I llama_context: constructing llama_context
0.00.142.840 I llama_context: n_seq_max     = 1
0.00.142.840 I llama_context: n_ctx         = 128
0.00.142.841 I llama_context: n_ctx_per_seq = 128
0.00.142.841 I llama_context: n_batch       = 128
0.00.142.841 I llama_context: n_ubatch      = 128
0.00.142.842 I llama_context: causal_attn   = 1
0.00.142.842 I llama_context: flash_attn    = 0
0.00.142.845 I llama_context: freq_base     = 10000.0
0.00.142.846 I llama_context: freq_scale    = 1
0.00.142.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.894 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.131 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.152 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.667 I llama_context: graph nodes  = 1015
0.00.161.667 I llama_context: graph splits = 1
0.00.161.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.764 I 
0.00.211.847 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.859 I perplexity: tokenizing the input ..
0.00.220.419 I perplexity: tokenization took 8.555 ms
0.00.220.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.912.942 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.915.903 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.915.938 I llama_perf_context_print:        load time =     211.39 ms
0.02.915.944 I llama_perf_context_print: prompt eval time =    2691.94 ms /   128 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.915.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.915.947 I llama_perf_context_print:       total time =    2704.19 ms /   129 tokens

real	0m2.971s
user	0m21.979s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.713 I llama_model_loader: - type  f32:  194 tensors
0.00.029.714 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.717 I print_info: file format = GGUF V3 (latest)
0.00.029.717 I print_info: file type   = Q5_1
0.00.029.721 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.141 I load: special tokens cache size = 25
0.00.094.526 I load: token to piece cache size = 0.2984 MB
0.00.094.550 I print_info: arch             = gptneox
0.00.094.556 I print_info: vocab_only       = 0
0.00.094.557 I print_info: n_ctx_train      = 2048
0.00.094.557 I print_info: n_embd           = 2048
0.00.094.558 I print_info: n_layer          = 24
0.00.094.578 I print_info: n_head           = 16
0.00.094.586 I print_info: n_head_kv        = 16
0.00.094.586 I print_info: n_rot            = 32
0.00.094.587 I print_info: n_swa            = 0
0.00.094.587 I print_info: n_swa_pattern    = 1
0.00.094.588 I print_info: n_embd_head_k    = 128
0.00.094.588 I print_info: n_embd_head_v    = 128
0.00.094.591 I print_info: n_gqa            = 1
0.00.094.593 I print_info: n_embd_k_gqa     = 2048
0.00.094.594 I print_info: n_embd_v_gqa     = 2048
0.00.094.596 I print_info: f_norm_eps       = 1.0e-05
0.00.094.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.599 I print_info: f_logit_scale    = 0.0e+00
0.00.094.600 I print_info: f_attn_scale     = 0.0e+00
0.00.094.601 I print_info: n_ff             = 8192
0.00.094.602 I print_info: n_expert         = 0
0.00.094.602 I print_info: n_expert_used    = 0
0.00.094.603 I print_info: causal attn      = 1
0.00.094.604 I print_info: pooling type     = 0
0.00.094.605 I print_info: rope type        = 2
0.00.094.605 I print_info: rope scaling     = linear
0.00.094.607 I print_info: freq_base_train  = 10000.0
0.00.094.608 I print_info: freq_scale_train = 1
0.00.094.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.609 I print_info: rope_finetuned   = unknown
0.00.094.609 I print_info: ssm_d_conv       = 0
0.00.094.609 I print_info: ssm_d_inner      = 0
0.00.094.610 I print_info: ssm_d_state      = 0
0.00.094.610 I print_info: ssm_dt_rank      = 0
0.00.094.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.611 I print_info: model type       = 1.4B
0.00.094.612 I print_info: model params     = 1.41 B
0.00.094.612 I print_info: general.name     = 1.4B
0.00.094.616 I print_info: vocab type       = BPE
0.00.094.617 I print_info: n_vocab          = 50304
0.00.094.617 I print_info: n_merges         = 50009
0.00.094.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.620 I print_info: LF token         = 187 'Ċ'
0.00.094.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.621 I print_info: max token length = 1024
0.00.094.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.201 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.746 I llama_context: constructing llama_context
0.00.145.754 I llama_context: n_seq_max     = 1
0.00.145.755 I llama_context: n_ctx         = 2048
0.00.145.755 I llama_context: n_ctx_per_seq = 2048
0.00.145.756 I llama_context: n_batch       = 2048
0.00.145.756 I llama_context: n_ubatch      = 512
0.00.145.756 I llama_context: causal_attn   = 1
0.00.145.757 I llama_context: flash_attn    = 0
0.00.145.760 I llama_context: freq_base     = 10000.0
0.00.145.761 I llama_context: freq_scale    = 1
0.00.145.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.671 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.695 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.473 I llama_context: graph nodes  = 1015
0.00.278.474 I llama_context: graph splits = 1
0.00.278.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.000 I main: llama threadpool init, n_threads = 8
0.00.345.018 I 
0.00.345.090 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.097 I 
0.00.345.185 I sampler seed: 1234
0.00.345.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.203 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.518.928 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.518.940 I llama_perf_context_print:        load time =     342.82 ms
0.02.518.949 I llama_perf_context_print: prompt eval time =     170.81 ms /     7 tokens (   24.40 ms per token,    40.98 tokens per second)
0.02.518.958 I llama_perf_context_print:        eval time =    1992.58 ms /    63 runs   (   31.63 ms per token,    31.62 tokens per second)
0.02.518.971 I llama_perf_context_print:       total time =    2175.63 ms /    70 tokens

real	0m2.600s
user	0m17.686s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.561 I llama_model_loader: - type  f32:  194 tensors
0.00.029.562 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.565 I print_info: file format = GGUF V3 (latest)
0.00.029.565 I print_info: file type   = Q5_1
0.00.029.569 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.034 I load: special tokens cache size = 25
0.00.094.204 I load: token to piece cache size = 0.2984 MB
0.00.094.224 I print_info: arch             = gptneox
0.00.094.225 I print_info: vocab_only       = 0
0.00.094.225 I print_info: n_ctx_train      = 2048
0.00.094.226 I print_info: n_embd           = 2048
0.00.094.226 I print_info: n_layer          = 24
0.00.094.244 I print_info: n_head           = 16
0.00.094.246 I print_info: n_head_kv        = 16
0.00.094.247 I print_info: n_rot            = 32
0.00.094.247 I print_info: n_swa            = 0
0.00.094.248 I print_info: n_swa_pattern    = 1
0.00.094.248 I print_info: n_embd_head_k    = 128
0.00.094.249 I print_info: n_embd_head_v    = 128
0.00.094.251 I print_info: n_gqa            = 1
0.00.094.253 I print_info: n_embd_k_gqa     = 2048
0.00.094.254 I print_info: n_embd_v_gqa     = 2048
0.00.094.255 I print_info: f_norm_eps       = 1.0e-05
0.00.094.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.258 I print_info: f_logit_scale    = 0.0e+00
0.00.094.258 I print_info: f_attn_scale     = 0.0e+00
0.00.094.260 I print_info: n_ff             = 8192
0.00.094.260 I print_info: n_expert         = 0
0.00.094.261 I print_info: n_expert_used    = 0
0.00.094.261 I print_info: causal attn      = 1
0.00.094.261 I print_info: pooling type     = 0
0.00.094.262 I print_info: rope type        = 2
0.00.094.262 I print_info: rope scaling     = linear
0.00.094.264 I print_info: freq_base_train  = 10000.0
0.00.094.265 I print_info: freq_scale_train = 1
0.00.094.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.266 I print_info: rope_finetuned   = unknown
0.00.094.266 I print_info: ssm_d_conv       = 0
0.00.094.266 I print_info: ssm_d_inner      = 0
0.00.094.267 I print_info: ssm_d_state      = 0
0.00.094.267 I print_info: ssm_dt_rank      = 0
0.00.094.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.269 I print_info: model type       = 1.4B
0.00.094.269 I print_info: model params     = 1.41 B
0.00.094.270 I print_info: general.name     = 1.4B
0.00.094.273 I print_info: vocab type       = BPE
0.00.094.274 I print_info: n_vocab          = 50304
0.00.094.274 I print_info: n_merges         = 50009
0.00.094.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.278 I print_info: LF token         = 187 'Ċ'
0.00.094.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.279 I print_info: max token length = 1024
0.00.094.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.325 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.145.959 I llama_context: constructing llama_context
0.00.145.967 I llama_context: n_seq_max     = 1
0.00.145.967 I llama_context: n_ctx         = 128
0.00.145.968 I llama_context: n_ctx_per_seq = 128
0.00.145.968 I llama_context: n_batch       = 128
0.00.145.969 I llama_context: n_ubatch      = 128
0.00.145.969 I llama_context: causal_attn   = 1
0.00.145.969 I llama_context: flash_attn    = 0
0.00.145.972 I llama_context: freq_base     = 10000.0
0.00.145.973 I llama_context: freq_scale    = 1
0.00.145.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.018 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.226 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.247 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.757 I llama_context: graph nodes  = 1015
0.00.164.758 I llama_context: graph splits = 1
0.00.164.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.449 I 
0.00.221.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.562 I perplexity: tokenizing the input ..
0.00.230.151 I perplexity: tokenization took 8.584 ms
0.00.230.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.381.510 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.384.469 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.384.505 I llama_perf_context_print:        load time =     221.06 ms
0.03.384.512 I llama_perf_context_print: prompt eval time =    3150.78 ms /   128 tokens (   24.62 ms per token,    40.62 tokens per second)
0.03.384.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.384.514 I llama_perf_context_print:       total time =    3163.08 ms /   129 tokens

real	0m3.442s
user	0m25.690s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.797 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q2_K - Medium
0.00.029.805 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.532 I load: special tokens cache size = 25
0.00.094.993 I load: token to piece cache size = 0.2984 MB
0.00.095.019 I print_info: arch             = gptneox
0.00.095.025 I print_info: vocab_only       = 0
0.00.095.026 I print_info: n_ctx_train      = 2048
0.00.095.026 I print_info: n_embd           = 2048
0.00.095.027 I print_info: n_layer          = 24
0.00.095.048 I print_info: n_head           = 16
0.00.095.056 I print_info: n_head_kv        = 16
0.00.095.057 I print_info: n_rot            = 32
0.00.095.057 I print_info: n_swa            = 0
0.00.095.058 I print_info: n_swa_pattern    = 1
0.00.095.058 I print_info: n_embd_head_k    = 128
0.00.095.059 I print_info: n_embd_head_v    = 128
0.00.095.061 I print_info: n_gqa            = 1
0.00.095.063 I print_info: n_embd_k_gqa     = 2048
0.00.095.065 I print_info: n_embd_v_gqa     = 2048
0.00.095.066 I print_info: f_norm_eps       = 1.0e-05
0.00.095.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.069 I print_info: f_logit_scale    = 0.0e+00
0.00.095.070 I print_info: f_attn_scale     = 0.0e+00
0.00.095.071 I print_info: n_ff             = 8192
0.00.095.072 I print_info: n_expert         = 0
0.00.095.073 I print_info: n_expert_used    = 0
0.00.095.073 I print_info: causal attn      = 1
0.00.095.074 I print_info: pooling type     = 0
0.00.095.074 I print_info: rope type        = 2
0.00.095.075 I print_info: rope scaling     = linear
0.00.095.077 I print_info: freq_base_train  = 10000.0
0.00.095.077 I print_info: freq_scale_train = 1
0.00.095.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.079 I print_info: rope_finetuned   = unknown
0.00.095.079 I print_info: ssm_d_conv       = 0
0.00.095.080 I print_info: ssm_d_inner      = 0
0.00.095.080 I print_info: ssm_d_state      = 0
0.00.095.081 I print_info: ssm_dt_rank      = 0
0.00.095.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.083 I print_info: model type       = 1.4B
0.00.095.084 I print_info: model params     = 1.41 B
0.00.095.085 I print_info: general.name     = 1.4B
0.00.095.088 I print_info: vocab type       = BPE
0.00.095.089 I print_info: n_vocab          = 50304
0.00.095.090 I print_info: n_merges         = 50009
0.00.095.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.092 I print_info: LF token         = 187 'Ċ'
0.00.095.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.093 I print_info: max token length = 1024
0.00.095.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.126 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.789 I llama_context: constructing llama_context
0.00.126.797 I llama_context: n_seq_max     = 1
0.00.126.798 I llama_context: n_ctx         = 2048
0.00.126.798 I llama_context: n_ctx_per_seq = 2048
0.00.126.799 I llama_context: n_batch       = 2048
0.00.126.799 I llama_context: n_ubatch      = 512
0.00.126.799 I llama_context: causal_attn   = 1
0.00.126.800 I llama_context: flash_attn    = 0
0.00.126.802 I llama_context: freq_base     = 10000.0
0.00.126.803 I llama_context: freq_scale    = 1
0.00.126.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.777 I init:        CPU KV buffer size =   384.00 MiB
0.00.248.803 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.258.678 I llama_context: graph nodes  = 1015
0.00.258.678 I llama_context: graph splits = 1
0.00.258.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.797 I main: llama threadpool init, n_threads = 8
0.00.306.813 I 
0.00.306.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.888 I 
0.00.306.972 I sampler seed: 1234
0.00.306.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.990 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.784.200 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21873.07 tokens per second)
0.01.784.234 I llama_perf_context_print:        load time =     304.59 ms
0.01.784.262 I llama_perf_context_print: prompt eval time =     110.54 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.784.292 I llama_perf_context_print:        eval time =    1354.97 ms /    63 runs   (   21.51 ms per token,    46.50 tokens per second)
0.01.784.320 I llama_perf_context_print:       total time =    1479.12 ms /    70 tokens

real	0m1.854s
user	0m11.896s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.094 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.095 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.097 I print_info: file format = GGUF V3 (latest)
0.00.030.098 I print_info: file type   = Q2_K - Medium
0.00.030.102 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.238 I load: special tokens cache size = 25
0.00.097.719 I load: token to piece cache size = 0.2984 MB
0.00.097.749 I print_info: arch             = gptneox
0.00.097.750 I print_info: vocab_only       = 0
0.00.097.751 I print_info: n_ctx_train      = 2048
0.00.097.751 I print_info: n_embd           = 2048
0.00.097.752 I print_info: n_layer          = 24
0.00.097.773 I print_info: n_head           = 16
0.00.097.776 I print_info: n_head_kv        = 16
0.00.097.777 I print_info: n_rot            = 32
0.00.097.778 I print_info: n_swa            = 0
0.00.097.778 I print_info: n_swa_pattern    = 1
0.00.097.779 I print_info: n_embd_head_k    = 128
0.00.097.779 I print_info: n_embd_head_v    = 128
0.00.097.782 I print_info: n_gqa            = 1
0.00.097.785 I print_info: n_embd_k_gqa     = 2048
0.00.097.787 I print_info: n_embd_v_gqa     = 2048
0.00.097.788 I print_info: f_norm_eps       = 1.0e-05
0.00.097.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.791 I print_info: f_logit_scale    = 0.0e+00
0.00.097.792 I print_info: f_attn_scale     = 0.0e+00
0.00.097.793 I print_info: n_ff             = 8192
0.00.097.794 I print_info: n_expert         = 0
0.00.097.794 I print_info: n_expert_used    = 0
0.00.097.795 I print_info: causal attn      = 1
0.00.097.795 I print_info: pooling type     = 0
0.00.097.796 I print_info: rope type        = 2
0.00.097.797 I print_info: rope scaling     = linear
0.00.097.798 I print_info: freq_base_train  = 10000.0
0.00.097.799 I print_info: freq_scale_train = 1
0.00.097.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.800 I print_info: rope_finetuned   = unknown
0.00.097.801 I print_info: ssm_d_conv       = 0
0.00.097.801 I print_info: ssm_d_inner      = 0
0.00.097.802 I print_info: ssm_d_state      = 0
0.00.097.802 I print_info: ssm_dt_rank      = 0
0.00.097.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.804 I print_info: model type       = 1.4B
0.00.097.804 I print_info: model params     = 1.41 B
0.00.097.805 I print_info: general.name     = 1.4B
0.00.097.808 I print_info: vocab type       = BPE
0.00.097.810 I print_info: n_vocab          = 50304
0.00.097.810 I print_info: n_merges         = 50009
0.00.097.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.813 I print_info: LF token         = 187 'Ċ'
0.00.097.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.814 I print_info: max token length = 1024
0.00.097.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.520 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.215 I llama_context: constructing llama_context
0.00.130.226 I llama_context: n_seq_max     = 1
0.00.130.227 I llama_context: n_ctx         = 128
0.00.130.227 I llama_context: n_ctx_per_seq = 128
0.00.130.227 I llama_context: n_batch       = 128
0.00.130.228 I llama_context: n_ubatch      = 128
0.00.130.228 I llama_context: causal_attn   = 1
0.00.130.229 I llama_context: flash_attn    = 0
0.00.130.231 I llama_context: freq_base     = 10000.0
0.00.130.232 I llama_context: freq_scale    = 1
0.00.130.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.281 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.735 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.761 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.761 I llama_context: graph nodes  = 1015
0.00.149.762 I llama_context: graph splits = 1
0.00.149.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.111 I 
0.00.188.196 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.209 I perplexity: tokenizing the input ..
0.00.197.025 I perplexity: tokenization took 8.811 ms
0.00.197.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.389 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.544 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.587 I llama_perf_context_print:        load time =     187.73 ms
0.02.260.590 I llama_perf_context_print: prompt eval time =    2059.73 ms /   128 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.260.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.593 I llama_perf_context_print:       total time =    2072.50 ms /   129 tokens

real	0m2.308s
user	0m16.785s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.869 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.873 I print_info: file type   = Q3_K - Medium
0.00.029.879 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.344 I load: special tokens cache size = 25
0.00.094.877 I load: token to piece cache size = 0.2984 MB
0.00.094.899 I print_info: arch             = gptneox
0.00.094.900 I print_info: vocab_only       = 0
0.00.094.901 I print_info: n_ctx_train      = 2048
0.00.094.901 I print_info: n_embd           = 2048
0.00.094.901 I print_info: n_layer          = 24
0.00.094.921 I print_info: n_head           = 16
0.00.094.928 I print_info: n_head_kv        = 16
0.00.094.929 I print_info: n_rot            = 32
0.00.094.929 I print_info: n_swa            = 0
0.00.094.930 I print_info: n_swa_pattern    = 1
0.00.094.930 I print_info: n_embd_head_k    = 128
0.00.094.931 I print_info: n_embd_head_v    = 128
0.00.094.933 I print_info: n_gqa            = 1
0.00.094.935 I print_info: n_embd_k_gqa     = 2048
0.00.094.937 I print_info: n_embd_v_gqa     = 2048
0.00.094.938 I print_info: f_norm_eps       = 1.0e-05
0.00.094.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.940 I print_info: f_logit_scale    = 0.0e+00
0.00.094.941 I print_info: f_attn_scale     = 0.0e+00
0.00.094.942 I print_info: n_ff             = 8192
0.00.094.943 I print_info: n_expert         = 0
0.00.094.943 I print_info: n_expert_used    = 0
0.00.094.944 I print_info: causal attn      = 1
0.00.094.944 I print_info: pooling type     = 0
0.00.094.944 I print_info: rope type        = 2
0.00.094.945 I print_info: rope scaling     = linear
0.00.094.947 I print_info: freq_base_train  = 10000.0
0.00.094.947 I print_info: freq_scale_train = 1
0.00.094.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.948 I print_info: rope_finetuned   = unknown
0.00.094.949 I print_info: ssm_d_conv       = 0
0.00.094.950 I print_info: ssm_d_inner      = 0
0.00.094.950 I print_info: ssm_d_state      = 0
0.00.094.950 I print_info: ssm_dt_rank      = 0
0.00.094.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.951 I print_info: model type       = 1.4B
0.00.094.952 I print_info: model params     = 1.41 B
0.00.094.953 I print_info: general.name     = 1.4B
0.00.094.955 I print_info: vocab type       = BPE
0.00.094.956 I print_info: n_vocab          = 50304
0.00.094.957 I print_info: n_merges         = 50009
0.00.094.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.959 I print_info: LF token         = 187 'Ċ'
0.00.094.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.960 I print_info: max token length = 1024
0.00.094.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.822 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.408 I llama_context: constructing llama_context
0.00.133.415 I llama_context: n_seq_max     = 1
0.00.133.416 I llama_context: n_ctx         = 2048
0.00.133.416 I llama_context: n_ctx_per_seq = 2048
0.00.133.416 I llama_context: n_batch       = 2048
0.00.133.417 I llama_context: n_ubatch      = 512
0.00.133.417 I llama_context: causal_attn   = 1
0.00.133.418 I llama_context: flash_attn    = 0
0.00.133.420 I llama_context: freq_base     = 10000.0
0.00.133.421 I llama_context: freq_scale    = 1
0.00.133.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.875 I init:        CPU KV buffer size =   384.00 MiB
0.00.255.897 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.623 I llama_context: graph nodes  = 1015
0.00.265.623 I llama_context: graph splits = 1
0.00.265.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.003 I main: llama threadpool init, n_threads = 8
0.00.311.018 I 
0.00.311.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.093 I 
0.00.311.177 I sampler seed: 1234
0.00.311.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.218 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.710.870 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.710.885 I llama_perf_context_print:        load time =     308.85 ms
0.01.710.894 I llama_perf_context_print: prompt eval time =      97.30 ms /     7 tokens (   13.90 ms per token,    71.94 tokens per second)
0.01.710.902 I llama_perf_context_print:        eval time =    1292.12 ms /    63 runs   (   20.51 ms per token,    48.76 tokens per second)
0.01.710.919 I llama_perf_context_print:       total time =    1401.55 ms /    70 tokens

real	0m1.784s
user	0m11.324s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.949 I llama_model_loader: - type  f32:  194 tensors
0.00.029.950 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.950 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.951 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.953 I print_info: file format = GGUF V3 (latest)
0.00.029.954 I print_info: file type   = Q3_K - Medium
0.00.029.958 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.294 I load: special tokens cache size = 25
0.00.094.637 I load: token to piece cache size = 0.2984 MB
0.00.094.660 I print_info: arch             = gptneox
0.00.094.665 I print_info: vocab_only       = 0
0.00.094.666 I print_info: n_ctx_train      = 2048
0.00.094.667 I print_info: n_embd           = 2048
0.00.094.667 I print_info: n_layer          = 24
0.00.094.686 I print_info: n_head           = 16
0.00.094.694 I print_info: n_head_kv        = 16
0.00.094.694 I print_info: n_rot            = 32
0.00.094.695 I print_info: n_swa            = 0
0.00.094.695 I print_info: n_swa_pattern    = 1
0.00.094.696 I print_info: n_embd_head_k    = 128
0.00.094.696 I print_info: n_embd_head_v    = 128
0.00.094.699 I print_info: n_gqa            = 1
0.00.094.701 I print_info: n_embd_k_gqa     = 2048
0.00.094.703 I print_info: n_embd_v_gqa     = 2048
0.00.094.705 I print_info: f_norm_eps       = 1.0e-05
0.00.094.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.707 I print_info: f_logit_scale    = 0.0e+00
0.00.094.708 I print_info: f_attn_scale     = 0.0e+00
0.00.094.709 I print_info: n_ff             = 8192
0.00.094.710 I print_info: n_expert         = 0
0.00.094.710 I print_info: n_expert_used    = 0
0.00.094.711 I print_info: causal attn      = 1
0.00.094.711 I print_info: pooling type     = 0
0.00.094.712 I print_info: rope type        = 2
0.00.094.712 I print_info: rope scaling     = linear
0.00.094.714 I print_info: freq_base_train  = 10000.0
0.00.094.715 I print_info: freq_scale_train = 1
0.00.094.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.716 I print_info: rope_finetuned   = unknown
0.00.094.717 I print_info: ssm_d_conv       = 0
0.00.094.718 I print_info: ssm_d_inner      = 0
0.00.094.718 I print_info: ssm_d_state      = 0
0.00.094.718 I print_info: ssm_dt_rank      = 0
0.00.094.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.719 I print_info: model type       = 1.4B
0.00.094.721 I print_info: model params     = 1.41 B
0.00.094.721 I print_info: general.name     = 1.4B
0.00.094.724 I print_info: vocab type       = BPE
0.00.094.725 I print_info: n_vocab          = 50304
0.00.094.726 I print_info: n_merges         = 50009
0.00.094.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.728 I print_info: LF token         = 187 'Ċ'
0.00.094.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.729 I print_info: max token length = 1024
0.00.094.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.769 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.399 I llama_context: constructing llama_context
0.00.133.405 I llama_context: n_seq_max     = 1
0.00.133.406 I llama_context: n_ctx         = 128
0.00.133.406 I llama_context: n_ctx_per_seq = 128
0.00.133.407 I llama_context: n_batch       = 128
0.00.133.407 I llama_context: n_ubatch      = 128
0.00.133.407 I llama_context: causal_attn   = 1
0.00.133.408 I llama_context: flash_attn    = 0
0.00.133.410 I llama_context: freq_base     = 10000.0
0.00.133.411 I llama_context: freq_scale    = 1
0.00.133.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.458 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.685 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.703 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.153 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.161 I llama_context: graph nodes  = 1015
0.00.152.162 I llama_context: graph splits = 1
0.00.152.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.771 I 
0.00.187.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.863 I perplexity: tokenizing the input ..
0.00.196.457 I perplexity: tokenization took 8.59 ms
0.00.196.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.982.490 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.985.454 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.985.496 I llama_perf_context_print:        load time =     187.36 ms
0.01.985.498 I llama_perf_context_print: prompt eval time =    1785.47 ms /   128 tokens (   13.95 ms per token,    71.69 tokens per second)
0.01.985.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.985.500 I llama_perf_context_print:       total time =    1797.74 ms /   129 tokens

real	0m2.035s
user	0m14.603s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.825 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.826 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.828 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q4_K - Medium
0.00.029.832 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.835 I load: special tokens cache size = 25
0.00.094.314 I load: token to piece cache size = 0.2984 MB
0.00.094.336 I print_info: arch             = gptneox
0.00.094.337 I print_info: vocab_only       = 0
0.00.094.337 I print_info: n_ctx_train      = 2048
0.00.094.337 I print_info: n_embd           = 2048
0.00.094.338 I print_info: n_layer          = 24
0.00.094.359 I print_info: n_head           = 16
0.00.094.361 I print_info: n_head_kv        = 16
0.00.094.362 I print_info: n_rot            = 32
0.00.094.362 I print_info: n_swa            = 0
0.00.094.363 I print_info: n_swa_pattern    = 1
0.00.094.363 I print_info: n_embd_head_k    = 128
0.00.094.364 I print_info: n_embd_head_v    = 128
0.00.094.367 I print_info: n_gqa            = 1
0.00.094.369 I print_info: n_embd_k_gqa     = 2048
0.00.094.372 I print_info: n_embd_v_gqa     = 2048
0.00.094.374 I print_info: f_norm_eps       = 1.0e-05
0.00.094.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.377 I print_info: f_logit_scale    = 0.0e+00
0.00.094.378 I print_info: f_attn_scale     = 0.0e+00
0.00.094.379 I print_info: n_ff             = 8192
0.00.094.380 I print_info: n_expert         = 0
0.00.094.380 I print_info: n_expert_used    = 0
0.00.094.381 I print_info: causal attn      = 1
0.00.094.382 I print_info: pooling type     = 0
0.00.094.382 I print_info: rope type        = 2
0.00.094.383 I print_info: rope scaling     = linear
0.00.094.384 I print_info: freq_base_train  = 10000.0
0.00.094.385 I print_info: freq_scale_train = 1
0.00.094.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.386 I print_info: rope_finetuned   = unknown
0.00.094.387 I print_info: ssm_d_conv       = 0
0.00.094.387 I print_info: ssm_d_inner      = 0
0.00.094.388 I print_info: ssm_d_state      = 0
0.00.094.388 I print_info: ssm_dt_rank      = 0
0.00.094.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.389 I print_info: model type       = 1.4B
0.00.094.390 I print_info: model params     = 1.41 B
0.00.094.390 I print_info: general.name     = 1.4B
0.00.094.394 I print_info: vocab type       = BPE
0.00.094.395 I print_info: n_vocab          = 50304
0.00.094.395 I print_info: n_merges         = 50009
0.00.094.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.398 I print_info: LF token         = 187 'Ċ'
0.00.094.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.400 I print_info: max token length = 1024
0.00.094.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.218 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.861 I llama_context: constructing llama_context
0.00.142.867 I llama_context: n_seq_max     = 1
0.00.142.868 I llama_context: n_ctx         = 2048
0.00.142.868 I llama_context: n_ctx_per_seq = 2048
0.00.142.869 I llama_context: n_batch       = 2048
0.00.142.869 I llama_context: n_ubatch      = 512
0.00.142.870 I llama_context: causal_attn   = 1
0.00.142.870 I llama_context: flash_attn    = 0
0.00.142.872 I llama_context: freq_base     = 10000.0
0.00.142.873 I llama_context: freq_scale    = 1
0.00.142.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.658 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.682 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.261 I llama_context: graph nodes  = 1015
0.00.275.262 I llama_context: graph splits = 1
0.00.275.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.820 I main: llama threadpool init, n_threads = 8
0.00.323.836 I 
0.00.323.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.915 I 
0.00.324.000 I sampler seed: 1234
0.00.324.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.017 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.850.803 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.850.838 I llama_perf_context_print:        load time =     321.65 ms
0.01.850.848 I llama_perf_context_print: prompt eval time =     106.58 ms /     7 tokens (   15.23 ms per token,    65.68 tokens per second)
0.01.850.856 I llama_perf_context_print:        eval time =    1409.94 ms /    63 runs   (   22.38 ms per token,    44.68 tokens per second)
0.01.850.870 I llama_perf_context_print:       total time =    1528.69 ms /    70 tokens

real	0m1.931s
user	0m12.336s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.393 I llama_model_loader: - type  f32:  194 tensors
0.00.029.395 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.395 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.396 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.398 I print_info: file format = GGUF V3 (latest)
0.00.029.398 I print_info: file type   = Q4_K - Medium
0.00.029.403 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.401 I load: special tokens cache size = 25
0.00.094.137 I load: token to piece cache size = 0.2984 MB
0.00.094.159 I print_info: arch             = gptneox
0.00.094.160 I print_info: vocab_only       = 0
0.00.094.160 I print_info: n_ctx_train      = 2048
0.00.094.161 I print_info: n_embd           = 2048
0.00.094.161 I print_info: n_layer          = 24
0.00.094.179 I print_info: n_head           = 16
0.00.094.181 I print_info: n_head_kv        = 16
0.00.094.182 I print_info: n_rot            = 32
0.00.094.183 I print_info: n_swa            = 0
0.00.094.183 I print_info: n_swa_pattern    = 1
0.00.094.184 I print_info: n_embd_head_k    = 128
0.00.094.184 I print_info: n_embd_head_v    = 128
0.00.094.187 I print_info: n_gqa            = 1
0.00.094.189 I print_info: n_embd_k_gqa     = 2048
0.00.094.191 I print_info: n_embd_v_gqa     = 2048
0.00.094.192 I print_info: f_norm_eps       = 1.0e-05
0.00.094.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.195 I print_info: f_logit_scale    = 0.0e+00
0.00.094.197 I print_info: f_attn_scale     = 0.0e+00
0.00.094.199 I print_info: n_ff             = 8192
0.00.094.199 I print_info: n_expert         = 0
0.00.094.199 I print_info: n_expert_used    = 0
0.00.094.201 I print_info: causal attn      = 1
0.00.094.202 I print_info: pooling type     = 0
0.00.094.202 I print_info: rope type        = 2
0.00.094.203 I print_info: rope scaling     = linear
0.00.094.204 I print_info: freq_base_train  = 10000.0
0.00.094.205 I print_info: freq_scale_train = 1
0.00.094.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.207 I print_info: rope_finetuned   = unknown
0.00.094.207 I print_info: ssm_d_conv       = 0
0.00.094.207 I print_info: ssm_d_inner      = 0
0.00.094.208 I print_info: ssm_d_state      = 0
0.00.094.208 I print_info: ssm_dt_rank      = 0
0.00.094.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.210 I print_info: model type       = 1.4B
0.00.094.211 I print_info: model params     = 1.41 B
0.00.094.211 I print_info: general.name     = 1.4B
0.00.094.214 I print_info: vocab type       = BPE
0.00.094.216 I print_info: n_vocab          = 50304
0.00.094.216 I print_info: n_merges         = 50009
0.00.094.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.219 I print_info: LF token         = 187 'Ċ'
0.00.094.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.220 I print_info: max token length = 1024
0.00.094.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.273 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.971 I llama_context: constructing llama_context
0.00.142.982 I llama_context: n_seq_max     = 1
0.00.142.982 I llama_context: n_ctx         = 128
0.00.142.983 I llama_context: n_ctx_per_seq = 128
0.00.142.983 I llama_context: n_batch       = 128
0.00.142.983 I llama_context: n_ubatch      = 128
0.00.142.984 I llama_context: causal_attn   = 1
0.00.142.984 I llama_context: flash_attn    = 0
0.00.142.987 I llama_context: freq_base     = 10000.0
0.00.142.987 I llama_context: freq_scale    = 1
0.00.142.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.037 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.250 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.272 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.816 I llama_context: graph nodes  = 1015
0.00.161.817 I llama_context: graph splits = 1
0.00.161.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.343 I 
0.00.200.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.438 I perplexity: tokenizing the input ..
0.00.209.007 I perplexity: tokenization took 8.564 ms
0.00.209.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.152.127 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.155.198 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.155.238 I llama_perf_context_print:        load time =     199.95 ms
0.02.155.241 I llama_perf_context_print: prompt eval time =    1942.53 ms /   128 tokens (   15.18 ms per token,    65.89 tokens per second)
0.02.155.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.155.244 I llama_perf_context_print:       total time =    1954.92 ms /   129 tokens

real	0m2.212s
user	0m15.941s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.789 I llama_model_loader: - type  f32:  194 tensors
0.00.030.790 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.791 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.793 I print_info: file format = GGUF V3 (latest)
0.00.030.794 I print_info: file type   = Q5_K - Medium
0.00.030.797 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.221 I load: special tokens cache size = 25
0.00.098.923 I load: token to piece cache size = 0.2984 MB
0.00.098.943 I print_info: arch             = gptneox
0.00.098.944 I print_info: vocab_only       = 0
0.00.098.945 I print_info: n_ctx_train      = 2048
0.00.098.945 I print_info: n_embd           = 2048
0.00.098.946 I print_info: n_layer          = 24
0.00.098.964 I print_info: n_head           = 16
0.00.098.966 I print_info: n_head_kv        = 16
0.00.098.966 I print_info: n_rot            = 32
0.00.098.967 I print_info: n_swa            = 0
0.00.098.967 I print_info: n_swa_pattern    = 1
0.00.098.968 I print_info: n_embd_head_k    = 128
0.00.098.968 I print_info: n_embd_head_v    = 128
0.00.098.970 I print_info: n_gqa            = 1
0.00.098.972 I print_info: n_embd_k_gqa     = 2048
0.00.098.974 I print_info: n_embd_v_gqa     = 2048
0.00.098.975 I print_info: f_norm_eps       = 1.0e-05
0.00.098.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.977 I print_info: f_logit_scale    = 0.0e+00
0.00.098.978 I print_info: f_attn_scale     = 0.0e+00
0.00.098.979 I print_info: n_ff             = 8192
0.00.098.980 I print_info: n_expert         = 0
0.00.098.980 I print_info: n_expert_used    = 0
0.00.098.980 I print_info: causal attn      = 1
0.00.098.981 I print_info: pooling type     = 0
0.00.098.982 I print_info: rope type        = 2
0.00.098.983 I print_info: rope scaling     = linear
0.00.098.985 I print_info: freq_base_train  = 10000.0
0.00.098.985 I print_info: freq_scale_train = 1
0.00.098.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.987 I print_info: rope_finetuned   = unknown
0.00.098.987 I print_info: ssm_d_conv       = 0
0.00.098.988 I print_info: ssm_d_inner      = 0
0.00.098.988 I print_info: ssm_d_state      = 0
0.00.098.989 I print_info: ssm_dt_rank      = 0
0.00.098.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.990 I print_info: model type       = 1.4B
0.00.098.990 I print_info: model params     = 1.41 B
0.00.098.991 I print_info: general.name     = 1.4B
0.00.099.008 I print_info: vocab type       = BPE
0.00.099.010 I print_info: n_vocab          = 50304
0.00.099.011 I print_info: n_merges         = 50009
0.00.099.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.014 I print_info: LF token         = 187 'Ċ'
0.00.099.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.015 I print_info: max token length = 1024
0.00.099.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.275 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.876 I llama_context: constructing llama_context
0.00.148.883 I llama_context: n_seq_max     = 1
0.00.148.883 I llama_context: n_ctx         = 2048
0.00.148.884 I llama_context: n_ctx_per_seq = 2048
0.00.148.884 I llama_context: n_batch       = 2048
0.00.148.885 I llama_context: n_ubatch      = 512
0.00.148.885 I llama_context: causal_attn   = 1
0.00.148.886 I llama_context: flash_attn    = 0
0.00.148.888 I llama_context: freq_base     = 10000.0
0.00.148.889 I llama_context: freq_scale    = 1
0.00.148.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.954 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.977 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.445 I llama_context: graph nodes  = 1015
0.00.280.446 I llama_context: graph splits = 1
0.00.280.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.454 I main: llama threadpool init, n_threads = 8
0.00.338.470 I 
0.00.338.540 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.547 I 
0.00.338.652 I sampler seed: 1234
0.00.338.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.671 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.229.321 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19314.47 tokens per second)
0.02.229.336 I llama_perf_context_print:        load time =     336.26 ms
0.02.229.345 I llama_perf_context_print: prompt eval time =     139.57 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.229.354 I llama_perf_context_print:        eval time =    1740.41 ms /    63 runs   (   27.63 ms per token,    36.20 tokens per second)
0.02.229.371 I llama_perf_context_print:       total time =    1892.56 ms /    70 tokens

real	0m2.310s
user	0m15.272s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.665 I llama_model_loader: - type  f32:  194 tensors
0.00.030.666 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.666 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q5_K - Medium
0.00.030.674 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.109 I load: special tokens cache size = 25
0.00.097.065 I load: token to piece cache size = 0.2984 MB
0.00.097.090 I print_info: arch             = gptneox
0.00.097.091 I print_info: vocab_only       = 0
0.00.097.091 I print_info: n_ctx_train      = 2048
0.00.097.092 I print_info: n_embd           = 2048
0.00.097.092 I print_info: n_layer          = 24
0.00.097.111 I print_info: n_head           = 16
0.00.097.114 I print_info: n_head_kv        = 16
0.00.097.114 I print_info: n_rot            = 32
0.00.097.115 I print_info: n_swa            = 0
0.00.097.115 I print_info: n_swa_pattern    = 1
0.00.097.116 I print_info: n_embd_head_k    = 128
0.00.097.116 I print_info: n_embd_head_v    = 128
0.00.097.119 I print_info: n_gqa            = 1
0.00.097.121 I print_info: n_embd_k_gqa     = 2048
0.00.097.122 I print_info: n_embd_v_gqa     = 2048
0.00.097.124 I print_info: f_norm_eps       = 1.0e-05
0.00.097.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.128 I print_info: f_logit_scale    = 0.0e+00
0.00.097.129 I print_info: f_attn_scale     = 0.0e+00
0.00.097.131 I print_info: n_ff             = 8192
0.00.097.132 I print_info: n_expert         = 0
0.00.097.132 I print_info: n_expert_used    = 0
0.00.097.133 I print_info: causal attn      = 1
0.00.097.133 I print_info: pooling type     = 0
0.00.097.134 I print_info: rope type        = 2
0.00.097.134 I print_info: rope scaling     = linear
0.00.097.136 I print_info: freq_base_train  = 10000.0
0.00.097.136 I print_info: freq_scale_train = 1
0.00.097.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.137 I print_info: rope_finetuned   = unknown
0.00.097.138 I print_info: ssm_d_conv       = 0
0.00.097.138 I print_info: ssm_d_inner      = 0
0.00.097.139 I print_info: ssm_d_state      = 0
0.00.097.139 I print_info: ssm_dt_rank      = 0
0.00.097.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.140 I print_info: model type       = 1.4B
0.00.097.141 I print_info: model params     = 1.41 B
0.00.097.142 I print_info: general.name     = 1.4B
0.00.097.145 I print_info: vocab type       = BPE
0.00.097.146 I print_info: n_vocab          = 50304
0.00.097.146 I print_info: n_merges         = 50009
0.00.097.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.149 I print_info: LF token         = 187 'Ċ'
0.00.097.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.151 I print_info: max token length = 1024
0.00.097.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.005 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.719 I llama_context: constructing llama_context
0.00.147.729 I llama_context: n_seq_max     = 1
0.00.147.729 I llama_context: n_ctx         = 128
0.00.147.730 I llama_context: n_ctx_per_seq = 128
0.00.147.730 I llama_context: n_batch       = 128
0.00.147.731 I llama_context: n_ubatch      = 128
0.00.147.731 I llama_context: causal_attn   = 1
0.00.147.732 I llama_context: flash_attn    = 0
0.00.147.734 I llama_context: freq_base     = 10000.0
0.00.147.735 I llama_context: freq_scale    = 1
0.00.147.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.784 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.963 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.986 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.497 I llama_context: graph nodes  = 1015
0.00.166.498 I llama_context: graph splits = 1
0.00.166.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.508 I 
0.00.214.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.604 I perplexity: tokenizing the input ..
0.00.223.545 I perplexity: tokenization took 8.936 ms
0.00.223.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.809 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.730 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.765 I llama_perf_context_print:        load time =     214.13 ms
0.02.779.768 I llama_perf_context_print: prompt eval time =    2552.69 ms /   128 tokens (   19.94 ms per token,    50.14 tokens per second)
0.02.779.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.771 I llama_perf_context_print:       total time =    2565.28 ms /   129 tokens

real	0m2.836s
user	0m20.862s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.013.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.711 I llama_model_loader: - type  f32:  194 tensors
0.00.029.713 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.715 I print_info: file format = GGUF V3 (latest)
0.00.029.715 I print_info: file type   = Q6_K
0.00.029.718 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.230 I load: special tokens cache size = 25
0.00.094.795 I load: token to piece cache size = 0.2984 MB
0.00.094.820 I print_info: arch             = gptneox
0.00.094.821 I print_info: vocab_only       = 0
0.00.094.822 I print_info: n_ctx_train      = 2048
0.00.094.822 I print_info: n_embd           = 2048
0.00.094.823 I print_info: n_layer          = 24
0.00.094.843 I print_info: n_head           = 16
0.00.094.850 I print_info: n_head_kv        = 16
0.00.094.850 I print_info: n_rot            = 32
0.00.094.851 I print_info: n_swa            = 0
0.00.094.851 I print_info: n_swa_pattern    = 1
0.00.094.851 I print_info: n_embd_head_k    = 128
0.00.094.852 I print_info: n_embd_head_v    = 128
0.00.094.854 I print_info: n_gqa            = 1
0.00.094.856 I print_info: n_embd_k_gqa     = 2048
0.00.094.859 I print_info: n_embd_v_gqa     = 2048
0.00.094.860 I print_info: f_norm_eps       = 1.0e-05
0.00.094.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.862 I print_info: f_logit_scale    = 0.0e+00
0.00.094.863 I print_info: f_attn_scale     = 0.0e+00
0.00.094.864 I print_info: n_ff             = 8192
0.00.094.865 I print_info: n_expert         = 0
0.00.094.865 I print_info: n_expert_used    = 0
0.00.094.866 I print_info: causal attn      = 1
0.00.094.866 I print_info: pooling type     = 0
0.00.094.867 I print_info: rope type        = 2
0.00.094.868 I print_info: rope scaling     = linear
0.00.094.869 I print_info: freq_base_train  = 10000.0
0.00.094.870 I print_info: freq_scale_train = 1
0.00.094.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.871 I print_info: rope_finetuned   = unknown
0.00.094.872 I print_info: ssm_d_conv       = 0
0.00.094.872 I print_info: ssm_d_inner      = 0
0.00.094.872 I print_info: ssm_d_state      = 0
0.00.094.873 I print_info: ssm_dt_rank      = 0
0.00.094.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.874 I print_info: model type       = 1.4B
0.00.094.874 I print_info: model params     = 1.41 B
0.00.094.875 I print_info: general.name     = 1.4B
0.00.094.878 I print_info: vocab type       = BPE
0.00.094.879 I print_info: n_vocab          = 50304
0.00.094.879 I print_info: n_merges         = 50009
0.00.094.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.881 I print_info: LF token         = 187 'Ċ'
0.00.094.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.883 I print_info: max token length = 1024
0.00.094.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.219 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.868 I llama_context: constructing llama_context
0.00.152.876 I llama_context: n_seq_max     = 1
0.00.152.876 I llama_context: n_ctx         = 2048
0.00.152.877 I llama_context: n_ctx_per_seq = 2048
0.00.152.877 I llama_context: n_batch       = 2048
0.00.152.878 I llama_context: n_ubatch      = 512
0.00.152.878 I llama_context: causal_attn   = 1
0.00.152.879 I llama_context: flash_attn    = 0
0.00.152.881 I llama_context: freq_base     = 10000.0
0.00.152.882 I llama_context: freq_scale    = 1
0.00.152.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.929 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.570 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.595 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.215 I llama_context: graph nodes  = 1015
0.00.286.215 I llama_context: graph splits = 1
0.00.286.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.137 I main: llama threadpool init, n_threads = 8
0.00.347.154 I 
0.00.347.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.347.233 I 
0.00.347.315 I sampler seed: 1234
0.00.347.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.334 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.334.474 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.02.334.486 I llama_perf_context_print:        load time =     345.01 ms
0.02.334.495 I llama_perf_context_print: prompt eval time =     148.86 ms /     7 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.334.504 I llama_perf_context_print:        eval time =    1827.79 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.334.517 I llama_perf_context_print:       total time =    1989.01 ms /    70 tokens

real	0m2.421s
user	0m16.114s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.459 I llama_model_loader: - type  f32:  194 tensors
0.00.030.462 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.465 I print_info: file format = GGUF V3 (latest)
0.00.030.465 I print_info: file type   = Q6_K
0.00.030.468 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.043 I load: special tokens cache size = 25
0.00.098.739 I load: token to piece cache size = 0.2984 MB
0.00.098.763 I print_info: arch             = gptneox
0.00.098.764 I print_info: vocab_only       = 0
0.00.098.765 I print_info: n_ctx_train      = 2048
0.00.098.765 I print_info: n_embd           = 2048
0.00.098.766 I print_info: n_layer          = 24
0.00.098.785 I print_info: n_head           = 16
0.00.098.787 I print_info: n_head_kv        = 16
0.00.098.788 I print_info: n_rot            = 32
0.00.098.789 I print_info: n_swa            = 0
0.00.098.789 I print_info: n_swa_pattern    = 1
0.00.098.790 I print_info: n_embd_head_k    = 128
0.00.098.790 I print_info: n_embd_head_v    = 128
0.00.098.793 I print_info: n_gqa            = 1
0.00.098.795 I print_info: n_embd_k_gqa     = 2048
0.00.098.797 I print_info: n_embd_v_gqa     = 2048
0.00.098.798 I print_info: f_norm_eps       = 1.0e-05
0.00.098.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.801 I print_info: f_logit_scale    = 0.0e+00
0.00.098.802 I print_info: f_attn_scale     = 0.0e+00
0.00.098.803 I print_info: n_ff             = 8192
0.00.098.804 I print_info: n_expert         = 0
0.00.098.806 I print_info: n_expert_used    = 0
0.00.098.807 I print_info: causal attn      = 1
0.00.098.807 I print_info: pooling type     = 0
0.00.098.807 I print_info: rope type        = 2
0.00.098.808 I print_info: rope scaling     = linear
0.00.098.810 I print_info: freq_base_train  = 10000.0
0.00.098.811 I print_info: freq_scale_train = 1
0.00.098.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.812 I print_info: rope_finetuned   = unknown
0.00.098.812 I print_info: ssm_d_conv       = 0
0.00.098.812 I print_info: ssm_d_inner      = 0
0.00.098.813 I print_info: ssm_d_state      = 0
0.00.098.813 I print_info: ssm_dt_rank      = 0
0.00.098.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.814 I print_info: model type       = 1.4B
0.00.098.815 I print_info: model params     = 1.41 B
0.00.098.815 I print_info: general.name     = 1.4B
0.00.098.819 I print_info: vocab type       = BPE
0.00.098.820 I print_info: n_vocab          = 50304
0.00.098.820 I print_info: n_merges         = 50009
0.00.098.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.824 I print_info: LF token         = 187 'Ċ'
0.00.098.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.825 I print_info: max token length = 1024
0.00.098.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.485 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.103 I llama_context: constructing llama_context
0.00.157.112 I llama_context: n_seq_max     = 1
0.00.157.112 I llama_context: n_ctx         = 128
0.00.157.113 I llama_context: n_ctx_per_seq = 128
0.00.157.113 I llama_context: n_batch       = 128
0.00.157.113 I llama_context: n_ubatch      = 128
0.00.157.114 I llama_context: causal_attn   = 1
0.00.157.115 I llama_context: flash_attn    = 0
0.00.157.117 I llama_context: freq_base     = 10000.0
0.00.157.118 I llama_context: freq_scale    = 1
0.00.157.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.165 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.415 I init:        CPU KV buffer size =    24.00 MiB
0.00.165.438 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.210 I llama_context: graph nodes  = 1015
0.00.176.210 I llama_context: graph splits = 1
0.00.176.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.301 I 
0.00.227.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.400 I perplexity: tokenizing the input ..
0.00.236.298 I perplexity: tokenization took 8.894 ms
0.00.236.329 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.963.288 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.966.259 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.966.294 I llama_perf_context_print:        load time =     226.94 ms
0.02.966.301 I llama_perf_context_print: prompt eval time =    2726.42 ms /   128 tokens (   21.30 ms per token,    46.95 tokens per second)
0.02.966.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.966.304 I llama_perf_context_print:       total time =    2739.01 ms /   129 tokens

real	0m3.029s
user	0m22.241s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.339 I llama_model_loader: - type  f32:  194 tensors
0.00.030.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.342 I print_info: file format = GGUF V3 (latest)
0.00.030.343 I print_info: file type   = Q4_0
0.00.030.347 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.471 I load: special tokens cache size = 25
0.00.100.208 I load: token to piece cache size = 0.2984 MB
0.00.100.235 I print_info: arch             = gptneox
0.00.100.236 I print_info: vocab_only       = 0
0.00.100.236 I print_info: n_ctx_train      = 2048
0.00.100.237 I print_info: n_embd           = 2048
0.00.100.237 I print_info: n_layer          = 24
0.00.100.257 I print_info: n_head           = 16
0.00.100.264 I print_info: n_head_kv        = 16
0.00.100.265 I print_info: n_rot            = 32
0.00.100.265 I print_info: n_swa            = 0
0.00.100.266 I print_info: n_swa_pattern    = 1
0.00.100.266 I print_info: n_embd_head_k    = 128
0.00.100.266 I print_info: n_embd_head_v    = 128
0.00.100.269 I print_info: n_gqa            = 1
0.00.100.270 I print_info: n_embd_k_gqa     = 2048
0.00.100.272 I print_info: n_embd_v_gqa     = 2048
0.00.100.274 I print_info: f_norm_eps       = 1.0e-05
0.00.100.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.276 I print_info: f_logit_scale    = 0.0e+00
0.00.100.276 I print_info: f_attn_scale     = 0.0e+00
0.00.100.278 I print_info: n_ff             = 8192
0.00.100.278 I print_info: n_expert         = 0
0.00.100.278 I print_info: n_expert_used    = 0
0.00.100.279 I print_info: causal attn      = 1
0.00.100.279 I print_info: pooling type     = 0
0.00.100.280 I print_info: rope type        = 2
0.00.100.280 I print_info: rope scaling     = linear
0.00.100.281 I print_info: freq_base_train  = 10000.0
0.00.100.282 I print_info: freq_scale_train = 1
0.00.100.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.283 I print_info: rope_finetuned   = unknown
0.00.100.283 I print_info: ssm_d_conv       = 0
0.00.100.284 I print_info: ssm_d_inner      = 0
0.00.100.284 I print_info: ssm_d_state      = 0
0.00.100.284 I print_info: ssm_dt_rank      = 0
0.00.100.285 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.286 I print_info: model type       = 1.4B
0.00.100.286 I print_info: model params     = 1.41 B
0.00.100.287 I print_info: general.name     = 1.4B
0.00.100.290 I print_info: vocab type       = BPE
0.00.100.291 I print_info: n_vocab          = 50304
0.00.100.291 I print_info: n_merges         = 50009
0.00.100.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: LF token         = 187 'Ċ'
0.00.100.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.297 I print_info: max token length = 1024
0.00.100.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.219 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.230 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.587 I llama_context: constructing llama_context
0.00.526.596 I llama_context: n_seq_max     = 1
0.00.526.597 I llama_context: n_ctx         = 2048
0.00.526.597 I llama_context: n_ctx_per_seq = 2048
0.00.526.598 I llama_context: n_batch       = 2048
0.00.526.598 I llama_context: n_ubatch      = 512
0.00.526.599 I llama_context: causal_attn   = 1
0.00.526.599 I llama_context: flash_attn    = 0
0.00.526.604 I llama_context: freq_base     = 10000.0
0.00.526.605 I llama_context: freq_scale    = 1
0.00.526.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.679 I init:        CPU KV buffer size =   384.00 MiB
0.00.640.707 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.120 I llama_context: graph nodes  = 1015
0.00.650.121 I llama_context: graph splits = 1
0.00.650.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.742 I llama_context: constructing llama_context
0.01.002.766 I llama_context: n_seq_max     = 1
0.01.002.766 I llama_context: n_ctx         = 2048
0.01.002.767 I llama_context: n_ctx_per_seq = 2048
0.01.002.767 I llama_context: n_batch       = 2048
0.01.002.767 I llama_context: n_ubatch      = 512
0.01.002.768 I llama_context: causal_attn   = 1
0.01.002.768 I llama_context: flash_attn    = 0
0.01.002.773 I llama_context: freq_base     = 10000.0
0.01.002.773 I llama_context: freq_scale    = 1
0.01.002.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.796 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.115.473 I init:        CPU KV buffer size =   384.00 MiB
0.01.115.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.124.427 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.124.436 I llama_context: graph nodes  = 1015
0.01.124.437 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.643 I llama_context: constructing llama_context
0.01.432.662 I llama_context: n_seq_max     = 1
0.01.432.663 I llama_context: n_ctx         = 2048
0.01.432.663 I llama_context: n_ctx_per_seq = 2048
0.01.432.663 I llama_context: n_batch       = 2048
0.01.432.664 I llama_context: n_ubatch      = 512
0.01.432.664 I llama_context: causal_attn   = 1
0.01.432.665 I llama_context: flash_attn    = 0
0.01.432.670 I llama_context: freq_base     = 10000.0
0.01.432.671 I llama_context: freq_scale    = 1
0.01.432.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.691 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.544.337 I init:        CPU KV buffer size =   384.00 MiB
0.01.544.357 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.553.637 I llama_context: graph nodes  = 1015
0.01.553.637 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.031s
user	0m6.480s
sys	0m0.691s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5040 (819b7d7cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.661 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.665 I print_info: file format = GGUF V3 (latest)
0.00.029.667 I print_info: file type   = Q4_0
0.00.029.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.939 I load: special tokens cache size = 25
0.00.094.238 I load: token to piece cache size = 0.2984 MB
0.00.094.262 I print_info: arch             = gptneox
0.00.094.263 I print_info: vocab_only       = 0
0.00.094.264 I print_info: n_ctx_train      = 2048
0.00.094.264 I print_info: n_embd           = 2048
0.00.094.265 I print_info: n_layer          = 24
0.00.094.284 I print_info: n_head           = 16
0.00.094.286 I print_info: n_head_kv        = 16
0.00.094.287 I print_info: n_rot            = 32
0.00.094.287 I print_info: n_swa            = 0
0.00.094.288 I print_info: n_swa_pattern    = 1
0.00.094.288 I print_info: n_embd_head_k    = 128
0.00.094.289 I print_info: n_embd_head_v    = 128
0.00.094.291 I print_info: n_gqa            = 1
0.00.094.293 I print_info: n_embd_k_gqa     = 2048
0.00.094.295 I print_info: n_embd_v_gqa     = 2048
0.00.094.297 I print_info: f_norm_eps       = 1.0e-05
0.00.094.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.299 I print_info: f_logit_scale    = 0.0e+00
0.00.094.300 I print_info: f_attn_scale     = 0.0e+00
0.00.094.301 I print_info: n_ff             = 8192
0.00.094.302 I print_info: n_expert         = 0
0.00.094.302 I print_info: n_expert_used    = 0
0.00.094.303 I print_info: causal attn      = 1
0.00.094.303 I print_info: pooling type     = 0
0.00.094.303 I print_info: rope type        = 2
0.00.094.304 I print_info: rope scaling     = linear
0.00.094.305 I print_info: freq_base_train  = 10000.0
0.00.094.306 I print_info: freq_scale_train = 1
0.00.094.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.307 I print_info: rope_finetuned   = unknown
0.00.094.307 I print_info: ssm_d_conv       = 0
0.00.094.308 I print_info: ssm_d_inner      = 0
0.00.094.308 I print_info: ssm_d_state      = 0
0.00.094.308 I print_info: ssm_dt_rank      = 0
0.00.094.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.309 I print_info: model type       = 1.4B
0.00.094.311 I print_info: model params     = 1.41 B
0.00.094.312 I print_info: general.name     = 1.4B
0.00.094.315 I print_info: vocab type       = BPE
0.00.094.316 I print_info: n_vocab          = 50304
0.00.094.316 I print_info: n_merges         = 50009
0.00.094.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.319 I print_info: LF token         = 187 'Ċ'
0.00.094.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.321 I print_info: max token length = 1024
0.00.094.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.163 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.175 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.577 I llama_context: constructing llama_context
0.00.523.585 I llama_context: n_seq_max     = 1
0.00.523.586 I llama_context: n_ctx         = 2048
0.00.523.586 I llama_context: n_ctx_per_seq = 2048
0.00.523.587 I llama_context: n_batch       = 2048
0.00.523.587 I llama_context: n_ubatch      = 512
0.00.523.588 I llama_context: causal_attn   = 1
0.00.523.588 I llama_context: flash_attn    = 1
0.00.523.593 I llama_context: freq_base     = 10000.0
0.00.523.594 I llama_context: freq_scale    = 1
0.00.523.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.644 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.171 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.197 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.495 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.503 I llama_context: graph nodes  = 920
0.00.647.504 I llama_context: graph splits = 1
0.00.647.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.444 I llama_context: constructing llama_context
0.00.990.470 I llama_context: n_seq_max     = 1
0.00.990.471 I llama_context: n_ctx         = 2048
0.00.990.471 I llama_context: n_ctx_per_seq = 2048
0.00.990.471 I llama_context: n_batch       = 2048
0.00.990.472 I llama_context: n_ubatch      = 512
0.00.990.472 I llama_context: causal_attn   = 1
0.00.990.473 I llama_context: flash_attn    = 1
0.00.990.478 I llama_context: freq_base     = 10000.0
0.00.990.478 I llama_context: freq_scale    = 1
0.00.990.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.501 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.102.991 I init:        CPU KV buffer size =   384.00 MiB
0.01.103.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.111.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.111.986 I llama_context: graph nodes  = 920
0.01.111.986 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.411.086 I llama_context: constructing llama_context
0.01.411.114 I llama_context: n_seq_max     = 1
0.01.411.115 I llama_context: n_ctx         = 2048
0.01.411.115 I llama_context: n_ctx_per_seq = 2048
0.01.411.115 I llama_context: n_batch       = 2048
0.01.411.116 I llama_context: n_ubatch      = 512
0.01.411.116 I llama_context: causal_attn   = 1
0.01.411.116 I llama_context: flash_attn    = 1
0.01.411.121 I llama_context: freq_base     = 10000.0
0.01.411.121 I llama_context: freq_scale    = 1
0.01.411.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.411.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.521.937 I init:        CPU KV buffer size =   384.00 MiB
0.01.521.957 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.806 I llama_context: graph nodes  = 920
0.01.530.807 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.998s
user	0m6.218s
sys	0m0.778s
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
0.39user 0.35system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2916752maxresident)k
0inputs+40outputs (0major+81432minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2911644maxresident)k
0inputs+40outputs (0major+81205minor)pagefaults 0swaps
```
