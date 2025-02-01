## Summary

- status:  SUCCESS ✅
- runtime: 5:09.95
- date:    Sat Feb  1 10:36:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ecef206ccb186a1cde8dd2523b1da3e12f593f9e
- author:  Eric Curtin
```
Implement s3:// protocol (#11511)

For those that want to pull from s3

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    5.43 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.46 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.13 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.28 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  66.89 sec*proc (29 tests)

Total Test time (real) =  66.91 sec

real	1m6.917s
user	1m18.672s
sys	0m0.978s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.43 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  24.98 sec*proc (29 tests)

Total Test time (real) =  25.00 sec

real	0m25.006s
user	0m25.913s
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
0.00.000.245 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.399 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.428 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.429 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.430 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.431 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.436 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.437 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.440 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.441 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.154 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.161 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.162 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.163 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.164 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.164 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.167 I llama_model_loader: - type  f32:  124 tensors
0.00.011.168 I llama_model_loader: - type  f16:   73 tensors
0.00.011.169 I print_info: file format = GGUF V3 (latest)
0.00.011.170 I print_info: file type   = F16
0.00.011.172 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.219 I load: special tokens cache size = 5
0.00.031.703 I load: token to piece cache size = 0.2032 MB
0.00.031.720 I print_info: arch             = bert
0.00.031.722 I print_info: vocab_only       = 0
0.00.031.722 I print_info: n_ctx_train      = 512
0.00.031.723 I print_info: n_embd           = 384
0.00.031.723 I print_info: n_layer          = 12
0.00.031.738 I print_info: n_head           = 12
0.00.031.740 I print_info: n_head_kv        = 12
0.00.031.741 I print_info: n_rot            = 32
0.00.031.741 I print_info: n_swa            = 0
0.00.031.742 I print_info: n_embd_head_k    = 32
0.00.031.742 I print_info: n_embd_head_v    = 32
0.00.031.744 I print_info: n_gqa            = 1
0.00.031.746 I print_info: n_embd_k_gqa     = 384
0.00.031.747 I print_info: n_embd_v_gqa     = 384
0.00.031.748 I print_info: f_norm_eps       = 1.0e-12
0.00.031.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.750 I print_info: f_logit_scale    = 0.0e+00
0.00.031.752 I print_info: n_ff             = 1536
0.00.031.752 I print_info: n_expert         = 0
0.00.031.753 I print_info: n_expert_used    = 0
0.00.031.753 I print_info: causal attn      = 0
0.00.031.754 I print_info: pooling type     = 2
0.00.031.754 I print_info: rope type        = 2
0.00.031.755 I print_info: rope scaling     = linear
0.00.031.756 I print_info: freq_base_train  = 10000.0
0.00.031.757 I print_info: freq_scale_train = 1
0.00.031.757 I print_info: n_ctx_orig_yarn  = 512
0.00.031.758 I print_info: rope_finetuned   = unknown
0.00.031.758 I print_info: ssm_d_conv       = 0
0.00.031.758 I print_info: ssm_d_inner      = 0
0.00.031.759 I print_info: ssm_d_state      = 0
0.00.031.760 I print_info: ssm_dt_rank      = 0
0.00.031.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.761 I print_info: model type       = 33M
0.00.031.763 I print_info: model params     = 33.21 M
0.00.031.763 I print_info: general.name     = Bge Small
0.00.031.766 I print_info: vocab type       = WPM
0.00.031.767 I print_info: n_vocab          = 30522
0.00.031.767 I print_info: n_merges         = 0
0.00.031.768 I print_info: BOS token        = 101 '[CLS]'
0.00.031.769 I print_info: UNK token        = 100 '[UNK]'
0.00.031.769 I print_info: SEP token        = 102 '[SEP]'
0.00.031.770 I print_info: PAD token        = 0 '[PAD]'
0.00.031.770 I print_info: MASK token       = 103 '[MASK]'
0.00.031.771 I print_info: LF token         = 0 '[PAD]'
0.00.031.772 I print_info: max token length = 21
0.00.037.548 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.038.259 I llama_init_from_model: n_seq_max     = 1
0.00.038.267 I llama_init_from_model: n_ctx         = 512
0.00.038.267 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.268 I llama_init_from_model: n_batch       = 2048
0.00.038.268 I llama_init_from_model: n_ubatch      = 2048
0.00.038.268 I llama_init_from_model: flash_attn    = 0
0.00.038.270 I llama_init_from_model: freq_base     = 10000.0
0.00.038.271 I llama_init_from_model: freq_scale    = 1
0.00.038.290 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.364 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.381 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.389 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.414 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.429 I llama_init_from_model: graph nodes  = 429
0.00.043.429 I llama_init_from_model: graph splits = 1
0.00.043.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.552 I 
0.00.045.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.903 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.109 I llama_perf_context_print:        load time =      45.27 ms
0.00.050.111 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3215.43 tokens per second)
0.00.050.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.118 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.065s
user	0m0.081s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.495 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.522 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.524 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.525 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.526 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.533 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.534 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.539 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.540 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.541 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.541 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.543 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.544 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.911 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.155 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.164 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.165 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.165 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.166 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.167 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.168 I llama_model_loader: - type  f32:  124 tensors
0.00.011.169 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.171 I print_info: file format = GGUF V3 (latest)
0.00.011.171 I print_info: file type   = Q8_0
0.00.011.174 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.067 I load: special tokens cache size = 5
0.00.032.743 I load: token to piece cache size = 0.2032 MB
0.00.032.766 I print_info: arch             = bert
0.00.032.772 I print_info: vocab_only       = 0
0.00.032.772 I print_info: n_ctx_train      = 512
0.00.032.773 I print_info: n_embd           = 384
0.00.032.774 I print_info: n_layer          = 12
0.00.032.796 I print_info: n_head           = 12
0.00.032.803 I print_info: n_head_kv        = 12
0.00.032.803 I print_info: n_rot            = 32
0.00.032.804 I print_info: n_swa            = 0
0.00.032.804 I print_info: n_embd_head_k    = 32
0.00.032.805 I print_info: n_embd_head_v    = 32
0.00.032.807 I print_info: n_gqa            = 1
0.00.032.809 I print_info: n_embd_k_gqa     = 384
0.00.032.810 I print_info: n_embd_v_gqa     = 384
0.00.032.812 I print_info: f_norm_eps       = 1.0e-12
0.00.032.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.815 I print_info: f_logit_scale    = 0.0e+00
0.00.032.818 I print_info: n_ff             = 1536
0.00.032.818 I print_info: n_expert         = 0
0.00.032.819 I print_info: n_expert_used    = 0
0.00.032.819 I print_info: causal attn      = 0
0.00.032.820 I print_info: pooling type     = 2
0.00.032.821 I print_info: rope type        = 2
0.00.032.821 I print_info: rope scaling     = linear
0.00.032.823 I print_info: freq_base_train  = 10000.0
0.00.032.825 I print_info: freq_scale_train = 1
0.00.032.825 I print_info: n_ctx_orig_yarn  = 512
0.00.032.826 I print_info: rope_finetuned   = unknown
0.00.032.827 I print_info: ssm_d_conv       = 0
0.00.032.827 I print_info: ssm_d_inner      = 0
0.00.032.828 I print_info: ssm_d_state      = 0
0.00.032.828 I print_info: ssm_dt_rank      = 0
0.00.032.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.830 I print_info: model type       = 33M
0.00.032.831 I print_info: model params     = 33.21 M
0.00.032.831 I print_info: general.name     = Bge Small
0.00.032.834 I print_info: vocab type       = WPM
0.00.032.836 I print_info: n_vocab          = 30522
0.00.032.836 I print_info: n_merges         = 0
0.00.032.837 I print_info: BOS token        = 101 '[CLS]'
0.00.032.838 I print_info: UNK token        = 100 '[UNK]'
0.00.032.840 I print_info: SEP token        = 102 '[SEP]'
0.00.032.841 I print_info: PAD token        = 0 '[PAD]'
0.00.032.842 I print_info: MASK token       = 103 '[MASK]'
0.00.032.842 I print_info: LF token         = 0 '[PAD]'
0.00.032.843 I print_info: max token length = 21
0.00.036.769 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.560 I llama_init_from_model: n_seq_max     = 1
0.00.037.568 I llama_init_from_model: n_ctx         = 512
0.00.037.568 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.569 I llama_init_from_model: n_batch       = 2048
0.00.037.569 I llama_init_from_model: n_ubatch      = 2048
0.00.037.570 I llama_init_from_model: flash_attn    = 0
0.00.037.571 I llama_init_from_model: freq_base     = 10000.0
0.00.037.572 I llama_init_from_model: freq_scale    = 1
0.00.037.594 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.828 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.040.844 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.852 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.042.954 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.042.963 I llama_init_from_model: graph nodes  = 429
0.00.042.964 I llama_init_from_model: graph splits = 1
0.00.042.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.778 I 
0.00.044.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.123 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.250 I llama_perf_context_print:        load time =      44.45 ms
0.00.049.252 I llama_perf_context_print: prompt eval time =       2.74 ms /     9 tokens (    0.30 ms per token,  3282.28 tokens per second)
0.00.049.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.253 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.063s
user	0m0.075s
sys	0m0.017s
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
0.00.000.290 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.960 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.993 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.004 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.005 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.005 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.009 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.010 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.015 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.021 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.023 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.524 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.524 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.525 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.526 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.527 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.528 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.529 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.532 I llama_model_loader: - type  f32:   40 tensors
0.00.028.533 I llama_model_loader: - type  f16:   30 tensors
0.00.028.536 I print_info: file format = GGUF V3 (latest)
0.00.028.537 I print_info: file type   = F16
0.00.028.543 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.214 W load: empty token at index 5
0.00.054.889 W load: model vocab missing newline token, using special_pad_id instead
0.00.080.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.179 I load: special tokens cache size = 5
0.00.766.742 I load: token to piece cache size = 1.5060 MB
0.00.766.771 I print_info: arch             = jina-bert-v2
0.00.766.772 I print_info: vocab_only       = 0
0.00.766.773 I print_info: n_ctx_train      = 8192
0.00.766.773 I print_info: n_embd           = 384
0.00.766.774 I print_info: n_layer          = 4
0.00.766.797 I print_info: n_head           = 12
0.00.766.805 I print_info: n_head_kv        = 12
0.00.766.806 I print_info: n_rot            = 32
0.00.766.806 I print_info: n_swa            = 0
0.00.766.806 I print_info: n_embd_head_k    = 32
0.00.766.807 I print_info: n_embd_head_v    = 32
0.00.766.809 I print_info: n_gqa            = 1
0.00.766.811 I print_info: n_embd_k_gqa     = 384
0.00.766.813 I print_info: n_embd_v_gqa     = 384
0.00.766.815 I print_info: f_norm_eps       = 1.0e-12
0.00.766.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.818 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.819 I print_info: f_logit_scale    = 0.0e+00
0.00.766.821 I print_info: n_ff             = 1536
0.00.766.821 I print_info: n_expert         = 0
0.00.766.822 I print_info: n_expert_used    = 0
0.00.766.822 I print_info: causal attn      = 0
0.00.766.823 I print_info: pooling type     = -1
0.00.766.823 I print_info: rope type        = -1
0.00.766.823 I print_info: rope scaling     = linear
0.00.766.825 I print_info: freq_base_train  = 10000.0
0.00.766.825 I print_info: freq_scale_train = 1
0.00.766.826 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.827 I print_info: rope_finetuned   = unknown
0.00.766.827 I print_info: ssm_d_conv       = 0
0.00.766.828 I print_info: ssm_d_inner      = 0
0.00.766.828 I print_info: ssm_d_state      = 0
0.00.766.829 I print_info: ssm_dt_rank      = 0
0.00.766.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.830 I print_info: model type       = 33M
0.00.766.831 I print_info: model params     = 32.90 M
0.00.766.833 I print_info: general.name     = Jina Bert Implementation
0.00.766.836 I print_info: vocab type       = BPE
0.00.766.838 I print_info: n_vocab          = 61056
0.00.766.838 I print_info: n_merges         = 39382
0.00.766.839 I print_info: BOS token        = 0 '<s>'
0.00.766.840 I print_info: EOS token        = 2 '</s>'
0.00.766.841 I print_info: UNK token        = 3 '<unk>'
0.00.766.841 I print_info: SEP token        = 2 '</s>'
0.00.766.842 I print_info: PAD token        = 1 '<pad>'
0.00.766.842 I print_info: MASK token       = 4 '<mask>'
0.00.766.843 I print_info: EOG token        = 2 '</s>'
0.00.766.844 I print_info: max token length = 45
0.00.771.137 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.772.041 I llama_init_from_model: n_seq_max     = 1
0.00.772.051 I llama_init_from_model: n_ctx         = 8192
0.00.772.052 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.772.052 I llama_init_from_model: n_batch       = 2048
0.00.772.052 I llama_init_from_model: n_ubatch      = 2048
0.00.772.053 I llama_init_from_model: flash_attn    = 0
0.00.772.055 I llama_init_from_model: freq_base     = 10000.0
0.00.772.056 I llama_init_from_model: freq_scale    = 1
0.00.772.071 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.789.167 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.789.190 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.789.228 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.790.851 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.790.865 I llama_init_from_model: graph nodes  = 154
0.00.790.865 I llama_init_from_model: graph splits = 1
0.00.790.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.251 I 
0.00.793.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.562 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.569 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.577 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.577 I main: number of tokens in prompt = 13
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


0.00.793.583 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.583 I main: number of tokens in prompt = 40
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


0.00.794.750 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.801.962 I llama_perf_context_print:        load time =     792.92 ms
0.00.801.981 I llama_perf_context_print: prompt eval time =       7.11 ms /    62 tokens (    0.11 ms per token,  8720.11 tokens per second)
0.00.801.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.004 I llama_perf_context_print:       total time =       8.71 ms /    63 tokens

real	0m0.831s
user	0m0.813s
sys	0m0.076s
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
0.00.000.248 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type  f16:   98 tensors
0.00.030.304 I print_info: file format = GGUF V3 (latest)
0.00.030.305 I print_info: file type   = all F32 (guessed)
0.00.030.310 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.947 I load: special tokens cache size = 25
0.00.097.766 I load: token to piece cache size = 0.2984 MB
0.00.097.789 I print_info: arch             = gptneox
0.00.097.789 I print_info: vocab_only       = 0
0.00.097.790 I print_info: n_ctx_train      = 2048
0.00.097.790 I print_info: n_embd           = 2048
0.00.097.791 I print_info: n_layer          = 24
0.00.097.812 I print_info: n_head           = 16
0.00.097.819 I print_info: n_head_kv        = 16
0.00.097.819 I print_info: n_rot            = 32
0.00.097.819 I print_info: n_swa            = 0
0.00.097.820 I print_info: n_embd_head_k    = 128
0.00.097.820 I print_info: n_embd_head_v    = 128
0.00.097.822 I print_info: n_gqa            = 1
0.00.097.824 I print_info: n_embd_k_gqa     = 2048
0.00.097.826 I print_info: n_embd_v_gqa     = 2048
0.00.097.827 I print_info: f_norm_eps       = 1.0e-05
0.00.097.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.829 I print_info: f_logit_scale    = 0.0e+00
0.00.097.831 I print_info: n_ff             = 8192
0.00.097.831 I print_info: n_expert         = 0
0.00.097.831 I print_info: n_expert_used    = 0
0.00.097.832 I print_info: causal attn      = 1
0.00.097.832 I print_info: pooling type     = 0
0.00.097.833 I print_info: rope type        = 2
0.00.097.833 I print_info: rope scaling     = linear
0.00.097.835 I print_info: freq_base_train  = 10000.0
0.00.097.836 I print_info: freq_scale_train = 1
0.00.097.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.837 I print_info: rope_finetuned   = unknown
0.00.097.837 I print_info: ssm_d_conv       = 0
0.00.097.838 I print_info: ssm_d_inner      = 0
0.00.097.838 I print_info: ssm_d_state      = 0
0.00.097.838 I print_info: ssm_dt_rank      = 0
0.00.097.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.839 I print_info: model type       = 1.4B
0.00.097.840 I print_info: model params     = 1.41 B
0.00.097.840 I print_info: general.name     = 1.4B
0.00.097.843 I print_info: vocab type       = BPE
0.00.097.844 I print_info: n_vocab          = 50304
0.00.097.845 I print_info: n_merges         = 50009
0.00.097.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.847 I print_info: LF token         = 187 'Ċ'
0.00.097.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.848 I print_info: max token length = 1024
0.00.261.650 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.263.068 I llama_init_from_model: n_seq_max     = 1
0.00.263.077 I llama_init_from_model: n_ctx         = 2048
0.00.263.077 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.263.078 I llama_init_from_model: n_batch       = 2048
0.00.263.078 I llama_init_from_model: n_ubatch      = 512
0.00.263.078 I llama_init_from_model: flash_attn    = 0
0.00.263.081 I llama_init_from_model: freq_base     = 10000.0
0.00.263.081 I llama_init_from_model: freq_scale    = 1
0.00.263.098 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.393 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.386.415 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.432 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.389.255 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.389.265 I llama_init_from_model: graph nodes  = 967
0.00.389.266 I llama_init_from_model: graph splits = 1
0.00.389.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.567 I main: llama threadpool init, n_threads = 8
0.00.450.588 I 
0.00.450.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.675 I 
0.00.450.771 I sampler seed: 1234
0.00.450.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.450.816 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.068.293 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19246.41 tokens per second)
0.03.068.304 I llama_perf_context_print:        load time =     448.43 ms
0.03.068.313 I llama_perf_context_print: prompt eval time =      98.98 ms /     7 tokens (   14.14 ms per token,    70.72 tokens per second)
0.03.068.322 I llama_perf_context_print:        eval time =    2507.46 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.03.068.330 I llama_perf_context_print:       total time =    2619.36 ms /    70 tokens

real	0m3.224s
user	0m21.169s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.958 I llama_model_loader: - type  f32:  194 tensors
0.00.029.960 I llama_model_loader: - type  f16:   98 tensors
0.00.029.962 I print_info: file format = GGUF V3 (latest)
0.00.029.963 I print_info: file type   = all F32 (guessed)
0.00.029.969 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.371 I load: special tokens cache size = 25
0.00.096.034 I load: token to piece cache size = 0.2984 MB
0.00.096.063 I print_info: arch             = gptneox
0.00.096.064 I print_info: vocab_only       = 0
0.00.096.064 I print_info: n_ctx_train      = 2048
0.00.096.065 I print_info: n_embd           = 2048
0.00.096.065 I print_info: n_layer          = 24
0.00.096.087 I print_info: n_head           = 16
0.00.096.095 I print_info: n_head_kv        = 16
0.00.096.095 I print_info: n_rot            = 32
0.00.096.096 I print_info: n_swa            = 0
0.00.096.096 I print_info: n_embd_head_k    = 128
0.00.096.097 I print_info: n_embd_head_v    = 128
0.00.096.099 I print_info: n_gqa            = 1
0.00.096.101 I print_info: n_embd_k_gqa     = 2048
0.00.096.102 I print_info: n_embd_v_gqa     = 2048
0.00.096.104 I print_info: f_norm_eps       = 1.0e-05
0.00.096.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.106 I print_info: f_logit_scale    = 0.0e+00
0.00.096.107 I print_info: n_ff             = 8192
0.00.096.108 I print_info: n_expert         = 0
0.00.096.108 I print_info: n_expert_used    = 0
0.00.096.108 I print_info: causal attn      = 1
0.00.096.109 I print_info: pooling type     = 0
0.00.096.109 I print_info: rope type        = 2
0.00.096.110 I print_info: rope scaling     = linear
0.00.096.111 I print_info: freq_base_train  = 10000.0
0.00.096.112 I print_info: freq_scale_train = 1
0.00.096.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.113 I print_info: rope_finetuned   = unknown
0.00.096.114 I print_info: ssm_d_conv       = 0
0.00.096.114 I print_info: ssm_d_inner      = 0
0.00.096.114 I print_info: ssm_d_state      = 0
0.00.096.115 I print_info: ssm_dt_rank      = 0
0.00.096.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.116 I print_info: model type       = 1.4B
0.00.096.117 I print_info: model params     = 1.41 B
0.00.096.118 I print_info: general.name     = 1.4B
0.00.096.120 I print_info: vocab type       = BPE
0.00.096.121 I print_info: n_vocab          = 50304
0.00.096.122 I print_info: n_merges         = 50009
0.00.096.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.125 I print_info: LF token         = 187 'Ċ'
0.00.096.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.127 I print_info: max token length = 1024
0.00.259.514 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.260.935 I llama_init_from_model: n_seq_max     = 1
0.00.260.945 I llama_init_from_model: n_ctx         = 128
0.00.260.946 I llama_init_from_model: n_ctx_per_seq = 128
0.00.260.946 I llama_init_from_model: n_batch       = 128
0.00.260.947 I llama_init_from_model: n_ubatch      = 128
0.00.260.947 I llama_init_from_model: flash_attn    = 0
0.00.260.950 I llama_init_from_model: freq_base     = 10000.0
0.00.260.951 I llama_init_from_model: freq_scale    = 1
0.00.260.951 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.970 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.297 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.269.317 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.332 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.370 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.272.385 I llama_init_from_model: graph nodes  = 967
0.00.272.386 I llama_init_from_model: graph splits = 1
0.00.272.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.657 I 
0.00.323.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.774 I perplexity: tokenizing the input ..
0.00.332.577 I perplexity: tokenization took 8.798 ms
0.00.332.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.469.630 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.472.544 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.472.586 I llama_perf_context_print:        load time =     323.25 ms
0.01.472.588 I llama_perf_context_print: prompt eval time =    1136.47 ms /   128 tokens (    8.88 ms per token,   112.63 tokens per second)
0.01.472.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.472.591 I llama_perf_context_print:       total time =    1148.93 ms /   129 tokens

real	0m1.604s
user	0m9.523s
sys	0m0.344s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.419 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q8_0
0.00.030.427 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.542 I load: special tokens cache size = 25
0.00.097.387 I load: token to piece cache size = 0.2984 MB
0.00.097.413 I print_info: arch             = gptneox
0.00.097.414 I print_info: vocab_only       = 0
0.00.097.415 I print_info: n_ctx_train      = 2048
0.00.097.415 I print_info: n_embd           = 2048
0.00.097.416 I print_info: n_layer          = 24
0.00.097.438 I print_info: n_head           = 16
0.00.097.447 I print_info: n_head_kv        = 16
0.00.097.447 I print_info: n_rot            = 32
0.00.097.447 I print_info: n_swa            = 0
0.00.097.448 I print_info: n_embd_head_k    = 128
0.00.097.448 I print_info: n_embd_head_v    = 128
0.00.097.450 I print_info: n_gqa            = 1
0.00.097.452 I print_info: n_embd_k_gqa     = 2048
0.00.097.455 I print_info: n_embd_v_gqa     = 2048
0.00.097.456 I print_info: f_norm_eps       = 1.0e-05
0.00.097.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.458 I print_info: f_logit_scale    = 0.0e+00
0.00.097.460 I print_info: n_ff             = 8192
0.00.097.460 I print_info: n_expert         = 0
0.00.097.460 I print_info: n_expert_used    = 0
0.00.097.461 I print_info: causal attn      = 1
0.00.097.461 I print_info: pooling type     = 0
0.00.097.461 I print_info: rope type        = 2
0.00.097.462 I print_info: rope scaling     = linear
0.00.097.463 I print_info: freq_base_train  = 10000.0
0.00.097.464 I print_info: freq_scale_train = 1
0.00.097.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.465 I print_info: rope_finetuned   = unknown
0.00.097.466 I print_info: ssm_d_conv       = 0
0.00.097.467 I print_info: ssm_d_inner      = 0
0.00.097.468 I print_info: ssm_d_state      = 0
0.00.097.468 I print_info: ssm_dt_rank      = 0
0.00.097.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.469 I print_info: model type       = 1.4B
0.00.097.470 I print_info: model params     = 1.41 B
0.00.097.470 I print_info: general.name     = 1.4B
0.00.097.473 I print_info: vocab type       = BPE
0.00.097.475 I print_info: n_vocab          = 50304
0.00.097.475 I print_info: n_merges         = 50009
0.00.097.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.478 I print_info: LF token         = 187 'Ċ'
0.00.097.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.480 I print_info: max token length = 1024
0.00.168.643 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.170.070 I llama_init_from_model: n_seq_max     = 1
0.00.170.079 I llama_init_from_model: n_ctx         = 2048
0.00.170.079 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.170.079 I llama_init_from_model: n_batch       = 2048
0.00.170.080 I llama_init_from_model: n_ubatch      = 512
0.00.170.080 I llama_init_from_model: flash_attn    = 0
0.00.170.082 I llama_init_from_model: freq_base     = 10000.0
0.00.170.084 I llama_init_from_model: freq_scale    = 1
0.00.170.101 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.293.167 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.293.190 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.208 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.296.075 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.296.087 I llama_init_from_model: graph nodes  = 967
0.00.296.087 I llama_init_from_model: graph splits = 1
0.00.296.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.967 I main: llama threadpool init, n_threads = 8
0.00.338.987 I 
0.00.339.066 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.072 I 
0.00.339.190 I sampler seed: 1234
0.00.339.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.209 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.065.062 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19319.73 tokens per second)
0.02.065.073 I llama_perf_context_print:        load time =     336.79 ms
0.02.065.083 I llama_perf_context_print: prompt eval time =      74.06 ms /     7 tokens (   10.58 ms per token,    94.52 tokens per second)
0.02.065.098 I llama_perf_context_print:        eval time =    1641.02 ms /    63 runs   (   26.05 ms per token,    38.39 tokens per second)
0.02.065.106 I llama_perf_context_print:       total time =    1727.73 ms /    70 tokens

real	0m2.161s
user	0m13.847s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.770 I llama_model_loader: - type  f32:  194 tensors
0.00.029.771 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.773 I print_info: file format = GGUF V3 (latest)
0.00.029.774 I print_info: file type   = Q8_0
0.00.029.777 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.875 I load: special tokens cache size = 25
0.00.093.436 I load: token to piece cache size = 0.2984 MB
0.00.093.460 I print_info: arch             = gptneox
0.00.093.465 I print_info: vocab_only       = 0
0.00.093.466 I print_info: n_ctx_train      = 2048
0.00.093.466 I print_info: n_embd           = 2048
0.00.093.466 I print_info: n_layer          = 24
0.00.093.486 I print_info: n_head           = 16
0.00.093.494 I print_info: n_head_kv        = 16
0.00.093.494 I print_info: n_rot            = 32
0.00.093.495 I print_info: n_swa            = 0
0.00.093.495 I print_info: n_embd_head_k    = 128
0.00.093.495 I print_info: n_embd_head_v    = 128
0.00.093.498 I print_info: n_gqa            = 1
0.00.093.500 I print_info: n_embd_k_gqa     = 2048
0.00.093.501 I print_info: n_embd_v_gqa     = 2048
0.00.093.503 I print_info: f_norm_eps       = 1.0e-05
0.00.093.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.505 I print_info: f_logit_scale    = 0.0e+00
0.00.093.506 I print_info: n_ff             = 8192
0.00.093.507 I print_info: n_expert         = 0
0.00.093.507 I print_info: n_expert_used    = 0
0.00.093.509 I print_info: causal attn      = 1
0.00.093.509 I print_info: pooling type     = 0
0.00.093.510 I print_info: rope type        = 2
0.00.093.510 I print_info: rope scaling     = linear
0.00.093.512 I print_info: freq_base_train  = 10000.0
0.00.093.513 I print_info: freq_scale_train = 1
0.00.093.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.514 I print_info: rope_finetuned   = unknown
0.00.093.514 I print_info: ssm_d_conv       = 0
0.00.093.515 I print_info: ssm_d_inner      = 0
0.00.093.515 I print_info: ssm_d_state      = 0
0.00.093.516 I print_info: ssm_dt_rank      = 0
0.00.093.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.517 I print_info: model type       = 1.4B
0.00.093.518 I print_info: model params     = 1.41 B
0.00.093.520 I print_info: general.name     = 1.4B
0.00.093.523 I print_info: vocab type       = BPE
0.00.093.525 I print_info: n_vocab          = 50304
0.00.093.525 I print_info: n_merges         = 50009
0.00.093.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.528 I print_info: LF token         = 187 'Ċ'
0.00.093.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.530 I print_info: max token length = 1024
0.00.165.311 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.166.712 I llama_init_from_model: n_seq_max     = 1
0.00.166.721 I llama_init_from_model: n_ctx         = 128
0.00.166.722 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.722 I llama_init_from_model: n_batch       = 128
0.00.166.722 I llama_init_from_model: n_ubatch      = 128
0.00.166.723 I llama_init_from_model: flash_attn    = 0
0.00.166.726 I llama_init_from_model: freq_base     = 10000.0
0.00.166.726 I llama_init_from_model: freq_scale    = 1
0.00.166.728 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.746 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.088 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.108 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.123 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.105 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.118 I llama_init_from_model: graph nodes  = 967
0.00.178.118 I llama_init_from_model: graph splits = 1
0.00.178.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.441 I 
0.00.210.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.557 I perplexity: tokenizing the input ..
0.00.219.387 I perplexity: tokenization took 8.825 ms
0.00.219.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.216 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.368.118 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.368.159 I llama_perf_context_print:        load time =     210.09 ms
0.01.368.161 I llama_perf_context_print: prompt eval time =    1145.22 ms /   128 tokens (    8.95 ms per token,   111.77 tokens per second)
0.01.368.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.163 I llama_perf_context_print:       total time =    1157.72 ms /   129 tokens

real	0m1.438s
user	0m9.475s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.924 I llama_model_loader: - type  f32:  194 tensors
0.00.030.925 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.928 I print_info: file format = GGUF V3 (latest)
0.00.030.928 I print_info: file type   = Q4_0
0.00.030.933 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.567 I load: special tokens cache size = 25
0.00.100.619 I load: token to piece cache size = 0.2984 MB
0.00.100.644 I print_info: arch             = gptneox
0.00.100.649 I print_info: vocab_only       = 0
0.00.100.649 I print_info: n_ctx_train      = 2048
0.00.100.650 I print_info: n_embd           = 2048
0.00.100.650 I print_info: n_layer          = 24
0.00.100.672 I print_info: n_head           = 16
0.00.100.678 I print_info: n_head_kv        = 16
0.00.100.679 I print_info: n_rot            = 32
0.00.100.679 I print_info: n_swa            = 0
0.00.100.679 I print_info: n_embd_head_k    = 128
0.00.100.680 I print_info: n_embd_head_v    = 128
0.00.100.682 I print_info: n_gqa            = 1
0.00.100.684 I print_info: n_embd_k_gqa     = 2048
0.00.100.686 I print_info: n_embd_v_gqa     = 2048
0.00.100.687 I print_info: f_norm_eps       = 1.0e-05
0.00.100.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.690 I print_info: f_logit_scale    = 0.0e+00
0.00.100.692 I print_info: n_ff             = 8192
0.00.100.693 I print_info: n_expert         = 0
0.00.100.693 I print_info: n_expert_used    = 0
0.00.100.694 I print_info: causal attn      = 1
0.00.100.694 I print_info: pooling type     = 0
0.00.100.694 I print_info: rope type        = 2
0.00.100.695 I print_info: rope scaling     = linear
0.00.100.697 I print_info: freq_base_train  = 10000.0
0.00.100.697 I print_info: freq_scale_train = 1
0.00.100.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.698 I print_info: rope_finetuned   = unknown
0.00.100.699 I print_info: ssm_d_conv       = 0
0.00.100.699 I print_info: ssm_d_inner      = 0
0.00.100.701 I print_info: ssm_d_state      = 0
0.00.100.701 I print_info: ssm_dt_rank      = 0
0.00.100.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.702 I print_info: model type       = 1.4B
0.00.100.703 I print_info: model params     = 1.41 B
0.00.100.703 I print_info: general.name     = 1.4B
0.00.100.707 I print_info: vocab type       = BPE
0.00.100.708 I print_info: n_vocab          = 50304
0.00.100.708 I print_info: n_merges         = 50009
0.00.100.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.711 I print_info: LF token         = 187 'Ċ'
0.00.100.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.712 I print_info: max token length = 1024
0.00.143.207 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.215 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.525.652 I llama_init_from_model: n_seq_max     = 1
0.00.525.659 I llama_init_from_model: n_ctx         = 2048
0.00.525.659 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.525.660 I llama_init_from_model: n_batch       = 2048
0.00.525.660 I llama_init_from_model: n_ubatch      = 512
0.00.525.661 I llama_init_from_model: flash_attn    = 0
0.00.525.665 I llama_init_from_model: freq_base     = 10000.0
0.00.525.666 I llama_init_from_model: freq_scale    = 1
0.00.525.685 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.640 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.638.660 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.677 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.458 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.641.470 I llama_init_from_model: graph nodes  = 967
0.00.641.470 I llama_init_from_model: graph splits = 1
0.00.641.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.230 I main: llama threadpool init, n_threads = 8
0.00.675.249 I 
0.00.675.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.675.329 I 
0.00.675.421 I sampler seed: 1234
0.00.675.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.443 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.725.416 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.725.427 I llama_perf_context_print:        load time =     673.06 ms
0.01.725.437 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.64 tokens per second)
0.01.725.446 I llama_perf_context_print:        eval time =     997.32 ms /    63 runs   (   15.83 ms per token,    63.17 tokens per second)
0.01.725.454 I llama_perf_context_print:       total time =    1051.83 ms /    70 tokens

real	0m1.838s
user	0m8.613s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.845 I llama_model_loader: - type  f32:  194 tensors
0.00.029.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.849 I print_info: file format = GGUF V3 (latest)
0.00.029.849 I print_info: file type   = Q4_0
0.00.029.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.497 I load: special tokens cache size = 25
0.00.093.330 I load: token to piece cache size = 0.2984 MB
0.00.093.354 I print_info: arch             = gptneox
0.00.093.355 I print_info: vocab_only       = 0
0.00.093.356 I print_info: n_ctx_train      = 2048
0.00.093.356 I print_info: n_embd           = 2048
0.00.093.357 I print_info: n_layer          = 24
0.00.093.376 I print_info: n_head           = 16
0.00.093.378 I print_info: n_head_kv        = 16
0.00.093.379 I print_info: n_rot            = 32
0.00.093.379 I print_info: n_swa            = 0
0.00.093.380 I print_info: n_embd_head_k    = 128
0.00.093.380 I print_info: n_embd_head_v    = 128
0.00.093.382 I print_info: n_gqa            = 1
0.00.093.384 I print_info: n_embd_k_gqa     = 2048
0.00.093.386 I print_info: n_embd_v_gqa     = 2048
0.00.093.387 I print_info: f_norm_eps       = 1.0e-05
0.00.093.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.390 I print_info: f_logit_scale    = 0.0e+00
0.00.093.391 I print_info: n_ff             = 8192
0.00.093.392 I print_info: n_expert         = 0
0.00.093.392 I print_info: n_expert_used    = 0
0.00.093.393 I print_info: causal attn      = 1
0.00.093.393 I print_info: pooling type     = 0
0.00.093.393 I print_info: rope type        = 2
0.00.093.394 I print_info: rope scaling     = linear
0.00.093.395 I print_info: freq_base_train  = 10000.0
0.00.093.396 I print_info: freq_scale_train = 1
0.00.093.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.396 I print_info: rope_finetuned   = unknown
0.00.093.397 I print_info: ssm_d_conv       = 0
0.00.093.397 I print_info: ssm_d_inner      = 0
0.00.093.398 I print_info: ssm_d_state      = 0
0.00.093.399 I print_info: ssm_dt_rank      = 0
0.00.093.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.400 I print_info: model type       = 1.4B
0.00.093.401 I print_info: model params     = 1.41 B
0.00.093.402 I print_info: general.name     = 1.4B
0.00.093.404 I print_info: vocab type       = BPE
0.00.093.406 I print_info: n_vocab          = 50304
0.00.093.406 I print_info: n_merges         = 50009
0.00.093.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.408 I print_info: LF token         = 187 'Ċ'
0.00.093.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.410 I print_info: max token length = 1024
0.00.136.024 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.037 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.522.505 I llama_init_from_model: n_seq_max     = 1
0.00.522.512 I llama_init_from_model: n_ctx         = 128
0.00.522.513 I llama_init_from_model: n_ctx_per_seq = 128
0.00.522.513 I llama_init_from_model: n_batch       = 128
0.00.522.514 I llama_init_from_model: n_ubatch      = 128
0.00.522.514 I llama_init_from_model: flash_attn    = 0
0.00.522.519 I llama_init_from_model: freq_base     = 10000.0
0.00.522.519 I llama_init_from_model: freq_scale    = 1
0.00.522.520 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.540 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.600 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.529.616 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.629 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.532.387 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.532.399 I llama_init_from_model: graph nodes  = 967
0.00.532.400 I llama_init_from_model: graph splits = 1
0.00.532.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.670 I 
0.00.555.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.555.784 I perplexity: tokenizing the input ..
0.00.564.582 I perplexity: tokenization took 8.793 ms
0.00.564.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.517 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.093.412 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.093.452 I llama_perf_context_print:        load time =     555.30 ms
0.01.093.455 I llama_perf_context_print: prompt eval time =     525.35 ms /   128 tokens (    4.10 ms per token,   243.65 tokens per second)
0.01.093.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.458 I llama_perf_context_print:       total time =     537.78 ms /   129 tokens

real	0m1.187s
user	0m4.599s
sys	0m0.388s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.858 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.862 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = Q4_1
0.00.029.867 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.242 I load: special tokens cache size = 25
0.00.094.209 I load: token to piece cache size = 0.2984 MB
0.00.094.235 I print_info: arch             = gptneox
0.00.094.235 I print_info: vocab_only       = 0
0.00.094.236 I print_info: n_ctx_train      = 2048
0.00.094.236 I print_info: n_embd           = 2048
0.00.094.236 I print_info: n_layer          = 24
0.00.094.258 I print_info: n_head           = 16
0.00.094.266 I print_info: n_head_kv        = 16
0.00.094.266 I print_info: n_rot            = 32
0.00.094.267 I print_info: n_swa            = 0
0.00.094.267 I print_info: n_embd_head_k    = 128
0.00.094.267 I print_info: n_embd_head_v    = 128
0.00.094.269 I print_info: n_gqa            = 1
0.00.094.271 I print_info: n_embd_k_gqa     = 2048
0.00.094.273 I print_info: n_embd_v_gqa     = 2048
0.00.094.274 I print_info: f_norm_eps       = 1.0e-05
0.00.094.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.277 I print_info: f_logit_scale    = 0.0e+00
0.00.094.278 I print_info: n_ff             = 8192
0.00.094.279 I print_info: n_expert         = 0
0.00.094.280 I print_info: n_expert_used    = 0
0.00.094.280 I print_info: causal attn      = 1
0.00.094.280 I print_info: pooling type     = 0
0.00.094.281 I print_info: rope type        = 2
0.00.094.281 I print_info: rope scaling     = linear
0.00.094.283 I print_info: freq_base_train  = 10000.0
0.00.094.284 I print_info: freq_scale_train = 1
0.00.094.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.285 I print_info: rope_finetuned   = unknown
0.00.094.285 I print_info: ssm_d_conv       = 0
0.00.094.286 I print_info: ssm_d_inner      = 0
0.00.094.286 I print_info: ssm_d_state      = 0
0.00.094.286 I print_info: ssm_dt_rank      = 0
0.00.094.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.289 I print_info: model type       = 1.4B
0.00.094.289 I print_info: model params     = 1.41 B
0.00.094.290 I print_info: general.name     = 1.4B
0.00.094.293 I print_info: vocab type       = BPE
0.00.094.294 I print_info: n_vocab          = 50304
0.00.094.295 I print_info: n_merges         = 50009
0.00.094.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.298 I print_info: LF token         = 187 'Ċ'
0.00.094.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.299 I print_info: max token length = 1024
0.00.136.508 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.137.858 I llama_init_from_model: n_seq_max     = 1
0.00.137.867 I llama_init_from_model: n_ctx         = 2048
0.00.137.868 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.868 I llama_init_from_model: n_batch       = 2048
0.00.137.868 I llama_init_from_model: n_ubatch      = 512
0.00.137.869 I llama_init_from_model: flash_attn    = 0
0.00.137.871 I llama_init_from_model: freq_base     = 10000.0
0.00.137.872 I llama_init_from_model: freq_scale    = 1
0.00.137.889 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.661 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.684 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.701 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.539 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.551 I llama_init_from_model: graph nodes  = 967
0.00.262.552 I llama_init_from_model: graph splits = 1
0.00.262.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.788 I main: llama threadpool init, n_threads = 8
0.00.312.807 I 
0.00.312.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.887 I 
0.00.312.974 I sampler seed: 1234
0.00.312.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.994 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.916.258 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20913.11 tokens per second)
0.01.916.269 I llama_perf_context_print:        load time =     310.64 ms
0.01.916.278 I llama_perf_context_print: prompt eval time =     112.56 ms /     7 tokens (   16.08 ms per token,    62.19 tokens per second)
0.01.916.294 I llama_perf_context_print:        eval time =    1480.12 ms /    63 runs   (   23.49 ms per token,    42.56 tokens per second)
0.01.916.302 I llama_perf_context_print:       total time =    1605.12 ms /    70 tokens

real	0m1.991s
user	0m12.999s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.235 I llama_model_loader: - type  f32:  194 tensors
0.00.030.236 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.239 I print_info: file format = GGUF V3 (latest)
0.00.030.240 I print_info: file type   = Q4_1
0.00.030.245 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.593 I load: special tokens cache size = 25
0.00.095.252 I load: token to piece cache size = 0.2984 MB
0.00.095.276 I print_info: arch             = gptneox
0.00.095.277 I print_info: vocab_only       = 0
0.00.095.278 I print_info: n_ctx_train      = 2048
0.00.095.278 I print_info: n_embd           = 2048
0.00.095.279 I print_info: n_layer          = 24
0.00.095.301 I print_info: n_head           = 16
0.00.095.304 I print_info: n_head_kv        = 16
0.00.095.304 I print_info: n_rot            = 32
0.00.095.305 I print_info: n_swa            = 0
0.00.095.305 I print_info: n_embd_head_k    = 128
0.00.095.306 I print_info: n_embd_head_v    = 128
0.00.095.308 I print_info: n_gqa            = 1
0.00.095.310 I print_info: n_embd_k_gqa     = 2048
0.00.095.312 I print_info: n_embd_v_gqa     = 2048
0.00.095.314 I print_info: f_norm_eps       = 1.0e-05
0.00.095.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.316 I print_info: f_logit_scale    = 0.0e+00
0.00.095.318 I print_info: n_ff             = 8192
0.00.095.319 I print_info: n_expert         = 0
0.00.095.320 I print_info: n_expert_used    = 0
0.00.095.320 I print_info: causal attn      = 1
0.00.095.321 I print_info: pooling type     = 0
0.00.095.321 I print_info: rope type        = 2
0.00.095.322 I print_info: rope scaling     = linear
0.00.095.323 I print_info: freq_base_train  = 10000.0
0.00.095.324 I print_info: freq_scale_train = 1
0.00.095.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.325 I print_info: rope_finetuned   = unknown
0.00.095.327 I print_info: ssm_d_conv       = 0
0.00.095.327 I print_info: ssm_d_inner      = 0
0.00.095.328 I print_info: ssm_d_state      = 0
0.00.095.328 I print_info: ssm_dt_rank      = 0
0.00.095.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.329 I print_info: model type       = 1.4B
0.00.095.330 I print_info: model params     = 1.41 B
0.00.095.331 I print_info: general.name     = 1.4B
0.00.095.334 I print_info: vocab type       = BPE
0.00.095.336 I print_info: n_vocab          = 50304
0.00.095.336 I print_info: n_merges         = 50009
0.00.095.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.339 I print_info: LF token         = 187 'Ċ'
0.00.095.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.340 I print_info: max token length = 1024
0.00.138.309 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.139.733 I llama_init_from_model: n_seq_max     = 1
0.00.139.745 I llama_init_from_model: n_ctx         = 128
0.00.139.745 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.745 I llama_init_from_model: n_batch       = 128
0.00.139.746 I llama_init_from_model: n_ubatch      = 128
0.00.139.746 I llama_init_from_model: flash_attn    = 0
0.00.139.749 I llama_init_from_model: freq_base     = 10000.0
0.00.139.749 I llama_init_from_model: freq_scale    = 1
0.00.139.750 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.768 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.243 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.264 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.279 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.261 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.276 I llama_init_from_model: graph nodes  = 967
0.00.151.276 I llama_init_from_model: graph splits = 1
0.00.151.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.618 I 
0.00.191.724 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.737 I perplexity: tokenizing the input ..
0.00.200.629 I perplexity: tokenization took 8.888 ms
0.00.200.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.029 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.008 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.053 I llama_perf_context_print:        load time =     191.18 ms
0.02.256.055 I llama_perf_context_print: prompt eval time =    2051.83 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.256.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.058 I llama_perf_context_print:       total time =    2064.44 ms /   129 tokens

real	0m2.309s
user	0m16.770s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.227 I llama_model_loader: - type  f32:  194 tensors
0.00.030.227 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.231 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q5_0
0.00.030.237 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.461 I load: special tokens cache size = 25
0.00.095.222 I load: token to piece cache size = 0.2984 MB
0.00.095.248 I print_info: arch             = gptneox
0.00.095.249 I print_info: vocab_only       = 0
0.00.095.249 I print_info: n_ctx_train      = 2048
0.00.095.249 I print_info: n_embd           = 2048
0.00.095.250 I print_info: n_layer          = 24
0.00.095.274 I print_info: n_head           = 16
0.00.095.282 I print_info: n_head_kv        = 16
0.00.095.282 I print_info: n_rot            = 32
0.00.095.283 I print_info: n_swa            = 0
0.00.095.283 I print_info: n_embd_head_k    = 128
0.00.095.283 I print_info: n_embd_head_v    = 128
0.00.095.285 I print_info: n_gqa            = 1
0.00.095.287 I print_info: n_embd_k_gqa     = 2048
0.00.095.290 I print_info: n_embd_v_gqa     = 2048
0.00.095.292 I print_info: f_norm_eps       = 1.0e-05
0.00.095.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.294 I print_info: f_logit_scale    = 0.0e+00
0.00.095.295 I print_info: n_ff             = 8192
0.00.095.295 I print_info: n_expert         = 0
0.00.095.296 I print_info: n_expert_used    = 0
0.00.095.296 I print_info: causal attn      = 1
0.00.095.297 I print_info: pooling type     = 0
0.00.095.297 I print_info: rope type        = 2
0.00.095.297 I print_info: rope scaling     = linear
0.00.095.299 I print_info: freq_base_train  = 10000.0
0.00.095.299 I print_info: freq_scale_train = 1
0.00.095.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.301 I print_info: rope_finetuned   = unknown
0.00.095.302 I print_info: ssm_d_conv       = 0
0.00.095.302 I print_info: ssm_d_inner      = 0
0.00.095.302 I print_info: ssm_d_state      = 0
0.00.095.303 I print_info: ssm_dt_rank      = 0
0.00.095.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.304 I print_info: model type       = 1.4B
0.00.095.305 I print_info: model params     = 1.41 B
0.00.095.305 I print_info: general.name     = 1.4B
0.00.095.308 I print_info: vocab type       = BPE
0.00.095.310 I print_info: n_vocab          = 50304
0.00.095.310 I print_info: n_merges         = 50009
0.00.095.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.313 I print_info: LF token         = 187 'Ċ'
0.00.095.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.315 I print_info: max token length = 1024
0.00.141.605 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.143.018 I llama_init_from_model: n_seq_max     = 1
0.00.143.027 I llama_init_from_model: n_ctx         = 2048
0.00.143.027 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.027 I llama_init_from_model: n_batch       = 2048
0.00.143.028 I llama_init_from_model: n_ubatch      = 512
0.00.143.028 I llama_init_from_model: flash_attn    = 0
0.00.143.031 I llama_init_from_model: freq_base     = 10000.0
0.00.143.031 I llama_init_from_model: freq_scale    = 1
0.00.143.049 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.825 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.849 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.867 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.797 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.810 I llama_init_from_model: graph nodes  = 967
0.00.268.810 I llama_init_from_model: graph splits = 1
0.00.268.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.284 I main: llama threadpool init, n_threads = 8
0.00.328.300 I 
0.00.328.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.385 I 
0.00.328.478 I sampler seed: 1234
0.00.328.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.498 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.370.085 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20033.86 tokens per second)
0.02.370.097 I llama_perf_context_print:        load time =     326.10 ms
0.02.370.105 I llama_perf_context_print: prompt eval time =     146.57 ms /     7 tokens (   20.94 ms per token,    47.76 tokens per second)
0.02.370.114 I llama_perf_context_print:        eval time =    1884.19 ms /    63 runs   (   29.91 ms per token,    33.44 tokens per second)
0.02.370.121 I llama_perf_context_print:       total time =    2043.47 ms /    70 tokens

real	0m2.448s
user	0m16.415s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.279 I llama_model_loader: - type  f32:  194 tensors
0.00.031.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.283 I print_info: file format = GGUF V3 (latest)
0.00.031.284 I print_info: file type   = Q5_0
0.00.031.288 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.057 I load: special tokens cache size = 25
0.00.100.884 I load: token to piece cache size = 0.2984 MB
0.00.100.910 I print_info: arch             = gptneox
0.00.100.916 I print_info: vocab_only       = 0
0.00.100.916 I print_info: n_ctx_train      = 2048
0.00.100.917 I print_info: n_embd           = 2048
0.00.100.917 I print_info: n_layer          = 24
0.00.100.939 I print_info: n_head           = 16
0.00.100.949 I print_info: n_head_kv        = 16
0.00.100.949 I print_info: n_rot            = 32
0.00.100.949 I print_info: n_swa            = 0
0.00.100.950 I print_info: n_embd_head_k    = 128
0.00.100.950 I print_info: n_embd_head_v    = 128
0.00.100.952 I print_info: n_gqa            = 1
0.00.100.954 I print_info: n_embd_k_gqa     = 2048
0.00.100.956 I print_info: n_embd_v_gqa     = 2048
0.00.100.957 I print_info: f_norm_eps       = 1.0e-05
0.00.100.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.959 I print_info: f_logit_scale    = 0.0e+00
0.00.100.961 I print_info: n_ff             = 8192
0.00.100.962 I print_info: n_expert         = 0
0.00.100.962 I print_info: n_expert_used    = 0
0.00.100.963 I print_info: causal attn      = 1
0.00.100.964 I print_info: pooling type     = 0
0.00.100.964 I print_info: rope type        = 2
0.00.100.965 I print_info: rope scaling     = linear
0.00.100.966 I print_info: freq_base_train  = 10000.0
0.00.100.976 I print_info: freq_scale_train = 1
0.00.100.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.977 I print_info: rope_finetuned   = unknown
0.00.100.978 I print_info: ssm_d_conv       = 0
0.00.100.979 I print_info: ssm_d_inner      = 0
0.00.100.979 I print_info: ssm_d_state      = 0
0.00.100.980 I print_info: ssm_dt_rank      = 0
0.00.100.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.981 I print_info: model type       = 1.4B
0.00.100.982 I print_info: model params     = 1.41 B
0.00.100.983 I print_info: general.name     = 1.4B
0.00.100.986 I print_info: vocab type       = BPE
0.00.100.987 I print_info: n_vocab          = 50304
0.00.100.988 I print_info: n_merges         = 50009
0.00.100.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.991 I print_info: LF token         = 187 'Ċ'
0.00.100.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.992 I print_info: max token length = 1024
0.00.147.681 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.149.159 I llama_init_from_model: n_seq_max     = 1
0.00.149.167 I llama_init_from_model: n_ctx         = 128
0.00.149.167 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.167 I llama_init_from_model: n_batch       = 128
0.00.149.168 I llama_init_from_model: n_ubatch      = 128
0.00.149.168 I llama_init_from_model: flash_attn    = 0
0.00.149.172 I llama_init_from_model: freq_base     = 10000.0
0.00.149.172 I llama_init_from_model: freq_scale    = 1
0.00.149.174 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.193 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.596 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.617 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.632 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.584 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.598 I llama_init_from_model: graph nodes  = 967
0.00.160.598 I llama_init_from_model: graph splits = 1
0.00.160.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.476 I 
0.00.210.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.592 I perplexity: tokenizing the input ..
0.00.219.832 I perplexity: tokenization took 9.235 ms
0.00.219.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.874.580 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.877.579 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.877.622 I llama_perf_context_print:        load time =     210.08 ms
0.02.877.625 I llama_perf_context_print: prompt eval time =    2654.17 ms /   128 tokens (   20.74 ms per token,    48.23 tokens per second)
0.02.877.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.877.627 I llama_perf_context_print:       total time =    2667.15 ms /   129 tokens

real	0m2.931s
user	0m21.676s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = Q5_1
0.00.030.063 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.541 I load: special tokens cache size = 25
0.00.093.346 I load: token to piece cache size = 0.2984 MB
0.00.093.373 I print_info: arch             = gptneox
0.00.093.379 I print_info: vocab_only       = 0
0.00.093.380 I print_info: n_ctx_train      = 2048
0.00.093.380 I print_info: n_embd           = 2048
0.00.093.381 I print_info: n_layer          = 24
0.00.093.404 I print_info: n_head           = 16
0.00.093.412 I print_info: n_head_kv        = 16
0.00.093.412 I print_info: n_rot            = 32
0.00.093.413 I print_info: n_swa            = 0
0.00.093.413 I print_info: n_embd_head_k    = 128
0.00.093.414 I print_info: n_embd_head_v    = 128
0.00.093.416 I print_info: n_gqa            = 1
0.00.093.418 I print_info: n_embd_k_gqa     = 2048
0.00.093.420 I print_info: n_embd_v_gqa     = 2048
0.00.093.422 I print_info: f_norm_eps       = 1.0e-05
0.00.093.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.424 I print_info: f_logit_scale    = 0.0e+00
0.00.093.426 I print_info: n_ff             = 8192
0.00.093.427 I print_info: n_expert         = 0
0.00.093.428 I print_info: n_expert_used    = 0
0.00.093.428 I print_info: causal attn      = 1
0.00.093.428 I print_info: pooling type     = 0
0.00.093.429 I print_info: rope type        = 2
0.00.093.429 I print_info: rope scaling     = linear
0.00.093.431 I print_info: freq_base_train  = 10000.0
0.00.093.431 I print_info: freq_scale_train = 1
0.00.093.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.433 I print_info: rope_finetuned   = unknown
0.00.093.434 I print_info: ssm_d_conv       = 0
0.00.093.434 I print_info: ssm_d_inner      = 0
0.00.093.435 I print_info: ssm_d_state      = 0
0.00.093.435 I print_info: ssm_dt_rank      = 0
0.00.093.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.436 I print_info: model type       = 1.4B
0.00.093.437 I print_info: model params     = 1.41 B
0.00.093.437 I print_info: general.name     = 1.4B
0.00.093.440 I print_info: vocab type       = BPE
0.00.093.441 I print_info: n_vocab          = 50304
0.00.093.442 I print_info: n_merges         = 50009
0.00.093.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.445 I print_info: LF token         = 187 'Ċ'
0.00.093.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.447 I print_info: max token length = 1024
0.00.143.012 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.144.446 I llama_init_from_model: n_seq_max     = 1
0.00.144.454 I llama_init_from_model: n_ctx         = 2048
0.00.144.455 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.455 I llama_init_from_model: n_batch       = 2048
0.00.144.455 I llama_init_from_model: n_ubatch      = 512
0.00.144.456 I llama_init_from_model: flash_attn    = 0
0.00.144.458 I llama_init_from_model: freq_base     = 10000.0
0.00.144.459 I llama_init_from_model: freq_scale    = 1
0.00.144.476 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.397 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.267.420 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.439 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.318 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.332 I llama_init_from_model: graph nodes  = 967
0.00.270.332 I llama_init_from_model: graph splits = 1
0.00.270.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.725 I main: llama threadpool init, n_threads = 8
0.00.338.744 I 
0.00.338.834 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.840 I 
0.00.338.933 I sampler seed: 1234
0.00.338.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.951 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.610.790 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20384.73 tokens per second)
0.02.610.803 I llama_perf_context_print:        load time =     336.57 ms
0.02.610.812 I llama_perf_context_print: prompt eval time =     175.85 ms /     7 tokens (   25.12 ms per token,    39.81 tokens per second)
0.02.610.821 I llama_perf_context_print:        eval time =    2085.17 ms /    63 runs   (   33.10 ms per token,    30.21 tokens per second)
0.02.610.829 I llama_perf_context_print:       total time =    2273.70 ms /    70 tokens

real	0m2.689s
user	0m18.457s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.098 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q5_1
0.00.030.104 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.554 I load: special tokens cache size = 25
0.00.095.517 I load: token to piece cache size = 0.2984 MB
0.00.095.552 I print_info: arch             = gptneox
0.00.095.560 I print_info: vocab_only       = 0
0.00.095.561 I print_info: n_ctx_train      = 2048
0.00.095.561 I print_info: n_embd           = 2048
0.00.095.561 I print_info: n_layer          = 24
0.00.095.589 I print_info: n_head           = 16
0.00.095.598 I print_info: n_head_kv        = 16
0.00.095.598 I print_info: n_rot            = 32
0.00.095.598 I print_info: n_swa            = 0
0.00.095.599 I print_info: n_embd_head_k    = 128
0.00.095.599 I print_info: n_embd_head_v    = 128
0.00.095.602 I print_info: n_gqa            = 1
0.00.095.605 I print_info: n_embd_k_gqa     = 2048
0.00.095.607 I print_info: n_embd_v_gqa     = 2048
0.00.095.608 I print_info: f_norm_eps       = 1.0e-05
0.00.095.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.610 I print_info: f_logit_scale    = 0.0e+00
0.00.095.612 I print_info: n_ff             = 8192
0.00.095.613 I print_info: n_expert         = 0
0.00.095.613 I print_info: n_expert_used    = 0
0.00.095.614 I print_info: causal attn      = 1
0.00.095.615 I print_info: pooling type     = 0
0.00.095.616 I print_info: rope type        = 2
0.00.095.617 I print_info: rope scaling     = linear
0.00.095.620 I print_info: freq_base_train  = 10000.0
0.00.095.622 I print_info: freq_scale_train = 1
0.00.095.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.623 I print_info: rope_finetuned   = unknown
0.00.095.624 I print_info: ssm_d_conv       = 0
0.00.095.625 I print_info: ssm_d_inner      = 0
0.00.095.626 I print_info: ssm_d_state      = 0
0.00.095.626 I print_info: ssm_dt_rank      = 0
0.00.095.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.628 I print_info: model type       = 1.4B
0.00.095.629 I print_info: model params     = 1.41 B
0.00.095.630 I print_info: general.name     = 1.4B
0.00.095.633 I print_info: vocab type       = BPE
0.00.095.635 I print_info: n_vocab          = 50304
0.00.095.635 I print_info: n_merges         = 50009
0.00.095.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.638 I print_info: LF token         = 187 'Ċ'
0.00.095.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.640 I print_info: max token length = 1024
0.00.145.608 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.147.023 I llama_init_from_model: n_seq_max     = 1
0.00.147.033 I llama_init_from_model: n_ctx         = 128
0.00.147.034 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.034 I llama_init_from_model: n_batch       = 128
0.00.147.034 I llama_init_from_model: n_ubatch      = 128
0.00.147.035 I llama_init_from_model: flash_attn    = 0
0.00.147.037 I llama_init_from_model: freq_base     = 10000.0
0.00.147.038 I llama_init_from_model: freq_scale    = 1
0.00.147.039 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.056 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.375 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.396 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.411 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.369 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.381 I llama_init_from_model: graph nodes  = 967
0.00.158.382 I llama_init_from_model: graph splits = 1
0.00.158.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.990 I 
0.00.216.092 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.104 I perplexity: tokenizing the input ..
0.00.224.915 I perplexity: tokenization took 8.805 ms
0.00.224.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.436.738 I perplexity: 3.21 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.439.681 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.439.724 I llama_perf_context_print:        load time =     215.62 ms
0.03.439.727 I llama_perf_context_print: prompt eval time =    3211.21 ms /   128 tokens (   25.09 ms per token,    39.86 tokens per second)
0.03.439.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.439.729 I llama_perf_context_print:       total time =    3223.73 ms /   129 tokens

real	0m3.496s
user	0m26.091s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.355 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.358 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q2_K - Medium
0.00.030.365 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.186 I load: special tokens cache size = 25
0.00.095.919 I load: token to piece cache size = 0.2984 MB
0.00.095.946 I print_info: arch             = gptneox
0.00.095.947 I print_info: vocab_only       = 0
0.00.095.948 I print_info: n_ctx_train      = 2048
0.00.095.948 I print_info: n_embd           = 2048
0.00.095.949 I print_info: n_layer          = 24
0.00.095.970 I print_info: n_head           = 16
0.00.095.979 I print_info: n_head_kv        = 16
0.00.095.980 I print_info: n_rot            = 32
0.00.095.980 I print_info: n_swa            = 0
0.00.095.981 I print_info: n_embd_head_k    = 128
0.00.095.981 I print_info: n_embd_head_v    = 128
0.00.095.983 I print_info: n_gqa            = 1
0.00.095.985 I print_info: n_embd_k_gqa     = 2048
0.00.095.987 I print_info: n_embd_v_gqa     = 2048
0.00.095.989 I print_info: f_norm_eps       = 1.0e-05
0.00.095.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.991 I print_info: f_logit_scale    = 0.0e+00
0.00.095.992 I print_info: n_ff             = 8192
0.00.095.993 I print_info: n_expert         = 0
0.00.095.993 I print_info: n_expert_used    = 0
0.00.095.993 I print_info: causal attn      = 1
0.00.095.994 I print_info: pooling type     = 0
0.00.095.994 I print_info: rope type        = 2
0.00.095.995 I print_info: rope scaling     = linear
0.00.095.996 I print_info: freq_base_train  = 10000.0
0.00.095.997 I print_info: freq_scale_train = 1
0.00.095.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.998 I print_info: rope_finetuned   = unknown
0.00.095.998 I print_info: ssm_d_conv       = 0
0.00.095.998 I print_info: ssm_d_inner      = 0
0.00.095.999 I print_info: ssm_d_state      = 0
0.00.095.999 I print_info: ssm_dt_rank      = 0
0.00.096.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.001 I print_info: model type       = 1.4B
0.00.096.001 I print_info: model params     = 1.41 B
0.00.096.002 I print_info: general.name     = 1.4B
0.00.096.005 I print_info: vocab type       = BPE
0.00.096.006 I print_info: n_vocab          = 50304
0.00.096.006 I print_info: n_merges         = 50009
0.00.096.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.009 I print_info: LF token         = 187 'Ċ'
0.00.096.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.010 I print_info: max token length = 1024
0.00.124.626 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.126.073 I llama_init_from_model: n_seq_max     = 1
0.00.126.082 I llama_init_from_model: n_ctx         = 2048
0.00.126.083 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.083 I llama_init_from_model: n_batch       = 2048
0.00.126.084 I llama_init_from_model: n_ubatch      = 512
0.00.126.084 I llama_init_from_model: flash_attn    = 0
0.00.126.086 I llama_init_from_model: freq_base     = 10000.0
0.00.126.087 I llama_init_from_model: freq_scale    = 1
0.00.126.103 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.273 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.247.296 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.315 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.183 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.250.195 I llama_init_from_model: graph nodes  = 967
0.00.250.195 I llama_init_from_model: graph splits = 1
0.00.250.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.250.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.250.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.966 I main: llama threadpool init, n_threads = 8
0.00.298.988 I 
0.00.299.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.070 I 
0.00.299.160 I sampler seed: 1234
0.00.299.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.179 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.805.152 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.805.164 I llama_perf_context_print:        load time =     296.82 ms
0.01.805.176 I llama_perf_context_print: prompt eval time =     110.44 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.805.194 I llama_perf_context_print:        eval time =    1385.07 ms /    63 runs   (   21.99 ms per token,    45.48 tokens per second)
0.01.805.202 I llama_perf_context_print:       total time =    1507.82 ms /    70 tokens

real	0m1.871s
user	0m12.147s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.006 I llama_model_loader: - type  f32:  194 tensors
0.00.030.007 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.007 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.010 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q2_K - Medium
0.00.030.015 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.512 I load: special tokens cache size = 25
0.00.094.974 I load: token to piece cache size = 0.2984 MB
0.00.094.999 I print_info: arch             = gptneox
0.00.095.004 I print_info: vocab_only       = 0
0.00.095.005 I print_info: n_ctx_train      = 2048
0.00.095.005 I print_info: n_embd           = 2048
0.00.095.005 I print_info: n_layer          = 24
0.00.095.028 I print_info: n_head           = 16
0.00.095.036 I print_info: n_head_kv        = 16
0.00.095.037 I print_info: n_rot            = 32
0.00.095.037 I print_info: n_swa            = 0
0.00.095.037 I print_info: n_embd_head_k    = 128
0.00.095.038 I print_info: n_embd_head_v    = 128
0.00.095.040 I print_info: n_gqa            = 1
0.00.095.042 I print_info: n_embd_k_gqa     = 2048
0.00.095.043 I print_info: n_embd_v_gqa     = 2048
0.00.095.045 I print_info: f_norm_eps       = 1.0e-05
0.00.095.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.047 I print_info: f_logit_scale    = 0.0e+00
0.00.095.049 I print_info: n_ff             = 8192
0.00.095.049 I print_info: n_expert         = 0
0.00.095.050 I print_info: n_expert_used    = 0
0.00.095.050 I print_info: causal attn      = 1
0.00.095.051 I print_info: pooling type     = 0
0.00.095.052 I print_info: rope type        = 2
0.00.095.052 I print_info: rope scaling     = linear
0.00.095.054 I print_info: freq_base_train  = 10000.0
0.00.095.055 I print_info: freq_scale_train = 1
0.00.095.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.056 I print_info: rope_finetuned   = unknown
0.00.095.056 I print_info: ssm_d_conv       = 0
0.00.095.057 I print_info: ssm_d_inner      = 0
0.00.095.057 I print_info: ssm_d_state      = 0
0.00.095.058 I print_info: ssm_dt_rank      = 0
0.00.095.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.059 I print_info: model type       = 1.4B
0.00.095.060 I print_info: model params     = 1.41 B
0.00.095.060 I print_info: general.name     = 1.4B
0.00.095.063 I print_info: vocab type       = BPE
0.00.095.064 I print_info: n_vocab          = 50304
0.00.095.065 I print_info: n_merges         = 50009
0.00.095.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.069 I print_info: LF token         = 187 'Ċ'
0.00.095.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.070 I print_info: max token length = 1024
0.00.123.770 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.125.228 I llama_init_from_model: n_seq_max     = 1
0.00.125.237 I llama_init_from_model: n_ctx         = 128
0.00.125.237 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.238 I llama_init_from_model: n_batch       = 128
0.00.125.238 I llama_init_from_model: n_ubatch      = 128
0.00.125.239 I llama_init_from_model: flash_attn    = 0
0.00.125.241 I llama_init_from_model: freq_base     = 10000.0
0.00.125.242 I llama_init_from_model: freq_scale    = 1
0.00.125.243 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.260 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.621 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.639 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.654 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.619 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.628 I llama_init_from_model: graph nodes  = 967
0.00.136.629 I llama_init_from_model: graph splits = 1
0.00.136.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.053 I 
0.00.175.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.171 I perplexity: tokenizing the input ..
0.00.183.990 I perplexity: tokenization took 8.813 ms
0.00.184.016 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.235.241 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.238.232 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.238.274 I llama_perf_context_print:        load time =     174.70 ms
0.02.238.276 I llama_perf_context_print: prompt eval time =    2050.67 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.238.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.238.279 I llama_perf_context_print:       total time =    2063.22 ms /   129 tokens

real	0m2.281s
user	0m16.787s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.930 I llama_model_loader: - type  f32:  194 tensors
0.00.030.931 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.931 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.932 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.936 I print_info: file format = GGUF V3 (latest)
0.00.030.937 I print_info: file type   = Q3_K - Medium
0.00.030.942 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.189 I load: special tokens cache size = 25
0.00.100.013 I load: token to piece cache size = 0.2984 MB
0.00.100.042 I print_info: arch             = gptneox
0.00.100.042 I print_info: vocab_only       = 0
0.00.100.043 I print_info: n_ctx_train      = 2048
0.00.100.043 I print_info: n_embd           = 2048
0.00.100.044 I print_info: n_layer          = 24
0.00.100.065 I print_info: n_head           = 16
0.00.100.075 I print_info: n_head_kv        = 16
0.00.100.075 I print_info: n_rot            = 32
0.00.100.075 I print_info: n_swa            = 0
0.00.100.076 I print_info: n_embd_head_k    = 128
0.00.100.076 I print_info: n_embd_head_v    = 128
0.00.100.078 I print_info: n_gqa            = 1
0.00.100.080 I print_info: n_embd_k_gqa     = 2048
0.00.100.082 I print_info: n_embd_v_gqa     = 2048
0.00.100.083 I print_info: f_norm_eps       = 1.0e-05
0.00.100.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.085 I print_info: f_logit_scale    = 0.0e+00
0.00.100.087 I print_info: n_ff             = 8192
0.00.100.087 I print_info: n_expert         = 0
0.00.100.088 I print_info: n_expert_used    = 0
0.00.100.088 I print_info: causal attn      = 1
0.00.100.089 I print_info: pooling type     = 0
0.00.100.089 I print_info: rope type        = 2
0.00.100.089 I print_info: rope scaling     = linear
0.00.100.091 I print_info: freq_base_train  = 10000.0
0.00.100.091 I print_info: freq_scale_train = 1
0.00.100.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.092 I print_info: rope_finetuned   = unknown
0.00.100.093 I print_info: ssm_d_conv       = 0
0.00.100.093 I print_info: ssm_d_inner      = 0
0.00.100.094 I print_info: ssm_d_state      = 0
0.00.100.094 I print_info: ssm_dt_rank      = 0
0.00.100.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.095 I print_info: model type       = 1.4B
0.00.100.096 I print_info: model params     = 1.41 B
0.00.100.097 I print_info: general.name     = 1.4B
0.00.100.100 I print_info: vocab type       = BPE
0.00.100.101 I print_info: n_vocab          = 50304
0.00.100.101 I print_info: n_merges         = 50009
0.00.100.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.104 I print_info: LF token         = 187 'Ċ'
0.00.100.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.106 I print_info: max token length = 1024
0.00.135.794 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.137.156 I llama_init_from_model: n_seq_max     = 1
0.00.137.166 I llama_init_from_model: n_ctx         = 2048
0.00.137.166 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.167 I llama_init_from_model: n_batch       = 2048
0.00.137.167 I llama_init_from_model: n_ubatch      = 512
0.00.137.168 I llama_init_from_model: flash_attn    = 0
0.00.137.170 I llama_init_from_model: freq_base     = 10000.0
0.00.137.172 I llama_init_from_model: freq_scale    = 1
0.00.137.189 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.133 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.258.156 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.174 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.261.056 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.261.068 I llama_init_from_model: graph nodes  = 967
0.00.261.069 I llama_init_from_model: graph splits = 1
0.00.261.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.193 I main: llama threadpool init, n_threads = 8
0.00.307.212 I 
0.00.307.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.294 I 
0.00.307.383 I sampler seed: 1234
0.00.307.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.401 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.831.169 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20425.78 tokens per second)
0.01.831.199 I llama_perf_context_print:        load time =     305.02 ms
0.01.831.221 I llama_perf_context_print: prompt eval time =      97.88 ms /     7 tokens (   13.98 ms per token,    71.51 tokens per second)
0.01.831.246 I llama_perf_context_print:        eval time =    1412.79 ms /    63 runs   (   22.43 ms per token,    44.59 tokens per second)
0.01.831.272 I llama_perf_context_print:       total time =    1525.65 ms /    70 tokens

real	0m1.904s
user	0m12.181s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.100 I llama_model_loader: - type  f32:  194 tensors
0.00.030.100 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.101 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.101 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.104 I print_info: file format = GGUF V3 (latest)
0.00.030.105 I print_info: file type   = Q3_K - Medium
0.00.030.108 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.074.755 I load: special tokens cache size = 25
0.00.094.583 I load: token to piece cache size = 0.2984 MB
0.00.094.607 I print_info: arch             = gptneox
0.00.094.607 I print_info: vocab_only       = 0
0.00.094.608 I print_info: n_ctx_train      = 2048
0.00.094.608 I print_info: n_embd           = 2048
0.00.094.609 I print_info: n_layer          = 24
0.00.094.630 I print_info: n_head           = 16
0.00.094.638 I print_info: n_head_kv        = 16
0.00.094.638 I print_info: n_rot            = 32
0.00.094.639 I print_info: n_swa            = 0
0.00.094.639 I print_info: n_embd_head_k    = 128
0.00.094.640 I print_info: n_embd_head_v    = 128
0.00.094.642 I print_info: n_gqa            = 1
0.00.094.644 I print_info: n_embd_k_gqa     = 2048
0.00.094.645 I print_info: n_embd_v_gqa     = 2048
0.00.094.647 I print_info: f_norm_eps       = 1.0e-05
0.00.094.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.649 I print_info: f_logit_scale    = 0.0e+00
0.00.094.650 I print_info: n_ff             = 8192
0.00.094.651 I print_info: n_expert         = 0
0.00.094.651 I print_info: n_expert_used    = 0
0.00.094.652 I print_info: causal attn      = 1
0.00.094.652 I print_info: pooling type     = 0
0.00.094.652 I print_info: rope type        = 2
0.00.094.653 I print_info: rope scaling     = linear
0.00.094.654 I print_info: freq_base_train  = 10000.0
0.00.094.655 I print_info: freq_scale_train = 1
0.00.094.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.656 I print_info: rope_finetuned   = unknown
0.00.094.656 I print_info: ssm_d_conv       = 0
0.00.094.657 I print_info: ssm_d_inner      = 0
0.00.094.657 I print_info: ssm_d_state      = 0
0.00.094.658 I print_info: ssm_dt_rank      = 0
0.00.094.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.659 I print_info: model type       = 1.4B
0.00.094.659 I print_info: model params     = 1.41 B
0.00.094.660 I print_info: general.name     = 1.4B
0.00.094.663 I print_info: vocab type       = BPE
0.00.094.664 I print_info: n_vocab          = 50304
0.00.094.664 I print_info: n_merges         = 50009
0.00.094.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.668 I print_info: LF token         = 187 'Ċ'
0.00.094.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.669 I print_info: max token length = 1024
0.00.131.033 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.132.452 I llama_init_from_model: n_seq_max     = 1
0.00.132.461 I llama_init_from_model: n_ctx         = 128
0.00.132.461 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.462 I llama_init_from_model: n_batch       = 128
0.00.132.462 I llama_init_from_model: n_ubatch      = 128
0.00.132.462 I llama_init_from_model: flash_attn    = 0
0.00.132.465 I llama_init_from_model: freq_base     = 10000.0
0.00.132.466 I llama_init_from_model: freq_scale    = 1
0.00.132.467 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.484 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.894 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.913 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.928 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.889 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.902 I llama_init_from_model: graph nodes  = 967
0.00.143.903 I llama_init_from_model: graph splits = 1
0.00.143.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.000 I 
0.00.180.101 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.113 I perplexity: tokenizing the input ..
0.00.188.999 I perplexity: tokenization took 8.881 ms
0.00.189.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.978.731 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.981.666 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.981.708 I llama_perf_context_print:        load time =     179.63 ms
0.01.981.710 I llama_perf_context_print: prompt eval time =    1789.17 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.981.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.981.712 I llama_perf_context_print:       total time =    1801.71 ms /   129 tokens

real	0m2.030s
user	0m14.571s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.319 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.319 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.322 I print_info: file format = GGUF V3 (latest)
0.00.030.323 I print_info: file type   = Q4_K - Medium
0.00.030.328 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.077 I load: special tokens cache size = 25
0.00.095.831 I load: token to piece cache size = 0.2984 MB
0.00.095.856 I print_info: arch             = gptneox
0.00.095.862 I print_info: vocab_only       = 0
0.00.095.863 I print_info: n_ctx_train      = 2048
0.00.095.863 I print_info: n_embd           = 2048
0.00.095.864 I print_info: n_layer          = 24
0.00.095.884 I print_info: n_head           = 16
0.00.095.892 I print_info: n_head_kv        = 16
0.00.095.892 I print_info: n_rot            = 32
0.00.095.893 I print_info: n_swa            = 0
0.00.095.893 I print_info: n_embd_head_k    = 128
0.00.095.893 I print_info: n_embd_head_v    = 128
0.00.095.896 I print_info: n_gqa            = 1
0.00.095.898 I print_info: n_embd_k_gqa     = 2048
0.00.095.899 I print_info: n_embd_v_gqa     = 2048
0.00.095.901 I print_info: f_norm_eps       = 1.0e-05
0.00.095.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.904 I print_info: f_logit_scale    = 0.0e+00
0.00.095.906 I print_info: n_ff             = 8192
0.00.095.906 I print_info: n_expert         = 0
0.00.095.906 I print_info: n_expert_used    = 0
0.00.095.907 I print_info: causal attn      = 1
0.00.095.908 I print_info: pooling type     = 0
0.00.095.908 I print_info: rope type        = 2
0.00.095.909 I print_info: rope scaling     = linear
0.00.095.911 I print_info: freq_base_train  = 10000.0
0.00.095.911 I print_info: freq_scale_train = 1
0.00.095.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.913 I print_info: rope_finetuned   = unknown
0.00.095.913 I print_info: ssm_d_conv       = 0
0.00.095.913 I print_info: ssm_d_inner      = 0
0.00.095.914 I print_info: ssm_d_state      = 0
0.00.095.914 I print_info: ssm_dt_rank      = 0
0.00.095.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.915 I print_info: model type       = 1.4B
0.00.095.916 I print_info: model params     = 1.41 B
0.00.095.917 I print_info: general.name     = 1.4B
0.00.095.920 I print_info: vocab type       = BPE
0.00.095.922 I print_info: n_vocab          = 50304
0.00.095.922 I print_info: n_merges         = 50009
0.00.095.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.925 I print_info: LF token         = 187 'Ċ'
0.00.095.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.927 I print_info: max token length = 1024
0.00.139.718 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.141.134 I llama_init_from_model: n_seq_max     = 1
0.00.141.143 I llama_init_from_model: n_ctx         = 2048
0.00.141.144 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.144 I llama_init_from_model: n_batch       = 2048
0.00.141.144 I llama_init_from_model: n_ubatch      = 512
0.00.141.145 I llama_init_from_model: flash_attn    = 0
0.00.141.148 I llama_init_from_model: freq_base     = 10000.0
0.00.141.148 I llama_init_from_model: freq_scale    = 1
0.00.141.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.306 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.329 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.347 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.141 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.155 I llama_init_from_model: graph nodes  = 967
0.00.266.155 I llama_init_from_model: graph splits = 1
0.00.266.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.155 I main: llama threadpool init, n_threads = 8
0.00.315.175 I 
0.00.315.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.272 I 
0.00.315.365 I sampler seed: 1234
0.00.315.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.401 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.913.403 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.01.913.415 I llama_perf_context_print:        load time =     312.94 ms
0.01.913.424 I llama_perf_context_print: prompt eval time =     107.03 ms /     7 tokens (   15.29 ms per token,    65.40 tokens per second)
0.01.913.432 I llama_perf_context_print:        eval time =    1480.21 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.913.440 I llama_perf_context_print:       total time =    1599.89 ms /    70 tokens

real	0m1.990s
user	0m12.921s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.921 I llama_model_loader: - type  f32:  194 tensors
0.00.029.922 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.922 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.923 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.925 I print_info: file format = GGUF V3 (latest)
0.00.029.926 I print_info: file type   = Q4_K - Medium
0.00.029.931 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.837 I load: special tokens cache size = 25
0.00.094.604 I load: token to piece cache size = 0.2984 MB
0.00.094.633 I print_info: arch             = gptneox
0.00.094.634 I print_info: vocab_only       = 0
0.00.094.635 I print_info: n_ctx_train      = 2048
0.00.094.635 I print_info: n_embd           = 2048
0.00.094.636 I print_info: n_layer          = 24
0.00.094.656 I print_info: n_head           = 16
0.00.094.665 I print_info: n_head_kv        = 16
0.00.094.665 I print_info: n_rot            = 32
0.00.094.666 I print_info: n_swa            = 0
0.00.094.666 I print_info: n_embd_head_k    = 128
0.00.094.666 I print_info: n_embd_head_v    = 128
0.00.094.669 I print_info: n_gqa            = 1
0.00.094.671 I print_info: n_embd_k_gqa     = 2048
0.00.094.673 I print_info: n_embd_v_gqa     = 2048
0.00.094.675 I print_info: f_norm_eps       = 1.0e-05
0.00.094.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.678 I print_info: f_logit_scale    = 0.0e+00
0.00.094.679 I print_info: n_ff             = 8192
0.00.094.680 I print_info: n_expert         = 0
0.00.094.681 I print_info: n_expert_used    = 0
0.00.094.682 I print_info: causal attn      = 1
0.00.094.682 I print_info: pooling type     = 0
0.00.094.683 I print_info: rope type        = 2
0.00.094.684 I print_info: rope scaling     = linear
0.00.094.687 I print_info: freq_base_train  = 10000.0
0.00.094.687 I print_info: freq_scale_train = 1
0.00.094.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.689 I print_info: rope_finetuned   = unknown
0.00.094.689 I print_info: ssm_d_conv       = 0
0.00.094.689 I print_info: ssm_d_inner      = 0
0.00.094.690 I print_info: ssm_d_state      = 0
0.00.094.690 I print_info: ssm_dt_rank      = 0
0.00.094.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.692 I print_info: model type       = 1.4B
0.00.094.693 I print_info: model params     = 1.41 B
0.00.094.693 I print_info: general.name     = 1.4B
0.00.094.696 I print_info: vocab type       = BPE
0.00.094.697 I print_info: n_vocab          = 50304
0.00.094.698 I print_info: n_merges         = 50009
0.00.094.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.701 I print_info: LF token         = 187 'Ċ'
0.00.094.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.703 I print_info: max token length = 1024
0.00.138.876 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.140.310 I llama_init_from_model: n_seq_max     = 1
0.00.140.316 I llama_init_from_model: n_ctx         = 128
0.00.140.317 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.317 I llama_init_from_model: n_batch       = 128
0.00.140.318 I llama_init_from_model: n_ubatch      = 128
0.00.140.318 I llama_init_from_model: flash_attn    = 0
0.00.140.321 I llama_init_from_model: freq_base     = 10000.0
0.00.140.321 I llama_init_from_model: freq_scale    = 1
0.00.140.323 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.341 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.695 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.712 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.728 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.657 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.672 I llama_init_from_model: graph nodes  = 967
0.00.151.672 I llama_init_from_model: graph splits = 1
0.00.151.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.963 I 
0.00.191.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.084 I perplexity: tokenizing the input ..
0.00.199.966 I perplexity: tokenization took 8.876 ms
0.00.199.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.144.950 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.147.873 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.147.917 I llama_perf_context_print:        load time =     190.56 ms
0.02.147.919 I llama_perf_context_print: prompt eval time =    1944.39 ms /   128 tokens (   15.19 ms per token,    65.83 tokens per second)
0.02.147.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.147.921 I llama_perf_context_print:       total time =    1956.96 ms /   129 tokens

real	0m2.201s
user	0m15.883s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.007 I llama_model_loader: - type  f32:  194 tensors
0.00.030.008 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.008 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.011 I print_info: file format = GGUF V3 (latest)
0.00.030.011 I print_info: file type   = Q5_K - Medium
0.00.030.016 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.731 I load: special tokens cache size = 25
0.00.094.749 I load: token to piece cache size = 0.2984 MB
0.00.094.776 I print_info: arch             = gptneox
0.00.094.777 I print_info: vocab_only       = 0
0.00.094.777 I print_info: n_ctx_train      = 2048
0.00.094.777 I print_info: n_embd           = 2048
0.00.094.778 I print_info: n_layer          = 24
0.00.094.799 I print_info: n_head           = 16
0.00.094.808 I print_info: n_head_kv        = 16
0.00.094.809 I print_info: n_rot            = 32
0.00.094.809 I print_info: n_swa            = 0
0.00.094.810 I print_info: n_embd_head_k    = 128
0.00.094.810 I print_info: n_embd_head_v    = 128
0.00.094.812 I print_info: n_gqa            = 1
0.00.094.814 I print_info: n_embd_k_gqa     = 2048
0.00.094.816 I print_info: n_embd_v_gqa     = 2048
0.00.094.817 I print_info: f_norm_eps       = 1.0e-05
0.00.094.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.819 I print_info: f_logit_scale    = 0.0e+00
0.00.094.821 I print_info: n_ff             = 8192
0.00.094.821 I print_info: n_expert         = 0
0.00.094.822 I print_info: n_expert_used    = 0
0.00.094.822 I print_info: causal attn      = 1
0.00.094.822 I print_info: pooling type     = 0
0.00.094.823 I print_info: rope type        = 2
0.00.094.823 I print_info: rope scaling     = linear
0.00.094.825 I print_info: freq_base_train  = 10000.0
0.00.094.825 I print_info: freq_scale_train = 1
0.00.094.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.828 I print_info: rope_finetuned   = unknown
0.00.094.829 I print_info: ssm_d_conv       = 0
0.00.094.829 I print_info: ssm_d_inner      = 0
0.00.094.830 I print_info: ssm_d_state      = 0
0.00.094.830 I print_info: ssm_dt_rank      = 0
0.00.094.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.832 I print_info: model type       = 1.4B
0.00.094.832 I print_info: model params     = 1.41 B
0.00.094.833 I print_info: general.name     = 1.4B
0.00.094.836 I print_info: vocab type       = BPE
0.00.094.837 I print_info: n_vocab          = 50304
0.00.094.838 I print_info: n_merges         = 50009
0.00.094.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.841 I print_info: LF token         = 187 'Ċ'
0.00.094.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.842 I print_info: max token length = 1024
0.00.143.595 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.145.038 I llama_init_from_model: n_seq_max     = 1
0.00.145.047 I llama_init_from_model: n_ctx         = 2048
0.00.145.048 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.048 I llama_init_from_model: n_batch       = 2048
0.00.145.049 I llama_init_from_model: n_ubatch      = 512
0.00.145.049 I llama_init_from_model: flash_attn    = 0
0.00.145.051 I llama_init_from_model: freq_base     = 10000.0
0.00.145.052 I llama_init_from_model: freq_scale    = 1
0.00.145.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.261 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.283 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.300 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.109 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.119 I llama_init_from_model: graph nodes  = 967
0.00.271.120 I llama_init_from_model: graph splits = 1
0.00.271.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.715 I main: llama threadpool init, n_threads = 8
0.00.329.732 I 
0.00.329.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.814 I 
0.00.329.906 I sampler seed: 1234
0.00.329.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.925 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.243.511 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.243.522 I llama_perf_context_print:        load time =     327.56 ms
0.02.243.531 I llama_perf_context_print: prompt eval time =     139.55 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.243.539 I llama_perf_context_print:        eval time =    1763.36 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.243.547 I llama_perf_context_print:       total time =    1915.44 ms /    70 tokens

real	0m2.322s
user	0m15.504s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.308 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q5_K - Medium
0.00.030.316 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.469 I load: special tokens cache size = 25
0.00.100.380 I load: token to piece cache size = 0.2984 MB
0.00.100.408 I print_info: arch             = gptneox
0.00.100.413 I print_info: vocab_only       = 0
0.00.100.414 I print_info: n_ctx_train      = 2048
0.00.100.414 I print_info: n_embd           = 2048
0.00.100.415 I print_info: n_layer          = 24
0.00.100.434 I print_info: n_head           = 16
0.00.100.441 I print_info: n_head_kv        = 16
0.00.100.442 I print_info: n_rot            = 32
0.00.100.442 I print_info: n_swa            = 0
0.00.100.443 I print_info: n_embd_head_k    = 128
0.00.100.444 I print_info: n_embd_head_v    = 128
0.00.100.447 I print_info: n_gqa            = 1
0.00.100.448 I print_info: n_embd_k_gqa     = 2048
0.00.100.450 I print_info: n_embd_v_gqa     = 2048
0.00.100.452 I print_info: f_norm_eps       = 1.0e-05
0.00.100.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.455 I print_info: f_logit_scale    = 0.0e+00
0.00.100.458 I print_info: n_ff             = 8192
0.00.100.460 I print_info: n_expert         = 0
0.00.100.460 I print_info: n_expert_used    = 0
0.00.100.461 I print_info: causal attn      = 1
0.00.100.461 I print_info: pooling type     = 0
0.00.100.462 I print_info: rope type        = 2
0.00.100.462 I print_info: rope scaling     = linear
0.00.100.464 I print_info: freq_base_train  = 10000.0
0.00.100.465 I print_info: freq_scale_train = 1
0.00.100.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.466 I print_info: rope_finetuned   = unknown
0.00.100.466 I print_info: ssm_d_conv       = 0
0.00.100.467 I print_info: ssm_d_inner      = 0
0.00.100.467 I print_info: ssm_d_state      = 0
0.00.100.468 I print_info: ssm_dt_rank      = 0
0.00.100.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.469 I print_info: model type       = 1.4B
0.00.100.470 I print_info: model params     = 1.41 B
0.00.100.471 I print_info: general.name     = 1.4B
0.00.100.475 I print_info: vocab type       = BPE
0.00.100.476 I print_info: n_vocab          = 50304
0.00.100.477 I print_info: n_merges         = 50009
0.00.100.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: LF token         = 187 'Ċ'
0.00.100.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.482 I print_info: max token length = 1024
0.00.150.091 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.151.565 I llama_init_from_model: n_seq_max     = 1
0.00.151.576 I llama_init_from_model: n_ctx         = 128
0.00.151.576 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.576 I llama_init_from_model: n_batch       = 128
0.00.151.577 I llama_init_from_model: n_ubatch      = 128
0.00.151.577 I llama_init_from_model: flash_attn    = 0
0.00.151.579 I llama_init_from_model: freq_base     = 10000.0
0.00.151.580 I llama_init_from_model: freq_scale    = 1
0.00.151.581 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.598 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.095 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.160.117 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.132 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.163.175 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.163.190 I llama_init_from_model: graph nodes  = 967
0.00.163.190 I llama_init_from_model: graph splits = 1
0.00.163.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.983 I 
0.00.212.077 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.089 I perplexity: tokenizing the input ..
0.00.220.974 I perplexity: tokenization took 8.872 ms
0.00.221.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.215 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.160 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.203 I llama_perf_context_print:        load time =     211.53 ms
0.02.778.205 I llama_perf_context_print: prompt eval time =    2553.64 ms /   128 tokens (   19.95 ms per token,    50.12 tokens per second)
0.02.778.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.209 I llama_perf_context_print:       total time =    2566.22 ms /   129 tokens

real	0m2.834s
user	0m20.861s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.977 I llama_model_loader: - type  f32:  194 tensors
0.00.029.978 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.981 I print_info: file format = GGUF V3 (latest)
0.00.029.981 I print_info: file type   = Q6_K
0.00.029.984 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.804 I load: special tokens cache size = 25
0.00.093.380 I load: token to piece cache size = 0.2984 MB
0.00.093.401 I print_info: arch             = gptneox
0.00.093.408 I print_info: vocab_only       = 0
0.00.093.409 I print_info: n_ctx_train      = 2048
0.00.093.410 I print_info: n_embd           = 2048
0.00.093.410 I print_info: n_layer          = 24
0.00.093.430 I print_info: n_head           = 16
0.00.093.432 I print_info: n_head_kv        = 16
0.00.093.433 I print_info: n_rot            = 32
0.00.093.433 I print_info: n_swa            = 0
0.00.093.433 I print_info: n_embd_head_k    = 128
0.00.093.434 I print_info: n_embd_head_v    = 128
0.00.093.435 I print_info: n_gqa            = 1
0.00.093.437 I print_info: n_embd_k_gqa     = 2048
0.00.093.439 I print_info: n_embd_v_gqa     = 2048
0.00.093.442 I print_info: f_norm_eps       = 1.0e-05
0.00.093.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.444 I print_info: f_logit_scale    = 0.0e+00
0.00.093.446 I print_info: n_ff             = 8192
0.00.093.446 I print_info: n_expert         = 0
0.00.093.446 I print_info: n_expert_used    = 0
0.00.093.447 I print_info: causal attn      = 1
0.00.093.447 I print_info: pooling type     = 0
0.00.093.448 I print_info: rope type        = 2
0.00.093.448 I print_info: rope scaling     = linear
0.00.093.449 I print_info: freq_base_train  = 10000.0
0.00.093.450 I print_info: freq_scale_train = 1
0.00.093.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.451 I print_info: rope_finetuned   = unknown
0.00.093.451 I print_info: ssm_d_conv       = 0
0.00.093.451 I print_info: ssm_d_inner      = 0
0.00.093.452 I print_info: ssm_d_state      = 0
0.00.093.452 I print_info: ssm_dt_rank      = 0
0.00.093.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.453 I print_info: model type       = 1.4B
0.00.093.454 I print_info: model params     = 1.41 B
0.00.093.454 I print_info: general.name     = 1.4B
0.00.093.458 I print_info: vocab type       = BPE
0.00.093.459 I print_info: n_vocab          = 50304
0.00.093.459 I print_info: n_merges         = 50009
0.00.093.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.461 I print_info: LF token         = 187 'Ċ'
0.00.093.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.462 I print_info: max token length = 1024
0.00.147.356 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.148.757 I llama_init_from_model: n_seq_max     = 1
0.00.148.766 I llama_init_from_model: n_ctx         = 2048
0.00.148.766 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.767 I llama_init_from_model: n_batch       = 2048
0.00.148.767 I llama_init_from_model: n_ubatch      = 512
0.00.148.768 I llama_init_from_model: flash_attn    = 0
0.00.148.770 I llama_init_from_model: freq_base     = 10000.0
0.00.148.771 I llama_init_from_model: freq_scale    = 1
0.00.148.787 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.522 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.544 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.561 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.385 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.396 I llama_init_from_model: graph nodes  = 967
0.00.273.397 I llama_init_from_model: graph splits = 1
0.00.273.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.970 I main: llama threadpool init, n_threads = 8
0.00.334.988 I 
0.00.335.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.070 I 
0.00.335.160 I sampler seed: 1234
0.00.335.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.180 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.389.775 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19468.06 tokens per second)
0.02.389.786 I llama_perf_context_print:        load time =     332.84 ms
0.02.389.798 I llama_perf_context_print: prompt eval time =     149.14 ms /     7 tokens (   21.31 ms per token,    46.94 tokens per second)
0.02.389.806 I llama_perf_context_print:        eval time =    1894.66 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.389.815 I llama_perf_context_print:       total time =    2056.45 ms /    70 tokens

real	0m2.472s
user	0m16.649s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4609 (ecef206c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q6_K
0.00.030.020 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.509 I load: special tokens cache size = 25
0.00.096.337 I load: token to piece cache size = 0.2984 MB
0.00.096.363 I print_info: arch             = gptneox
0.00.096.369 I print_info: vocab_only       = 0
0.00.096.369 I print_info: n_ctx_train      = 2048
0.00.096.370 I print_info: n_embd           = 2048
0.00.096.370 I print_info: n_layer          = 24
0.00.096.392 I print_info: n_head           = 16
0.00.096.399 I print_info: n_head_kv        = 16
0.00.096.400 I print_info: n_rot            = 32
0.00.096.400 I print_info: n_swa            = 0
0.00.096.401 I print_info: n_embd_head_k    = 128
0.00.096.401 I print_info: n_embd_head_v    = 128
0.00.096.403 I print_info: n_gqa            = 1
0.00.096.405 I print_info: n_embd_k_gqa     = 2048
0.00.096.407 I print_info: n_embd_v_gqa     = 2048
0.00.096.408 I print_info: f_norm_eps       = 1.0e-05
0.00.096.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.410 I print_info: f_logit_scale    = 0.0e+00
0.00.096.413 I print_info: n_ff             = 8192
0.00.096.414 I print_info: n_expert         = 0
0.00.096.414 I print_info: n_expert_used    = 0
0.00.096.415 I print_info: causal attn      = 1
0.00.096.415 I print_info: pooling type     = 0
0.00.096.416 I print_info: rope type        = 2
0.00.096.416 I print_info: rope scaling     = linear
0.00.096.418 I print_info: freq_base_train  = 10000.0
0.00.096.419 I print_info: freq_scale_train = 1
0.00.096.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.421 I print_info: rope_finetuned   = unknown
0.00.096.421 I print_info: ssm_d_conv       = 0
0.00.096.422 I print_info: ssm_d_inner      = 0
0.00.096.422 I print_info: ssm_d_state      = 0
0.00.096.423 I print_info: ssm_dt_rank      = 0
0.00.096.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.424 I print_info: model type       = 1.4B
0.00.096.424 I print_info: model params     = 1.41 B
0.00.096.425 I print_info: general.name     = 1.4B
0.00.096.428 I print_info: vocab type       = BPE
0.00.096.429 I print_info: n_vocab          = 50304
0.00.096.430 I print_info: n_merges         = 50009
0.00.096.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.433 I print_info: LF token         = 187 'Ċ'
0.00.096.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.435 I print_info: max token length = 1024
0.00.151.207 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.666 I llama_init_from_model: n_seq_max     = 1
0.00.152.677 I llama_init_from_model: n_ctx         = 128
0.00.152.677 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.678 I llama_init_from_model: n_batch       = 128
0.00.152.678 I llama_init_from_model: n_ubatch      = 128
0.00.152.679 I llama_init_from_model: flash_attn    = 0
0.00.152.681 I llama_init_from_model: freq_base     = 10000.0
0.00.152.683 I llama_init_from_model: freq_scale    = 1
0.00.152.684 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.701 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.152 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.174 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.189 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.168 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.183 I llama_init_from_model: graph nodes  = 967
0.00.164.184 I llama_init_from_model: graph splits = 1
0.00.164.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.074 I 
0.00.216.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.186 I perplexity: tokenizing the input ..
0.00.225.166 I perplexity: tokenization took 8.974 ms
0.00.225.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.949.593 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.952.607 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.952.650 I llama_perf_context_print:        load time =     215.70 ms
0.02.952.652 I llama_perf_context_print: prompt eval time =    2723.82 ms /   128 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.952.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.952.654 I llama_perf_context_print:       total time =    2736.58 ms /   129 tokens

real	0m3.013s
user	0m22.274s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4609 (ecef206c)
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
0.00.660.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.102s
user	0m6.965s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4609 (ecef206c)
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
0.00.634.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m6.557s
sys	0m0.722s
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
2/2 Test #27: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.43user 0.33system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2893768maxresident)k
0inputs+40outputs (0major+75832minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.12user 0.31system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75640minor)pagefaults 0swaps
```
