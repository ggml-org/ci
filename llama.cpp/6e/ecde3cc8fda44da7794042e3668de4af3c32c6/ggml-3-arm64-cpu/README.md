## Summary

- status:  SUCCESS ✅
- runtime: 4:53.21
- date:    Sun Feb  2 22:53:30 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6eecde3cc8fda44da7794042e3668de4af3c32c6
- author:  Johannes Gäßler
```
HIP: fix flash_attn_stream_k_fixup warning (#11604)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.60 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.14 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   33.23 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.90 sec*proc (29 tests)

Total Test time (real) =  72.91 sec

real	1m12.923s
user	1m20.671s
sys	0m1.069s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
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
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.15 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.89 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.34 sec*proc (29 tests)

Total Test time (real) =  25.35 sec

real	0m25.358s
user	0m26.441s
sys	0m0.944s
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
0.00.000.244 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.561 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.586 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.593 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.593 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.597 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.598 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.598 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.599 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.600 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.607 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.608 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.608 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.609 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.610 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.318 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.326 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.326 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.327 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.328 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.329 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.331 I llama_model_loader: - type  f32:  124 tensors
0.00.011.331 I llama_model_loader: - type  f16:   73 tensors
0.00.011.333 I print_info: file format = GGUF V3 (latest)
0.00.011.334 I print_info: file type   = F16
0.00.011.337 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.809 I load: special tokens cache size = 5
0.00.032.383 I load: token to piece cache size = 0.2032 MB
0.00.032.401 I print_info: arch             = bert
0.00.032.402 I print_info: vocab_only       = 0
0.00.032.402 I print_info: n_ctx_train      = 512
0.00.032.403 I print_info: n_embd           = 384
0.00.032.403 I print_info: n_layer          = 12
0.00.032.413 I print_info: n_head           = 12
0.00.032.415 I print_info: n_head_kv        = 12
0.00.032.416 I print_info: n_rot            = 32
0.00.032.417 I print_info: n_swa            = 0
0.00.032.417 I print_info: n_embd_head_k    = 32
0.00.032.418 I print_info: n_embd_head_v    = 32
0.00.032.420 I print_info: n_gqa            = 1
0.00.032.421 I print_info: n_embd_k_gqa     = 384
0.00.032.423 I print_info: n_embd_v_gqa     = 384
0.00.032.424 I print_info: f_norm_eps       = 1.0e-12
0.00.032.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.427 I print_info: f_logit_scale    = 0.0e+00
0.00.032.429 I print_info: n_ff             = 1536
0.00.032.429 I print_info: n_expert         = 0
0.00.032.430 I print_info: n_expert_used    = 0
0.00.032.430 I print_info: causal attn      = 0
0.00.032.431 I print_info: pooling type     = 2
0.00.032.431 I print_info: rope type        = 2
0.00.032.432 I print_info: rope scaling     = linear
0.00.032.433 I print_info: freq_base_train  = 10000.0
0.00.032.434 I print_info: freq_scale_train = 1
0.00.032.435 I print_info: n_ctx_orig_yarn  = 512
0.00.032.435 I print_info: rope_finetuned   = unknown
0.00.032.436 I print_info: ssm_d_conv       = 0
0.00.032.436 I print_info: ssm_d_inner      = 0
0.00.032.436 I print_info: ssm_d_state      = 0
0.00.032.437 I print_info: ssm_dt_rank      = 0
0.00.032.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.438 I print_info: model type       = 33M
0.00.032.439 I print_info: model params     = 33.21 M
0.00.032.440 I print_info: general.name     = Bge Small
0.00.032.443 I print_info: vocab type       = WPM
0.00.032.444 I print_info: n_vocab          = 30522
0.00.032.444 I print_info: n_merges         = 0
0.00.032.445 I print_info: BOS token        = 101 '[CLS]'
0.00.032.445 I print_info: UNK token        = 100 '[UNK]'
0.00.032.446 I print_info: SEP token        = 102 '[SEP]'
0.00.032.446 I print_info: PAD token        = 0 '[PAD]'
0.00.032.446 I print_info: MASK token       = 103 '[MASK]'
0.00.032.447 I print_info: LF token         = 0 '[PAD]'
0.00.032.448 I print_info: max token length = 21
0.00.038.332 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.114 I llama_init_from_model: n_seq_max     = 1
0.00.039.123 I llama_init_from_model: n_ctx         = 512
0.00.039.123 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.124 I llama_init_from_model: n_batch       = 2048
0.00.039.124 I llama_init_from_model: n_ubatch      = 2048
0.00.039.124 I llama_init_from_model: flash_attn    = 0
0.00.039.126 I llama_init_from_model: freq_base     = 10000.0
0.00.039.127 I llama_init_from_model: freq_scale    = 1
0.00.039.149 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.349 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.364 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.373 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.448 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.461 I llama_init_from_model: graph nodes  = 429
0.00.044.462 I llama_init_from_model: graph splits = 1
0.00.044.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.529 I 
0.00.046.627 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.949 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.187 I llama_perf_context_print:        load time =      46.22 ms
0.00.051.193 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3154.57 tokens per second)
0.00.051.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.195 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.066s
user	0m0.088s
sys	0m0.010s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.532 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.559 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.560 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.561 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.563 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.564 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.565 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.566 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.567 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.573 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.573 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.574 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.575 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.576 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.316 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.552 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.561 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.561 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.562 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.563 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.564 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.564 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.566 I llama_model_loader: - type  f32:  124 tensors
0.00.011.566 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.568 I print_info: file format = GGUF V3 (latest)
0.00.011.569 I print_info: file type   = Q8_0
0.00.011.572 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.625 I load: special tokens cache size = 5
0.00.033.528 I load: token to piece cache size = 0.2032 MB
0.00.033.552 I print_info: arch             = bert
0.00.033.553 I print_info: vocab_only       = 0
0.00.033.554 I print_info: n_ctx_train      = 512
0.00.033.554 I print_info: n_embd           = 384
0.00.033.555 I print_info: n_layer          = 12
0.00.033.567 I print_info: n_head           = 12
0.00.033.570 I print_info: n_head_kv        = 12
0.00.033.570 I print_info: n_rot            = 32
0.00.033.571 I print_info: n_swa            = 0
0.00.033.571 I print_info: n_embd_head_k    = 32
0.00.033.572 I print_info: n_embd_head_v    = 32
0.00.033.574 I print_info: n_gqa            = 1
0.00.033.576 I print_info: n_embd_k_gqa     = 384
0.00.033.578 I print_info: n_embd_v_gqa     = 384
0.00.033.579 I print_info: f_norm_eps       = 1.0e-12
0.00.033.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.582 I print_info: f_logit_scale    = 0.0e+00
0.00.033.584 I print_info: n_ff             = 1536
0.00.033.584 I print_info: n_expert         = 0
0.00.033.585 I print_info: n_expert_used    = 0
0.00.033.585 I print_info: causal attn      = 0
0.00.033.585 I print_info: pooling type     = 2
0.00.033.586 I print_info: rope type        = 2
0.00.033.586 I print_info: rope scaling     = linear
0.00.033.588 I print_info: freq_base_train  = 10000.0
0.00.033.589 I print_info: freq_scale_train = 1
0.00.033.589 I print_info: n_ctx_orig_yarn  = 512
0.00.033.590 I print_info: rope_finetuned   = unknown
0.00.033.590 I print_info: ssm_d_conv       = 0
0.00.033.591 I print_info: ssm_d_inner      = 0
0.00.033.591 I print_info: ssm_d_state      = 0
0.00.033.592 I print_info: ssm_dt_rank      = 0
0.00.033.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.593 I print_info: model type       = 33M
0.00.033.594 I print_info: model params     = 33.21 M
0.00.033.595 I print_info: general.name     = Bge Small
0.00.033.597 I print_info: vocab type       = WPM
0.00.033.598 I print_info: n_vocab          = 30522
0.00.033.599 I print_info: n_merges         = 0
0.00.033.600 I print_info: BOS token        = 101 '[CLS]'
0.00.033.600 I print_info: UNK token        = 100 '[UNK]'
0.00.033.601 I print_info: SEP token        = 102 '[SEP]'
0.00.033.601 I print_info: PAD token        = 0 '[PAD]'
0.00.033.601 I print_info: MASK token       = 103 '[MASK]'
0.00.033.602 I print_info: LF token         = 0 '[PAD]'
0.00.033.603 I print_info: max token length = 21
0.00.037.478 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.038.254 I llama_init_from_model: n_seq_max     = 1
0.00.038.262 I llama_init_from_model: n_ctx         = 512
0.00.038.262 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.263 I llama_init_from_model: n_batch       = 2048
0.00.038.263 I llama_init_from_model: n_ubatch      = 2048
0.00.038.263 I llama_init_from_model: flash_attn    = 0
0.00.038.265 I llama_init_from_model: freq_base     = 10000.0
0.00.038.266 I llama_init_from_model: freq_scale    = 1
0.00.038.289 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.406 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.422 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.431 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.495 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.507 I llama_init_from_model: graph nodes  = 429
0.00.043.508 I llama_init_from_model: graph splits = 1
0.00.043.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.284 I 
0.00.045.377 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.695 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.672 I llama_perf_context_print:        load time =      44.96 ms
0.00.049.674 I llama_perf_context_print: prompt eval time =       2.62 ms /     9 tokens (    0.29 ms per token,  3428.57 tokens per second)
0.00.049.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.676 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.063s
user	0m0.063s
sys	0m0.028s
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
0.00.000.250 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.885 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.911 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.918 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.919 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.919 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.922 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.924 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.925 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.926 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.926 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.932 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.934 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.315 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.315 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.316 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.318 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.319 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.320 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.320 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.324 I llama_model_loader: - type  f32:   40 tensors
0.00.028.325 I llama_model_loader: - type  f16:   30 tensors
0.00.028.327 I print_info: file format = GGUF V3 (latest)
0.00.028.328 I print_info: file type   = F16
0.00.028.333 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.576 W load: empty token at index 5
0.00.053.273 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.442 I load: special tokens cache size = 5
0.00.760.473 I load: token to piece cache size = 1.5060 MB
0.00.760.500 I print_info: arch             = jina-bert-v2
0.00.760.501 I print_info: vocab_only       = 0
0.00.760.501 I print_info: n_ctx_train      = 8192
0.00.760.502 I print_info: n_embd           = 384
0.00.760.502 I print_info: n_layer          = 4
0.00.760.514 I print_info: n_head           = 12
0.00.760.516 I print_info: n_head_kv        = 12
0.00.760.517 I print_info: n_rot            = 32
0.00.760.517 I print_info: n_swa            = 0
0.00.760.518 I print_info: n_embd_head_k    = 32
0.00.760.519 I print_info: n_embd_head_v    = 32
0.00.760.520 I print_info: n_gqa            = 1
0.00.760.522 I print_info: n_embd_k_gqa     = 384
0.00.760.524 I print_info: n_embd_v_gqa     = 384
0.00.760.526 I print_info: f_norm_eps       = 1.0e-12
0.00.760.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.529 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.530 I print_info: f_logit_scale    = 0.0e+00
0.00.760.531 I print_info: n_ff             = 1536
0.00.760.532 I print_info: n_expert         = 0
0.00.760.532 I print_info: n_expert_used    = 0
0.00.760.533 I print_info: causal attn      = 0
0.00.760.533 I print_info: pooling type     = -1
0.00.760.534 I print_info: rope type        = -1
0.00.760.534 I print_info: rope scaling     = linear
0.00.760.536 I print_info: freq_base_train  = 10000.0
0.00.760.536 I print_info: freq_scale_train = 1
0.00.760.537 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.537 I print_info: rope_finetuned   = unknown
0.00.760.538 I print_info: ssm_d_conv       = 0
0.00.760.539 I print_info: ssm_d_inner      = 0
0.00.760.540 I print_info: ssm_d_state      = 0
0.00.760.540 I print_info: ssm_dt_rank      = 0
0.00.760.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.542 I print_info: model type       = 33M
0.00.760.543 I print_info: model params     = 32.90 M
0.00.760.544 I print_info: general.name     = Jina Bert Implementation
0.00.760.547 I print_info: vocab type       = BPE
0.00.760.548 I print_info: n_vocab          = 61056
0.00.760.548 I print_info: n_merges         = 39382
0.00.760.549 I print_info: BOS token        = 0 '<s>'
0.00.760.550 I print_info: EOS token        = 2 '</s>'
0.00.760.550 I print_info: UNK token        = 3 '<unk>'
0.00.760.551 I print_info: SEP token        = 2 '</s>'
0.00.760.551 I print_info: PAD token        = 1 '<pad>'
0.00.760.552 I print_info: MASK token       = 4 '<mask>'
0.00.760.553 I print_info: EOG token        = 2 '</s>'
0.00.760.553 I print_info: max token length = 45
0.00.764.776 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.765.670 I llama_init_from_model: n_seq_max     = 1
0.00.765.678 I llama_init_from_model: n_ctx         = 8192
0.00.765.678 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.765.679 I llama_init_from_model: n_batch       = 2048
0.00.765.679 I llama_init_from_model: n_ubatch      = 2048
0.00.765.680 I llama_init_from_model: flash_attn    = 0
0.00.765.682 I llama_init_from_model: freq_base     = 10000.0
0.00.765.682 I llama_init_from_model: freq_scale    = 1
0.00.765.699 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.378 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.782.398 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.782.409 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.784.018 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.784.029 I llama_init_from_model: graph nodes  = 154
0.00.784.030 I llama_init_from_model: graph splits = 1
0.00.784.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.284 I 
0.00.786.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.598 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.786.603 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.610 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.786.611 I main: number of tokens in prompt = 13
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


0.00.786.616 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.616 I main: number of tokens in prompt = 40
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


0.00.787.725 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.794.969 I llama_perf_context_print:        load time =     785.97 ms
0.00.794.979 I llama_perf_context_print: prompt eval time =       7.15 ms /    62 tokens (    0.12 ms per token,  8672.54 tokens per second)
0.00.794.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.005 I llama_perf_context_print:       total time =       8.68 ms /    63 tokens

real	0m0.823s
user	0m0.846s
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
0.00.000.264 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.594 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type  f16:   98 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = all F32 (guessed)
0.00.030.308 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.386 I load: special tokens cache size = 25
0.00.097.031 I load: token to piece cache size = 0.2984 MB
0.00.097.057 I print_info: arch             = gptneox
0.00.097.063 I print_info: vocab_only       = 0
0.00.097.064 I print_info: n_ctx_train      = 2048
0.00.097.064 I print_info: n_embd           = 2048
0.00.097.065 I print_info: n_layer          = 24
0.00.097.080 I print_info: n_head           = 16
0.00.097.083 I print_info: n_head_kv        = 16
0.00.097.083 I print_info: n_rot            = 32
0.00.097.084 I print_info: n_swa            = 0
0.00.097.085 I print_info: n_embd_head_k    = 128
0.00.097.086 I print_info: n_embd_head_v    = 128
0.00.097.088 I print_info: n_gqa            = 1
0.00.097.090 I print_info: n_embd_k_gqa     = 2048
0.00.097.092 I print_info: n_embd_v_gqa     = 2048
0.00.097.093 I print_info: f_norm_eps       = 1.0e-05
0.00.097.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.097 I print_info: f_logit_scale    = 0.0e+00
0.00.097.098 I print_info: n_ff             = 8192
0.00.097.099 I print_info: n_expert         = 0
0.00.097.099 I print_info: n_expert_used    = 0
0.00.097.100 I print_info: causal attn      = 1
0.00.097.100 I print_info: pooling type     = 0
0.00.097.101 I print_info: rope type        = 2
0.00.097.101 I print_info: rope scaling     = linear
0.00.097.103 I print_info: freq_base_train  = 10000.0
0.00.097.103 I print_info: freq_scale_train = 1
0.00.097.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.104 I print_info: rope_finetuned   = unknown
0.00.097.105 I print_info: ssm_d_conv       = 0
0.00.097.105 I print_info: ssm_d_inner      = 0
0.00.097.105 I print_info: ssm_d_state      = 0
0.00.097.106 I print_info: ssm_dt_rank      = 0
0.00.097.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.107 I print_info: model type       = 1.4B
0.00.097.108 I print_info: model params     = 1.41 B
0.00.097.108 I print_info: general.name     = 1.4B
0.00.097.115 I print_info: vocab type       = BPE
0.00.097.116 I print_info: n_vocab          = 50304
0.00.097.117 I print_info: n_merges         = 50009
0.00.097.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.119 I print_info: LF token         = 187 'Ċ'
0.00.097.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.121 I print_info: max token length = 1024
0.00.265.623 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.266.982 I llama_init_from_model: n_seq_max     = 1
0.00.266.990 I llama_init_from_model: n_ctx         = 2048
0.00.266.991 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.266.991 I llama_init_from_model: n_batch       = 2048
0.00.266.992 I llama_init_from_model: n_ubatch      = 512
0.00.266.993 I llama_init_from_model: flash_attn    = 0
0.00.266.995 I llama_init_from_model: freq_base     = 10000.0
0.00.266.996 I llama_init_from_model: freq_scale    = 1
0.00.267.015 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.191 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.213 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.392.032 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.392.045 I llama_init_from_model: graph nodes  = 967
0.00.392.045 I llama_init_from_model: graph splits = 1
0.00.392.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.227 I main: llama threadpool init, n_threads = 8
0.00.453.247 I 
0.00.453.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.326 I 
0.00.453.414 I sampler seed: 1234
0.00.453.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.453.435 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.093.251 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19340.78 tokens per second)
0.03.093.264 I llama_perf_context_print:        load time =     451.07 ms
0.03.093.273 I llama_perf_context_print: prompt eval time =      99.69 ms /     7 tokens (   14.24 ms per token,    70.22 tokens per second)
0.03.093.281 I llama_perf_context_print:        eval time =    2529.02 ms /    63 runs   (   40.14 ms per token,    24.91 tokens per second)
0.03.093.289 I llama_perf_context_print:       total time =    2641.65 ms /    70 tokens

real	0m3.253s
user	0m21.256s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.065 I llama_model_loader: - type  f32:  194 tensors
0.00.030.066 I llama_model_loader: - type  f16:   98 tensors
0.00.030.069 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = all F32 (guessed)
0.00.030.074 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.577 I load: special tokens cache size = 25
0.00.096.599 I load: token to piece cache size = 0.2984 MB
0.00.096.628 I print_info: arch             = gptneox
0.00.096.629 I print_info: vocab_only       = 0
0.00.096.629 I print_info: n_ctx_train      = 2048
0.00.096.630 I print_info: n_embd           = 2048
0.00.096.630 I print_info: n_layer          = 24
0.00.096.644 I print_info: n_head           = 16
0.00.096.646 I print_info: n_head_kv        = 16
0.00.096.647 I print_info: n_rot            = 32
0.00.096.648 I print_info: n_swa            = 0
0.00.096.649 I print_info: n_embd_head_k    = 128
0.00.096.650 I print_info: n_embd_head_v    = 128
0.00.096.653 I print_info: n_gqa            = 1
0.00.096.655 I print_info: n_embd_k_gqa     = 2048
0.00.096.657 I print_info: n_embd_v_gqa     = 2048
0.00.096.659 I print_info: f_norm_eps       = 1.0e-05
0.00.096.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.661 I print_info: f_logit_scale    = 0.0e+00
0.00.096.663 I print_info: n_ff             = 8192
0.00.096.663 I print_info: n_expert         = 0
0.00.096.664 I print_info: n_expert_used    = 0
0.00.096.665 I print_info: causal attn      = 1
0.00.096.666 I print_info: pooling type     = 0
0.00.096.667 I print_info: rope type        = 2
0.00.096.668 I print_info: rope scaling     = linear
0.00.096.670 I print_info: freq_base_train  = 10000.0
0.00.096.671 I print_info: freq_scale_train = 1
0.00.096.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.672 I print_info: rope_finetuned   = unknown
0.00.096.672 I print_info: ssm_d_conv       = 0
0.00.096.673 I print_info: ssm_d_inner      = 0
0.00.096.673 I print_info: ssm_d_state      = 0
0.00.096.673 I print_info: ssm_dt_rank      = 0
0.00.096.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.675 I print_info: model type       = 1.4B
0.00.096.676 I print_info: model params     = 1.41 B
0.00.096.677 I print_info: general.name     = 1.4B
0.00.096.680 I print_info: vocab type       = BPE
0.00.096.681 I print_info: n_vocab          = 50304
0.00.096.681 I print_info: n_merges         = 50009
0.00.096.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.685 I print_info: LF token         = 187 'Ċ'
0.00.096.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.686 I print_info: max token length = 1024
0.00.267.119 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.268.540 I llama_init_from_model: n_seq_max     = 1
0.00.268.551 I llama_init_from_model: n_ctx         = 128
0.00.268.551 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.552 I llama_init_from_model: n_batch       = 128
0.00.268.552 I llama_init_from_model: n_ubatch      = 128
0.00.268.553 I llama_init_from_model: flash_attn    = 0
0.00.268.555 I llama_init_from_model: freq_base     = 10000.0
0.00.268.556 I llama_init_from_model: freq_scale    = 1
0.00.268.557 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.576 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.008 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.277.031 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.280.001 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.280.016 I llama_init_from_model: graph nodes  = 967
0.00.280.016 I llama_init_from_model: graph splits = 1
0.00.280.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.666 I 
0.00.331.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.788 I perplexity: tokenizing the input ..
0.00.340.662 I perplexity: tokenization took 8.868 ms
0.00.340.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.742 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.729 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.769 I llama_perf_context_print:        load time =     331.28 ms
0.01.475.771 I llama_perf_context_print: prompt eval time =    1131.49 ms /   128 tokens (    8.84 ms per token,   113.13 tokens per second)
0.01.475.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.774 I llama_perf_context_print:       total time =    1144.10 ms /   129 tokens

real	0m1.614s
user	0m9.499s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.039 I llama_model_loader: - type  f32:  194 tensors
0.00.031.040 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.042 I print_info: file format = GGUF V3 (latest)
0.00.031.043 I print_info: file type   = Q8_0
0.00.031.046 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.360 I load: special tokens cache size = 25
0.00.098.160 I load: token to piece cache size = 0.2984 MB
0.00.098.186 I print_info: arch             = gptneox
0.00.098.192 I print_info: vocab_only       = 0
0.00.098.193 I print_info: n_ctx_train      = 2048
0.00.098.193 I print_info: n_embd           = 2048
0.00.098.194 I print_info: n_layer          = 24
0.00.098.207 I print_info: n_head           = 16
0.00.098.210 I print_info: n_head_kv        = 16
0.00.098.210 I print_info: n_rot            = 32
0.00.098.211 I print_info: n_swa            = 0
0.00.098.211 I print_info: n_embd_head_k    = 128
0.00.098.212 I print_info: n_embd_head_v    = 128
0.00.098.214 I print_info: n_gqa            = 1
0.00.098.216 I print_info: n_embd_k_gqa     = 2048
0.00.098.218 I print_info: n_embd_v_gqa     = 2048
0.00.098.220 I print_info: f_norm_eps       = 1.0e-05
0.00.098.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.222 I print_info: f_logit_scale    = 0.0e+00
0.00.098.224 I print_info: n_ff             = 8192
0.00.098.224 I print_info: n_expert         = 0
0.00.098.225 I print_info: n_expert_used    = 0
0.00.098.225 I print_info: causal attn      = 1
0.00.098.226 I print_info: pooling type     = 0
0.00.098.226 I print_info: rope type        = 2
0.00.098.227 I print_info: rope scaling     = linear
0.00.098.229 I print_info: freq_base_train  = 10000.0
0.00.098.229 I print_info: freq_scale_train = 1
0.00.098.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.231 I print_info: rope_finetuned   = unknown
0.00.098.231 I print_info: ssm_d_conv       = 0
0.00.098.232 I print_info: ssm_d_inner      = 0
0.00.098.232 I print_info: ssm_d_state      = 0
0.00.098.233 I print_info: ssm_dt_rank      = 0
0.00.098.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.234 I print_info: model type       = 1.4B
0.00.098.235 I print_info: model params     = 1.41 B
0.00.098.235 I print_info: general.name     = 1.4B
0.00.098.239 I print_info: vocab type       = BPE
0.00.098.240 I print_info: n_vocab          = 50304
0.00.098.241 I print_info: n_merges         = 50009
0.00.098.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.243 I print_info: LF token         = 187 'Ċ'
0.00.098.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.245 I print_info: max token length = 1024
0.00.172.580 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.996 I llama_init_from_model: n_seq_max     = 1
0.00.174.005 I llama_init_from_model: n_ctx         = 2048
0.00.174.006 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.174.006 I llama_init_from_model: n_batch       = 2048
0.00.174.007 I llama_init_from_model: n_ubatch      = 512
0.00.174.007 I llama_init_from_model: flash_attn    = 0
0.00.174.009 I llama_init_from_model: freq_base     = 10000.0
0.00.174.010 I llama_init_from_model: freq_scale    = 1
0.00.174.027 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.290 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.313 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.331 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.102 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.115 I llama_init_from_model: graph nodes  = 967
0.00.299.116 I llama_init_from_model: graph splits = 1
0.00.299.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.956 I main: llama threadpool init, n_threads = 8
0.00.341.974 I 
0.00.342.048 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.342.055 I 
0.00.342.149 I sampler seed: 1234
0.00.342.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.167 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.168 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.042.063 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.042.078 I llama_perf_context_print:        load time =     339.77 ms
0.02.042.087 I llama_perf_context_print: prompt eval time =      73.78 ms /     7 tokens (   10.54 ms per token,    94.88 tokens per second)
0.02.042.095 I llama_perf_context_print:        eval time =    1615.29 ms /    63 runs   (   25.64 ms per token,    39.00 tokens per second)
0.02.042.104 I llama_perf_context_print:       total time =    1701.78 ms /    70 tokens

real	0m2.142s
user	0m13.665s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.760 I print_info: file format = GGUF V3 (latest)
0.00.029.761 I print_info: file type   = Q8_0
0.00.029.764 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.351 I load: special tokens cache size = 25
0.00.092.943 I load: token to piece cache size = 0.2984 MB
0.00.092.967 I print_info: arch             = gptneox
0.00.092.968 I print_info: vocab_only       = 0
0.00.092.969 I print_info: n_ctx_train      = 2048
0.00.092.969 I print_info: n_embd           = 2048
0.00.092.969 I print_info: n_layer          = 24
0.00.092.981 I print_info: n_head           = 16
0.00.092.983 I print_info: n_head_kv        = 16
0.00.092.984 I print_info: n_rot            = 32
0.00.092.984 I print_info: n_swa            = 0
0.00.092.984 I print_info: n_embd_head_k    = 128
0.00.092.985 I print_info: n_embd_head_v    = 128
0.00.092.987 I print_info: n_gqa            = 1
0.00.092.989 I print_info: n_embd_k_gqa     = 2048
0.00.092.991 I print_info: n_embd_v_gqa     = 2048
0.00.092.992 I print_info: f_norm_eps       = 1.0e-05
0.00.092.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.994 I print_info: f_logit_scale    = 0.0e+00
0.00.092.995 I print_info: n_ff             = 8192
0.00.092.996 I print_info: n_expert         = 0
0.00.092.997 I print_info: n_expert_used    = 0
0.00.092.997 I print_info: causal attn      = 1
0.00.092.998 I print_info: pooling type     = 0
0.00.092.998 I print_info: rope type        = 2
0.00.092.999 I print_info: rope scaling     = linear
0.00.093.000 I print_info: freq_base_train  = 10000.0
0.00.093.002 I print_info: freq_scale_train = 1
0.00.093.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.003 I print_info: rope_finetuned   = unknown
0.00.093.003 I print_info: ssm_d_conv       = 0
0.00.093.004 I print_info: ssm_d_inner      = 0
0.00.093.004 I print_info: ssm_d_state      = 0
0.00.093.005 I print_info: ssm_dt_rank      = 0
0.00.093.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.006 I print_info: model type       = 1.4B
0.00.093.007 I print_info: model params     = 1.41 B
0.00.093.007 I print_info: general.name     = 1.4B
0.00.093.010 I print_info: vocab type       = BPE
0.00.093.011 I print_info: n_vocab          = 50304
0.00.093.011 I print_info: n_merges         = 50009
0.00.093.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.014 I print_info: LF token         = 187 'Ċ'
0.00.093.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.015 I print_info: max token length = 1024
0.00.167.944 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.169.347 I llama_init_from_model: n_seq_max     = 1
0.00.169.356 I llama_init_from_model: n_ctx         = 128
0.00.169.357 I llama_init_from_model: n_ctx_per_seq = 128
0.00.169.357 I llama_init_from_model: n_batch       = 128
0.00.169.358 I llama_init_from_model: n_ubatch      = 128
0.00.169.358 I llama_init_from_model: flash_attn    = 0
0.00.169.360 I llama_init_from_model: freq_base     = 10000.0
0.00.169.361 I llama_init_from_model: freq_scale    = 1
0.00.169.362 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.379 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.178.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.178.121 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.137 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.181.108 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.181.127 I llama_init_from_model: graph nodes  = 967
0.00.181.127 I llama_init_from_model: graph splits = 1
0.00.181.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.419 I 
0.00.214.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.547 I perplexity: tokenizing the input ..
0.00.223.379 I perplexity: tokenization took 8.828 ms
0.00.223.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.406 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.430 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.467 I llama_perf_context_print:        load time =     214.05 ms
0.01.376.469 I llama_perf_context_print: prompt eval time =    1149.41 ms /   128 tokens (    8.98 ms per token,   111.36 tokens per second)
0.01.376.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.472 I llama_perf_context_print:       total time =    1162.05 ms /   129 tokens

real	0m1.448s
user	0m9.548s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.228 I llama_model_loader: - type  f32:  194 tensors
0.00.030.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.232 I print_info: file format = GGUF V3 (latest)
0.00.030.232 I print_info: file type   = Q4_0
0.00.030.238 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.097 I load: special tokens cache size = 25
0.00.094.824 I load: token to piece cache size = 0.2984 MB
0.00.094.850 I print_info: arch             = gptneox
0.00.094.856 I print_info: vocab_only       = 0
0.00.094.856 I print_info: n_ctx_train      = 2048
0.00.094.857 I print_info: n_embd           = 2048
0.00.094.857 I print_info: n_layer          = 24
0.00.094.870 I print_info: n_head           = 16
0.00.094.873 I print_info: n_head_kv        = 16
0.00.094.873 I print_info: n_rot            = 32
0.00.094.874 I print_info: n_swa            = 0
0.00.094.875 I print_info: n_embd_head_k    = 128
0.00.094.875 I print_info: n_embd_head_v    = 128
0.00.094.878 I print_info: n_gqa            = 1
0.00.094.880 I print_info: n_embd_k_gqa     = 2048
0.00.094.882 I print_info: n_embd_v_gqa     = 2048
0.00.094.884 I print_info: f_norm_eps       = 1.0e-05
0.00.094.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.886 I print_info: f_logit_scale    = 0.0e+00
0.00.094.888 I print_info: n_ff             = 8192
0.00.094.889 I print_info: n_expert         = 0
0.00.094.889 I print_info: n_expert_used    = 0
0.00.094.890 I print_info: causal attn      = 1
0.00.094.891 I print_info: pooling type     = 0
0.00.094.891 I print_info: rope type        = 2
0.00.094.891 I print_info: rope scaling     = linear
0.00.094.893 I print_info: freq_base_train  = 10000.0
0.00.094.894 I print_info: freq_scale_train = 1
0.00.094.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.895 I print_info: rope_finetuned   = unknown
0.00.094.896 I print_info: ssm_d_conv       = 0
0.00.094.896 I print_info: ssm_d_inner      = 0
0.00.094.897 I print_info: ssm_d_state      = 0
0.00.094.898 I print_info: ssm_dt_rank      = 0
0.00.094.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.899 I print_info: model type       = 1.4B
0.00.094.900 I print_info: model params     = 1.41 B
0.00.094.900 I print_info: general.name     = 1.4B
0.00.094.903 I print_info: vocab type       = BPE
0.00.094.904 I print_info: n_vocab          = 50304
0.00.094.905 I print_info: n_merges         = 50009
0.00.094.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.910 I print_info: LF token         = 187 'Ċ'
0.00.094.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.911 I print_info: max token length = 1024
0.00.138.677 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.691 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.521.861 I llama_init_from_model: n_seq_max     = 1
0.00.521.868 I llama_init_from_model: n_ctx         = 2048
0.00.521.869 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.521.869 I llama_init_from_model: n_batch       = 2048
0.00.521.870 I llama_init_from_model: n_ubatch      = 512
0.00.521.870 I llama_init_from_model: flash_attn    = 0
0.00.521.875 I llama_init_from_model: freq_base     = 10000.0
0.00.521.875 I llama_init_from_model: freq_scale    = 1
0.00.521.897 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.467 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.634.489 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.309 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.637.324 I llama_init_from_model: graph nodes  = 967
0.00.637.324 I llama_init_from_model: graph splits = 1
0.00.637.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.040 I main: llama threadpool init, n_threads = 8
0.00.671.059 I 
0.00.671.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.137 I 
0.00.671.230 I sampler seed: 1234
0.00.671.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.248 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.714.542 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21270.22 tokens per second)
0.01.714.554 I llama_perf_context_print:        load time =     668.84 ms
0.01.714.563 I llama_perf_context_print: prompt eval time =      42.13 ms /     7 tokens (    6.02 ms per token,   166.15 tokens per second)
0.01.714.573 I llama_perf_context_print:        eval time =     990.73 ms /    63 runs   (   15.73 ms per token,    63.59 tokens per second)
0.01.714.581 I llama_perf_context_print:       total time =    1045.16 ms /    70 tokens

real	0m1.829s
user	0m8.541s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q4_0
0.00.030.271 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.726 I load: special tokens cache size = 25
0.00.095.470 I load: token to piece cache size = 0.2984 MB
0.00.095.493 I print_info: arch             = gptneox
0.00.095.494 I print_info: vocab_only       = 0
0.00.095.495 I print_info: n_ctx_train      = 2048
0.00.095.495 I print_info: n_embd           = 2048
0.00.095.496 I print_info: n_layer          = 24
0.00.095.509 I print_info: n_head           = 16
0.00.095.512 I print_info: n_head_kv        = 16
0.00.095.512 I print_info: n_rot            = 32
0.00.095.513 I print_info: n_swa            = 0
0.00.095.513 I print_info: n_embd_head_k    = 128
0.00.095.514 I print_info: n_embd_head_v    = 128
0.00.095.516 I print_info: n_gqa            = 1
0.00.095.519 I print_info: n_embd_k_gqa     = 2048
0.00.095.520 I print_info: n_embd_v_gqa     = 2048
0.00.095.522 I print_info: f_norm_eps       = 1.0e-05
0.00.095.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.526 I print_info: f_logit_scale    = 0.0e+00
0.00.095.527 I print_info: n_ff             = 8192
0.00.095.528 I print_info: n_expert         = 0
0.00.095.528 I print_info: n_expert_used    = 0
0.00.095.529 I print_info: causal attn      = 1
0.00.095.529 I print_info: pooling type     = 0
0.00.095.530 I print_info: rope type        = 2
0.00.095.530 I print_info: rope scaling     = linear
0.00.095.532 I print_info: freq_base_train  = 10000.0
0.00.095.533 I print_info: freq_scale_train = 1
0.00.095.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.533 I print_info: rope_finetuned   = unknown
0.00.095.534 I print_info: ssm_d_conv       = 0
0.00.095.534 I print_info: ssm_d_inner      = 0
0.00.095.535 I print_info: ssm_d_state      = 0
0.00.095.535 I print_info: ssm_dt_rank      = 0
0.00.095.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.537 I print_info: model type       = 1.4B
0.00.095.537 I print_info: model params     = 1.41 B
0.00.095.538 I print_info: general.name     = 1.4B
0.00.095.541 I print_info: vocab type       = BPE
0.00.095.542 I print_info: n_vocab          = 50304
0.00.095.542 I print_info: n_merges         = 50009
0.00.095.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.545 I print_info: LF token         = 187 'Ċ'
0.00.095.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.546 I print_info: max token length = 1024
0.00.139.429 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.442 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.530.756 I llama_init_from_model: n_seq_max     = 1
0.00.530.765 I llama_init_from_model: n_ctx         = 128
0.00.530.765 I llama_init_from_model: n_ctx_per_seq = 128
0.00.530.765 I llama_init_from_model: n_batch       = 128
0.00.530.766 I llama_init_from_model: n_ubatch      = 128
0.00.530.767 I llama_init_from_model: flash_attn    = 0
0.00.530.771 I llama_init_from_model: freq_base     = 10000.0
0.00.530.772 I llama_init_from_model: freq_scale    = 1
0.00.530.774 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.794 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.174 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.538.196 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.211 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.072 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.541.087 I llama_init_from_model: graph nodes  = 967
0.00.541.087 I llama_init_from_model: graph splits = 1
0.00.541.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.853 I 
0.00.564.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.564.969 I perplexity: tokenizing the input ..
0.00.573.814 I perplexity: tokenization took 8.839 ms
0.00.573.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.100.094 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.103.090 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.103.133 I llama_perf_context_print:        load time =     564.47 ms
0.01.103.135 I llama_perf_context_print: prompt eval time =     525.69 ms /   128 tokens (    4.11 ms per token,   243.49 tokens per second)
0.01.103.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.138 I llama_perf_context_print:       total time =     538.28 ms /   129 tokens

real	0m1.200s
user	0m4.668s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.413 I llama_model_loader: - type  f32:  194 tensors
0.00.030.413 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.417 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q4_1
0.00.030.421 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.076.119 I load: special tokens cache size = 25
0.00.095.928 I load: token to piece cache size = 0.2984 MB
0.00.095.956 I print_info: arch             = gptneox
0.00.095.963 I print_info: vocab_only       = 0
0.00.095.964 I print_info: n_ctx_train      = 2048
0.00.095.964 I print_info: n_embd           = 2048
0.00.095.965 I print_info: n_layer          = 24
0.00.095.978 I print_info: n_head           = 16
0.00.095.981 I print_info: n_head_kv        = 16
0.00.095.983 I print_info: n_rot            = 32
0.00.095.984 I print_info: n_swa            = 0
0.00.095.985 I print_info: n_embd_head_k    = 128
0.00.095.985 I print_info: n_embd_head_v    = 128
0.00.095.988 I print_info: n_gqa            = 1
0.00.095.990 I print_info: n_embd_k_gqa     = 2048
0.00.095.992 I print_info: n_embd_v_gqa     = 2048
0.00.095.994 I print_info: f_norm_eps       = 1.0e-05
0.00.095.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.996 I print_info: f_logit_scale    = 0.0e+00
0.00.095.998 I print_info: n_ff             = 8192
0.00.095.999 I print_info: n_expert         = 0
0.00.095.999 I print_info: n_expert_used    = 0
0.00.096.000 I print_info: causal attn      = 1
0.00.096.000 I print_info: pooling type     = 0
0.00.096.001 I print_info: rope type        = 2
0.00.096.002 I print_info: rope scaling     = linear
0.00.096.003 I print_info: freq_base_train  = 10000.0
0.00.096.004 I print_info: freq_scale_train = 1
0.00.096.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.006 I print_info: rope_finetuned   = unknown
0.00.096.006 I print_info: ssm_d_conv       = 0
0.00.096.007 I print_info: ssm_d_inner      = 0
0.00.096.007 I print_info: ssm_d_state      = 0
0.00.096.008 I print_info: ssm_dt_rank      = 0
0.00.096.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.009 I print_info: model type       = 1.4B
0.00.096.010 I print_info: model params     = 1.41 B
0.00.096.010 I print_info: general.name     = 1.4B
0.00.096.014 I print_info: vocab type       = BPE
0.00.096.015 I print_info: n_vocab          = 50304
0.00.096.015 I print_info: n_merges         = 50009
0.00.096.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.018 I print_info: LF token         = 187 'Ċ'
0.00.096.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.020 I print_info: max token length = 1024
0.00.138.846 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.140.274 I llama_init_from_model: n_seq_max     = 1
0.00.140.282 I llama_init_from_model: n_ctx         = 2048
0.00.140.282 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.283 I llama_init_from_model: n_batch       = 2048
0.00.140.283 I llama_init_from_model: n_ubatch      = 512
0.00.140.284 I llama_init_from_model: flash_attn    = 0
0.00.140.286 I llama_init_from_model: freq_base     = 10000.0
0.00.140.287 I llama_init_from_model: freq_scale    = 1
0.00.140.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.722 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.745 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.764 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.712 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.727 I llama_init_from_model: graph nodes  = 967
0.00.266.728 I llama_init_from_model: graph splits = 1
0.00.266.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.954 I main: llama threadpool init, n_threads = 8
0.00.316.974 I 
0.00.317.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.060 I 
0.00.317.159 I sampler seed: 1234
0.00.317.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.178 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.882 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.936.893 I llama_perf_context_print:        load time =     314.73 ms
0.01.936.904 I llama_perf_context_print: prompt eval time =     127.43 ms /     7 tokens (   18.20 ms per token,    54.93 tokens per second)
0.01.936.913 I llama_perf_context_print:        eval time =    1481.68 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.936.929 I llama_perf_context_print:       total time =    1621.60 ms /    70 tokens

real	0m2.013s
user	0m13.069s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.013 I print_info: file format = GGUF V3 (latest)
0.00.030.014 I print_info: file type   = Q4_1
0.00.030.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.481 I load: special tokens cache size = 25
0.00.093.931 I load: token to piece cache size = 0.2984 MB
0.00.093.954 I print_info: arch             = gptneox
0.00.093.955 I print_info: vocab_only       = 0
0.00.093.955 I print_info: n_ctx_train      = 2048
0.00.093.956 I print_info: n_embd           = 2048
0.00.093.956 I print_info: n_layer          = 24
0.00.093.991 I print_info: n_head           = 16
0.00.093.994 I print_info: n_head_kv        = 16
0.00.093.995 I print_info: n_rot            = 32
0.00.093.995 I print_info: n_swa            = 0
0.00.093.996 I print_info: n_embd_head_k    = 128
0.00.093.997 I print_info: n_embd_head_v    = 128
0.00.093.999 I print_info: n_gqa            = 1
0.00.094.001 I print_info: n_embd_k_gqa     = 2048
0.00.094.003 I print_info: n_embd_v_gqa     = 2048
0.00.094.005 I print_info: f_norm_eps       = 1.0e-05
0.00.094.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.008 I print_info: f_logit_scale    = 0.0e+00
0.00.094.010 I print_info: n_ff             = 8192
0.00.094.011 I print_info: n_expert         = 0
0.00.094.011 I print_info: n_expert_used    = 0
0.00.094.012 I print_info: causal attn      = 1
0.00.094.013 I print_info: pooling type     = 0
0.00.094.014 I print_info: rope type        = 2
0.00.094.014 I print_info: rope scaling     = linear
0.00.094.016 I print_info: freq_base_train  = 10000.0
0.00.094.016 I print_info: freq_scale_train = 1
0.00.094.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.017 I print_info: rope_finetuned   = unknown
0.00.094.018 I print_info: ssm_d_conv       = 0
0.00.094.018 I print_info: ssm_d_inner      = 0
0.00.094.019 I print_info: ssm_d_state      = 0
0.00.094.019 I print_info: ssm_dt_rank      = 0
0.00.094.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.021 I print_info: model type       = 1.4B
0.00.094.022 I print_info: model params     = 1.41 B
0.00.094.022 I print_info: general.name     = 1.4B
0.00.094.025 I print_info: vocab type       = BPE
0.00.094.026 I print_info: n_vocab          = 50304
0.00.094.027 I print_info: n_merges         = 50009
0.00.094.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.029 I print_info: LF token         = 187 'Ċ'
0.00.094.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.031 I print_info: max token length = 1024
0.00.137.242 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.138.671 I llama_init_from_model: n_seq_max     = 1
0.00.138.680 I llama_init_from_model: n_ctx         = 128
0.00.138.681 I llama_init_from_model: n_ctx_per_seq = 128
0.00.138.681 I llama_init_from_model: n_batch       = 128
0.00.138.681 I llama_init_from_model: n_ubatch      = 128
0.00.138.682 I llama_init_from_model: flash_attn    = 0
0.00.138.684 I llama_init_from_model: freq_base     = 10000.0
0.00.138.685 I llama_init_from_model: freq_scale    = 1
0.00.138.686 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.704 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.187 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.206 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.221 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.150.166 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.150.180 I llama_init_from_model: graph nodes  = 967
0.00.150.181 I llama_init_from_model: graph splits = 1
0.00.150.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.758 I 
0.00.190.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.870 I perplexity: tokenizing the input ..
0.00.199.711 I perplexity: tokenization took 8.835 ms
0.00.199.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.933 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.887 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.931 I llama_perf_context_print:        load time =     190.36 ms
0.02.256.934 I llama_perf_context_print: prompt eval time =    2053.65 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.256.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.937 I llama_perf_context_print:       total time =    2066.17 ms /   129 tokens

real	0m2.309s
user	0m16.787s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.635 I llama_model_loader: - type  f32:  194 tensors
0.00.030.636 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.640 I print_info: file format = GGUF V3 (latest)
0.00.030.641 I print_info: file type   = Q5_0
0.00.030.646 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.417 I load: special tokens cache size = 25
0.00.100.046 I load: token to piece cache size = 0.2984 MB
0.00.100.073 I print_info: arch             = gptneox
0.00.100.074 I print_info: vocab_only       = 0
0.00.100.075 I print_info: n_ctx_train      = 2048
0.00.100.076 I print_info: n_embd           = 2048
0.00.100.076 I print_info: n_layer          = 24
0.00.100.090 I print_info: n_head           = 16
0.00.100.093 I print_info: n_head_kv        = 16
0.00.100.093 I print_info: n_rot            = 32
0.00.100.094 I print_info: n_swa            = 0
0.00.100.095 I print_info: n_embd_head_k    = 128
0.00.100.095 I print_info: n_embd_head_v    = 128
0.00.100.097 I print_info: n_gqa            = 1
0.00.100.099 I print_info: n_embd_k_gqa     = 2048
0.00.100.101 I print_info: n_embd_v_gqa     = 2048
0.00.100.103 I print_info: f_norm_eps       = 1.0e-05
0.00.100.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.105 I print_info: f_logit_scale    = 0.0e+00
0.00.100.107 I print_info: n_ff             = 8192
0.00.100.107 I print_info: n_expert         = 0
0.00.100.108 I print_info: n_expert_used    = 0
0.00.100.108 I print_info: causal attn      = 1
0.00.100.108 I print_info: pooling type     = 0
0.00.100.109 I print_info: rope type        = 2
0.00.100.110 I print_info: rope scaling     = linear
0.00.100.111 I print_info: freq_base_train  = 10000.0
0.00.100.112 I print_info: freq_scale_train = 1
0.00.100.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.113 I print_info: rope_finetuned   = unknown
0.00.100.113 I print_info: ssm_d_conv       = 0
0.00.100.114 I print_info: ssm_d_inner      = 0
0.00.100.114 I print_info: ssm_d_state      = 0
0.00.100.114 I print_info: ssm_dt_rank      = 0
0.00.100.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.115 I print_info: model type       = 1.4B
0.00.100.116 I print_info: model params     = 1.41 B
0.00.100.117 I print_info: general.name     = 1.4B
0.00.100.119 I print_info: vocab type       = BPE
0.00.100.121 I print_info: n_vocab          = 50304
0.00.100.121 I print_info: n_merges         = 50009
0.00.100.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.124 I print_info: LF token         = 187 'Ċ'
0.00.100.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.127 I print_info: max token length = 1024
0.00.146.352 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.147.801 I llama_init_from_model: n_seq_max     = 1
0.00.147.811 I llama_init_from_model: n_ctx         = 2048
0.00.147.811 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.147.812 I llama_init_from_model: n_batch       = 2048
0.00.147.812 I llama_init_from_model: n_ubatch      = 512
0.00.147.813 I llama_init_from_model: flash_attn    = 0
0.00.147.815 I llama_init_from_model: freq_base     = 10000.0
0.00.147.817 I llama_init_from_model: freq_scale    = 1
0.00.147.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.270.703 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.721 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.623 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.636 I llama_init_from_model: graph nodes  = 967
0.00.273.637 I llama_init_from_model: graph splits = 1
0.00.273.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.879 I main: llama threadpool init, n_threads = 8
0.00.333.896 I 
0.00.333.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.980 I 
0.00.334.076 I sampler seed: 1234
0.00.334.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.096 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.317.512 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19586.21 tokens per second)
0.02.317.525 I llama_perf_context_print:        load time =     331.69 ms
0.02.317.533 I llama_perf_context_print: prompt eval time =     146.96 ms /     7 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.317.542 I llama_perf_context_print:        eval time =    1825.39 ms /    63 runs   (   28.97 ms per token,    34.51 tokens per second)
0.02.317.559 I llama_perf_context_print:       total time =    1985.26 ms /    70 tokens

real	0m2.395s
user	0m16.078s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.247 I llama_model_loader: - type  f32:  194 tensors
0.00.031.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.252 I print_info: file format = GGUF V3 (latest)
0.00.031.252 I print_info: file type   = Q5_0
0.00.031.256 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.424 I load: special tokens cache size = 25
0.00.099.461 I load: token to piece cache size = 0.2984 MB
0.00.099.488 I print_info: arch             = gptneox
0.00.099.489 I print_info: vocab_only       = 0
0.00.099.490 I print_info: n_ctx_train      = 2048
0.00.099.490 I print_info: n_embd           = 2048
0.00.099.491 I print_info: n_layer          = 24
0.00.099.505 I print_info: n_head           = 16
0.00.099.508 I print_info: n_head_kv        = 16
0.00.099.509 I print_info: n_rot            = 32
0.00.099.509 I print_info: n_swa            = 0
0.00.099.510 I print_info: n_embd_head_k    = 128
0.00.099.510 I print_info: n_embd_head_v    = 128
0.00.099.513 I print_info: n_gqa            = 1
0.00.099.515 I print_info: n_embd_k_gqa     = 2048
0.00.099.517 I print_info: n_embd_v_gqa     = 2048
0.00.099.519 I print_info: f_norm_eps       = 1.0e-05
0.00.099.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.521 I print_info: f_logit_scale    = 0.0e+00
0.00.099.522 I print_info: n_ff             = 8192
0.00.099.523 I print_info: n_expert         = 0
0.00.099.523 I print_info: n_expert_used    = 0
0.00.099.524 I print_info: causal attn      = 1
0.00.099.524 I print_info: pooling type     = 0
0.00.099.525 I print_info: rope type        = 2
0.00.099.525 I print_info: rope scaling     = linear
0.00.099.527 I print_info: freq_base_train  = 10000.0
0.00.099.527 I print_info: freq_scale_train = 1
0.00.099.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.528 I print_info: rope_finetuned   = unknown
0.00.099.528 I print_info: ssm_d_conv       = 0
0.00.099.529 I print_info: ssm_d_inner      = 0
0.00.099.529 I print_info: ssm_d_state      = 0
0.00.099.530 I print_info: ssm_dt_rank      = 0
0.00.099.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.531 I print_info: model type       = 1.4B
0.00.099.532 I print_info: model params     = 1.41 B
0.00.099.532 I print_info: general.name     = 1.4B
0.00.099.536 I print_info: vocab type       = BPE
0.00.099.537 I print_info: n_vocab          = 50304
0.00.099.537 I print_info: n_merges         = 50009
0.00.099.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.541 I print_info: LF token         = 187 'Ċ'
0.00.099.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.543 I print_info: max token length = 1024
0.00.146.447 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.147.893 I llama_init_from_model: n_seq_max     = 1
0.00.147.904 I llama_init_from_model: n_ctx         = 128
0.00.147.905 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.905 I llama_init_from_model: n_batch       = 128
0.00.147.905 I llama_init_from_model: n_ubatch      = 128
0.00.147.906 I llama_init_from_model: flash_attn    = 0
0.00.147.908 I llama_init_from_model: freq_base     = 10000.0
0.00.147.909 I llama_init_from_model: freq_scale    = 1
0.00.147.910 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.927 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.466 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.489 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.505 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.663 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.679 I llama_init_from_model: graph nodes  = 967
0.00.159.679 I llama_init_from_model: graph splits = 1
0.00.159.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.997 I 
0.00.211.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.119 I perplexity: tokenizing the input ..
0.00.220.332 I perplexity: tokenization took 9.207 ms
0.00.220.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.877.817 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.880.777 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.880.819 I llama_perf_context_print:        load time =     210.60 ms
0.02.880.821 I llama_perf_context_print: prompt eval time =    2656.85 ms /   128 tokens (   20.76 ms per token,    48.18 tokens per second)
0.02.880.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.880.824 I llama_perf_context_print:       total time =    2669.82 ms /   129 tokens

real	0m2.936s
user	0m21.706s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.789 I llama_model_loader: - type  f32:  194 tensors
0.00.029.790 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.793 I print_info: file format = GGUF V3 (latest)
0.00.029.794 I print_info: file type   = Q5_1
0.00.029.798 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.597 I load: special tokens cache size = 25
0.00.095.291 I load: token to piece cache size = 0.2984 MB
0.00.095.312 I print_info: arch             = gptneox
0.00.095.317 I print_info: vocab_only       = 0
0.00.095.318 I print_info: n_ctx_train      = 2048
0.00.095.318 I print_info: n_embd           = 2048
0.00.095.318 I print_info: n_layer          = 24
0.00.095.332 I print_info: n_head           = 16
0.00.095.334 I print_info: n_head_kv        = 16
0.00.095.335 I print_info: n_rot            = 32
0.00.095.336 I print_info: n_swa            = 0
0.00.095.336 I print_info: n_embd_head_k    = 128
0.00.095.337 I print_info: n_embd_head_v    = 128
0.00.095.339 I print_info: n_gqa            = 1
0.00.095.341 I print_info: n_embd_k_gqa     = 2048
0.00.095.343 I print_info: n_embd_v_gqa     = 2048
0.00.095.345 I print_info: f_norm_eps       = 1.0e-05
0.00.095.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.347 I print_info: f_logit_scale    = 0.0e+00
0.00.095.348 I print_info: n_ff             = 8192
0.00.095.349 I print_info: n_expert         = 0
0.00.095.349 I print_info: n_expert_used    = 0
0.00.095.350 I print_info: causal attn      = 1
0.00.095.350 I print_info: pooling type     = 0
0.00.095.351 I print_info: rope type        = 2
0.00.095.351 I print_info: rope scaling     = linear
0.00.095.353 I print_info: freq_base_train  = 10000.0
0.00.095.353 I print_info: freq_scale_train = 1
0.00.095.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.354 I print_info: rope_finetuned   = unknown
0.00.095.354 I print_info: ssm_d_conv       = 0
0.00.095.355 I print_info: ssm_d_inner      = 0
0.00.095.355 I print_info: ssm_d_state      = 0
0.00.095.356 I print_info: ssm_dt_rank      = 0
0.00.095.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.357 I print_info: model type       = 1.4B
0.00.095.358 I print_info: model params     = 1.41 B
0.00.095.358 I print_info: general.name     = 1.4B
0.00.095.362 I print_info: vocab type       = BPE
0.00.095.363 I print_info: n_vocab          = 50304
0.00.095.363 I print_info: n_merges         = 50009
0.00.095.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.366 I print_info: LF token         = 187 'Ċ'
0.00.095.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.367 I print_info: max token length = 1024
0.00.145.033 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.146.452 I llama_init_from_model: n_seq_max     = 1
0.00.146.461 I llama_init_from_model: n_ctx         = 2048
0.00.146.461 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.146.461 I llama_init_from_model: n_batch       = 2048
0.00.146.462 I llama_init_from_model: n_ubatch      = 512
0.00.146.462 I llama_init_from_model: flash_attn    = 0
0.00.146.464 I llama_init_from_model: freq_base     = 10000.0
0.00.146.465 I llama_init_from_model: freq_scale    = 1
0.00.146.483 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.344 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.364 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.382 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.271.195 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.271.204 I llama_init_from_model: graph nodes  = 967
0.00.271.204 I llama_init_from_model: graph splits = 1
0.00.271.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.194 I main: llama threadpool init, n_threads = 8
0.00.339.212 I 
0.00.339.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.293 I 
0.00.339.386 I sampler seed: 1234
0.00.339.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.426 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.668.292 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20227.92 tokens per second)
0.02.668.303 I llama_perf_context_print:        load time =     337.03 ms
0.02.668.314 I llama_perf_context_print: prompt eval time =     177.78 ms /     7 tokens (   25.40 ms per token,    39.37 tokens per second)
0.02.668.323 I llama_perf_context_print:        eval time =    2140.21 ms /    63 runs   (   33.97 ms per token,    29.44 tokens per second)
0.02.668.336 I llama_perf_context_print:       total time =    2330.75 ms /    70 tokens

real	0m2.746s
user	0m18.896s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.687 I llama_model_loader: - type  f32:  194 tensors
0.00.029.688 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.691 I print_info: file format = GGUF V3 (latest)
0.00.029.692 I print_info: file type   = Q5_1
0.00.029.696 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.869 I load: special tokens cache size = 25
0.00.093.352 I load: token to piece cache size = 0.2984 MB
0.00.093.378 I print_info: arch             = gptneox
0.00.093.379 I print_info: vocab_only       = 0
0.00.093.380 I print_info: n_ctx_train      = 2048
0.00.093.380 I print_info: n_embd           = 2048
0.00.093.380 I print_info: n_layer          = 24
0.00.093.393 I print_info: n_head           = 16
0.00.093.395 I print_info: n_head_kv        = 16
0.00.093.396 I print_info: n_rot            = 32
0.00.093.396 I print_info: n_swa            = 0
0.00.093.397 I print_info: n_embd_head_k    = 128
0.00.093.397 I print_info: n_embd_head_v    = 128
0.00.093.399 I print_info: n_gqa            = 1
0.00.093.401 I print_info: n_embd_k_gqa     = 2048
0.00.093.402 I print_info: n_embd_v_gqa     = 2048
0.00.093.404 I print_info: f_norm_eps       = 1.0e-05
0.00.093.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.406 I print_info: f_logit_scale    = 0.0e+00
0.00.093.407 I print_info: n_ff             = 8192
0.00.093.408 I print_info: n_expert         = 0
0.00.093.408 I print_info: n_expert_used    = 0
0.00.093.409 I print_info: causal attn      = 1
0.00.093.409 I print_info: pooling type     = 0
0.00.093.409 I print_info: rope type        = 2
0.00.093.410 I print_info: rope scaling     = linear
0.00.093.412 I print_info: freq_base_train  = 10000.0
0.00.093.413 I print_info: freq_scale_train = 1
0.00.093.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.414 I print_info: rope_finetuned   = unknown
0.00.093.414 I print_info: ssm_d_conv       = 0
0.00.093.414 I print_info: ssm_d_inner      = 0
0.00.093.416 I print_info: ssm_d_state      = 0
0.00.093.417 I print_info: ssm_dt_rank      = 0
0.00.093.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.418 I print_info: model type       = 1.4B
0.00.093.419 I print_info: model params     = 1.41 B
0.00.093.420 I print_info: general.name     = 1.4B
0.00.093.423 I print_info: vocab type       = BPE
0.00.093.426 I print_info: n_vocab          = 50304
0.00.093.427 I print_info: n_merges         = 50009
0.00.093.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.430 I print_info: LF token         = 187 'Ċ'
0.00.093.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.432 I print_info: max token length = 1024
0.00.143.434 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.144.883 I llama_init_from_model: n_seq_max     = 1
0.00.144.892 I llama_init_from_model: n_ctx         = 128
0.00.144.892 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.893 I llama_init_from_model: n_batch       = 128
0.00.144.893 I llama_init_from_model: n_ubatch      = 128
0.00.144.894 I llama_init_from_model: flash_attn    = 0
0.00.144.896 I llama_init_from_model: freq_base     = 10000.0
0.00.144.897 I llama_init_from_model: freq_scale    = 1
0.00.144.898 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.916 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.388 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.408 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.423 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.465 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.477 I llama_init_from_model: graph nodes  = 967
0.00.156.477 I llama_init_from_model: graph splits = 1
0.00.156.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.604 I 
0.00.214.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.719 I perplexity: tokenizing the input ..
0.00.223.527 I perplexity: tokenization took 8.802 ms
0.00.223.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.410.426 I perplexity: 3.19 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.413.639 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.413.682 I llama_perf_context_print:        load time =     214.20 ms
0.03.413.684 I llama_perf_context_print: prompt eval time =    3186.32 ms /   128 tokens (   24.89 ms per token,    40.17 tokens per second)
0.03.413.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.413.687 I llama_perf_context_print:       total time =    3199.08 ms /   129 tokens

real	0m3.470s
user	0m26.014s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.983 I llama_model_loader: - type  f32:  194 tensors
0.00.029.984 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.984 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.987 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q2_K - Medium
0.00.029.991 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.345 I load: special tokens cache size = 25
0.00.093.918 I load: token to piece cache size = 0.2984 MB
0.00.093.945 I print_info: arch             = gptneox
0.00.093.951 I print_info: vocab_only       = 0
0.00.093.952 I print_info: n_ctx_train      = 2048
0.00.093.952 I print_info: n_embd           = 2048
0.00.093.953 I print_info: n_layer          = 24
0.00.093.967 I print_info: n_head           = 16
0.00.093.969 I print_info: n_head_kv        = 16
0.00.093.970 I print_info: n_rot            = 32
0.00.093.970 I print_info: n_swa            = 0
0.00.093.971 I print_info: n_embd_head_k    = 128
0.00.093.971 I print_info: n_embd_head_v    = 128
0.00.093.973 I print_info: n_gqa            = 1
0.00.093.975 I print_info: n_embd_k_gqa     = 2048
0.00.093.977 I print_info: n_embd_v_gqa     = 2048
0.00.093.980 I print_info: f_norm_eps       = 1.0e-05
0.00.093.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.983 I print_info: f_logit_scale    = 0.0e+00
0.00.093.984 I print_info: n_ff             = 8192
0.00.093.985 I print_info: n_expert         = 0
0.00.093.985 I print_info: n_expert_used    = 0
0.00.093.986 I print_info: causal attn      = 1
0.00.093.991 I print_info: pooling type     = 0
0.00.093.991 I print_info: rope type        = 2
0.00.093.992 I print_info: rope scaling     = linear
0.00.093.993 I print_info: freq_base_train  = 10000.0
0.00.093.994 I print_info: freq_scale_train = 1
0.00.093.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.995 I print_info: rope_finetuned   = unknown
0.00.093.995 I print_info: ssm_d_conv       = 0
0.00.093.996 I print_info: ssm_d_inner      = 0
0.00.093.996 I print_info: ssm_d_state      = 0
0.00.093.997 I print_info: ssm_dt_rank      = 0
0.00.093.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.998 I print_info: model type       = 1.4B
0.00.093.998 I print_info: model params     = 1.41 B
0.00.093.999 I print_info: general.name     = 1.4B
0.00.094.001 I print_info: vocab type       = BPE
0.00.094.002 I print_info: n_vocab          = 50304
0.00.094.002 I print_info: n_merges         = 50009
0.00.094.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.009 I print_info: LF token         = 187 'Ċ'
0.00.094.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.010 I print_info: max token length = 1024
0.00.122.872 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.124.293 I llama_init_from_model: n_seq_max     = 1
0.00.124.302 I llama_init_from_model: n_ctx         = 2048
0.00.124.302 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.303 I llama_init_from_model: n_batch       = 2048
0.00.124.303 I llama_init_from_model: n_ubatch      = 512
0.00.124.303 I llama_init_from_model: flash_attn    = 0
0.00.124.305 I llama_init_from_model: freq_base     = 10000.0
0.00.124.306 I llama_init_from_model: freq_scale    = 1
0.00.124.323 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.258 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.279 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.296 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.154 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.249.165 I llama_init_from_model: graph nodes  = 967
0.00.249.165 I llama_init_from_model: graph splits = 1
0.00.249.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.409 I main: llama threadpool init, n_threads = 8
0.00.297.429 I 
0.00.297.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.508 I 
0.00.297.596 I sampler seed: 1234
0.00.297.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.614 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.789.742 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.789.754 I llama_perf_context_print:        load time =     295.25 ms
0.01.789.762 I llama_perf_context_print: prompt eval time =     110.53 ms /     7 tokens (   15.79 ms per token,    63.33 tokens per second)
0.01.789.770 I llama_perf_context_print:        eval time =    1371.19 ms /    63 runs   (   21.76 ms per token,    45.95 tokens per second)
0.01.789.788 I llama_perf_context_print:       total time =    1493.96 ms /    70 tokens

real	0m1.856s
user	0m12.075s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.892 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.894 I print_info: file format = GGUF V3 (latest)
0.00.029.895 I print_info: file type   = Q2_K - Medium
0.00.029.900 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.729 I load: special tokens cache size = 25
0.00.094.263 I load: token to piece cache size = 0.2984 MB
0.00.094.287 I print_info: arch             = gptneox
0.00.094.293 I print_info: vocab_only       = 0
0.00.094.294 I print_info: n_ctx_train      = 2048
0.00.094.294 I print_info: n_embd           = 2048
0.00.094.295 I print_info: n_layer          = 24
0.00.094.308 I print_info: n_head           = 16
0.00.094.311 I print_info: n_head_kv        = 16
0.00.094.312 I print_info: n_rot            = 32
0.00.094.313 I print_info: n_swa            = 0
0.00.094.313 I print_info: n_embd_head_k    = 128
0.00.094.314 I print_info: n_embd_head_v    = 128
0.00.094.316 I print_info: n_gqa            = 1
0.00.094.318 I print_info: n_embd_k_gqa     = 2048
0.00.094.320 I print_info: n_embd_v_gqa     = 2048
0.00.094.322 I print_info: f_norm_eps       = 1.0e-05
0.00.094.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.324 I print_info: f_logit_scale    = 0.0e+00
0.00.094.325 I print_info: n_ff             = 8192
0.00.094.326 I print_info: n_expert         = 0
0.00.094.326 I print_info: n_expert_used    = 0
0.00.094.327 I print_info: causal attn      = 1
0.00.094.327 I print_info: pooling type     = 0
0.00.094.328 I print_info: rope type        = 2
0.00.094.328 I print_info: rope scaling     = linear
0.00.094.330 I print_info: freq_base_train  = 10000.0
0.00.094.331 I print_info: freq_scale_train = 1
0.00.094.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.332 I print_info: rope_finetuned   = unknown
0.00.094.332 I print_info: ssm_d_conv       = 0
0.00.094.333 I print_info: ssm_d_inner      = 0
0.00.094.333 I print_info: ssm_d_state      = 0
0.00.094.334 I print_info: ssm_dt_rank      = 0
0.00.094.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.335 I print_info: model type       = 1.4B
0.00.094.335 I print_info: model params     = 1.41 B
0.00.094.336 I print_info: general.name     = 1.4B
0.00.094.340 I print_info: vocab type       = BPE
0.00.094.341 I print_info: n_vocab          = 50304
0.00.094.341 I print_info: n_merges         = 50009
0.00.094.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.344 I print_info: LF token         = 187 'Ċ'
0.00.094.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.346 I print_info: max token length = 1024
0.00.123.447 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.124.798 I llama_init_from_model: n_seq_max     = 1
0.00.124.808 I llama_init_from_model: n_ctx         = 128
0.00.124.808 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.809 I llama_init_from_model: n_batch       = 128
0.00.124.809 I llama_init_from_model: n_ubatch      = 128
0.00.124.809 I llama_init_from_model: flash_attn    = 0
0.00.124.812 I llama_init_from_model: freq_base     = 10000.0
0.00.124.812 I llama_init_from_model: freq_scale    = 1
0.00.124.814 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.833 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.299 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.319 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.336 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.302 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.316 I llama_init_from_model: graph nodes  = 967
0.00.136.316 I llama_init_from_model: graph splits = 1
0.00.136.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.826 I 
0.00.174.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.938 I perplexity: tokenizing the input ..
0.00.183.750 I perplexity: tokenization took 8.806 ms
0.00.183.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.047 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.239.008 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.239.046 I llama_perf_context_print:        load time =     174.44 ms
0.02.239.054 I llama_perf_context_print: prompt eval time =    2051.71 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.239.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.057 I llama_perf_context_print:       total time =    2064.22 ms /   129 tokens

real	0m2.283s
user	0m16.751s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.348 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.349 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q3_K - Medium
0.00.030.358 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.919 I load: special tokens cache size = 25
0.00.097.049 I load: token to piece cache size = 0.2984 MB
0.00.097.073 I print_info: arch             = gptneox
0.00.097.074 I print_info: vocab_only       = 0
0.00.097.075 I print_info: n_ctx_train      = 2048
0.00.097.075 I print_info: n_embd           = 2048
0.00.097.075 I print_info: n_layer          = 24
0.00.097.088 I print_info: n_head           = 16
0.00.097.092 I print_info: n_head_kv        = 16
0.00.097.092 I print_info: n_rot            = 32
0.00.097.093 I print_info: n_swa            = 0
0.00.097.093 I print_info: n_embd_head_k    = 128
0.00.097.094 I print_info: n_embd_head_v    = 128
0.00.097.096 I print_info: n_gqa            = 1
0.00.097.098 I print_info: n_embd_k_gqa     = 2048
0.00.097.100 I print_info: n_embd_v_gqa     = 2048
0.00.097.102 I print_info: f_norm_eps       = 1.0e-05
0.00.097.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.104 I print_info: f_logit_scale    = 0.0e+00
0.00.097.106 I print_info: n_ff             = 8192
0.00.097.106 I print_info: n_expert         = 0
0.00.097.107 I print_info: n_expert_used    = 0
0.00.097.107 I print_info: causal attn      = 1
0.00.097.108 I print_info: pooling type     = 0
0.00.097.108 I print_info: rope type        = 2
0.00.097.109 I print_info: rope scaling     = linear
0.00.097.110 I print_info: freq_base_train  = 10000.0
0.00.097.111 I print_info: freq_scale_train = 1
0.00.097.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.111 I print_info: rope_finetuned   = unknown
0.00.097.113 I print_info: ssm_d_conv       = 0
0.00.097.114 I print_info: ssm_d_inner      = 0
0.00.097.114 I print_info: ssm_d_state      = 0
0.00.097.115 I print_info: ssm_dt_rank      = 0
0.00.097.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.116 I print_info: model type       = 1.4B
0.00.097.117 I print_info: model params     = 1.41 B
0.00.097.117 I print_info: general.name     = 1.4B
0.00.097.121 I print_info: vocab type       = BPE
0.00.097.122 I print_info: n_vocab          = 50304
0.00.097.122 I print_info: n_merges         = 50009
0.00.097.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.124 I print_info: LF token         = 187 'Ċ'
0.00.097.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.127 I print_info: max token length = 1024
0.00.132.956 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.134.301 I llama_init_from_model: n_seq_max     = 1
0.00.134.309 I llama_init_from_model: n_ctx         = 2048
0.00.134.310 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.310 I llama_init_from_model: n_batch       = 2048
0.00.134.310 I llama_init_from_model: n_ubatch      = 512
0.00.134.311 I llama_init_from_model: flash_attn    = 0
0.00.134.313 I llama_init_from_model: freq_base     = 10000.0
0.00.134.314 I llama_init_from_model: freq_scale    = 1
0.00.134.331 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.269 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.291 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.308 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.158 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.172 I llama_init_from_model: graph nodes  = 967
0.00.258.172 I llama_init_from_model: graph splits = 1
0.00.258.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.071 I main: llama threadpool init, n_threads = 8
0.00.304.090 I 
0.00.304.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.170 I 
0.00.304.262 I sampler seed: 1234
0.00.304.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.281 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.762.349 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.762.360 I llama_perf_context_print:        load time =     301.93 ms
0.01.762.370 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.01.762.379 I llama_perf_context_print:        eval time =    1349.68 ms /    63 runs   (   21.42 ms per token,    46.68 tokens per second)
0.01.762.391 I llama_perf_context_print:       total time =    1459.92 ms /    70 tokens

real	0m1.833s
user	0m11.802s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.349 I llama_model_loader: - type  f32:  194 tensors
0.00.030.350 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.351 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.352 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q3_K - Medium
0.00.030.361 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.616 I load: special tokens cache size = 25
0.00.097.383 I load: token to piece cache size = 0.2984 MB
0.00.097.408 I print_info: arch             = gptneox
0.00.097.413 I print_info: vocab_only       = 0
0.00.097.414 I print_info: n_ctx_train      = 2048
0.00.097.414 I print_info: n_embd           = 2048
0.00.097.414 I print_info: n_layer          = 24
0.00.097.427 I print_info: n_head           = 16
0.00.097.430 I print_info: n_head_kv        = 16
0.00.097.430 I print_info: n_rot            = 32
0.00.097.431 I print_info: n_swa            = 0
0.00.097.431 I print_info: n_embd_head_k    = 128
0.00.097.432 I print_info: n_embd_head_v    = 128
0.00.097.434 I print_info: n_gqa            = 1
0.00.097.436 I print_info: n_embd_k_gqa     = 2048
0.00.097.438 I print_info: n_embd_v_gqa     = 2048
0.00.097.440 I print_info: f_norm_eps       = 1.0e-05
0.00.097.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.442 I print_info: f_logit_scale    = 0.0e+00
0.00.097.443 I print_info: n_ff             = 8192
0.00.097.444 I print_info: n_expert         = 0
0.00.097.445 I print_info: n_expert_used    = 0
0.00.097.445 I print_info: causal attn      = 1
0.00.097.445 I print_info: pooling type     = 0
0.00.097.446 I print_info: rope type        = 2
0.00.097.446 I print_info: rope scaling     = linear
0.00.097.449 I print_info: freq_base_train  = 10000.0
0.00.097.449 I print_info: freq_scale_train = 1
0.00.097.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.450 I print_info: rope_finetuned   = unknown
0.00.097.451 I print_info: ssm_d_conv       = 0
0.00.097.451 I print_info: ssm_d_inner      = 0
0.00.097.452 I print_info: ssm_d_state      = 0
0.00.097.452 I print_info: ssm_dt_rank      = 0
0.00.097.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.453 I print_info: model type       = 1.4B
0.00.097.454 I print_info: model params     = 1.41 B
0.00.097.454 I print_info: general.name     = 1.4B
0.00.097.458 I print_info: vocab type       = BPE
0.00.097.459 I print_info: n_vocab          = 50304
0.00.097.459 I print_info: n_merges         = 50009
0.00.097.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.461 I print_info: LF token         = 187 'Ċ'
0.00.097.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.463 I print_info: max token length = 1024
0.00.133.664 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.135.027 I llama_init_from_model: n_seq_max     = 1
0.00.135.035 I llama_init_from_model: n_ctx         = 128
0.00.135.036 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.036 I llama_init_from_model: n_batch       = 128
0.00.135.036 I llama_init_from_model: n_ubatch      = 128
0.00.135.037 I llama_init_from_model: flash_attn    = 0
0.00.135.039 I llama_init_from_model: freq_base     = 10000.0
0.00.135.039 I llama_init_from_model: freq_scale    = 1
0.00.135.040 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.058 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.405 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.143.422 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.437 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.146.391 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.146.402 I llama_init_from_model: graph nodes  = 967
0.00.146.402 I llama_init_from_model: graph splits = 1
0.00.146.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.586 I 
0.00.182.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.700 I perplexity: tokenizing the input ..
0.00.191.561 I perplexity: tokenization took 8.856 ms
0.00.191.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.980.375 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.983.364 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.983.402 I llama_perf_context_print:        load time =     182.22 ms
0.01.983.404 I llama_perf_context_print: prompt eval time =    1788.25 ms /   128 tokens (   13.97 ms per token,    71.58 tokens per second)
0.01.983.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.983.407 I llama_perf_context_print:       total time =    1800.82 ms /   129 tokens

real	0m2.031s
user	0m14.626s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.976 I llama_model_loader: - type  f32:  194 tensors
0.00.030.977 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.978 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.978 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.981 I print_info: file format = GGUF V3 (latest)
0.00.030.982 I print_info: file type   = Q4_K - Medium
0.00.030.987 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.014 I load: special tokens cache size = 25
0.00.097.004 I load: token to piece cache size = 0.2984 MB
0.00.097.031 I print_info: arch             = gptneox
0.00.097.038 I print_info: vocab_only       = 0
0.00.097.038 I print_info: n_ctx_train      = 2048
0.00.097.039 I print_info: n_embd           = 2048
0.00.097.039 I print_info: n_layer          = 24
0.00.097.052 I print_info: n_head           = 16
0.00.097.054 I print_info: n_head_kv        = 16
0.00.097.055 I print_info: n_rot            = 32
0.00.097.055 I print_info: n_swa            = 0
0.00.097.055 I print_info: n_embd_head_k    = 128
0.00.097.056 I print_info: n_embd_head_v    = 128
0.00.097.058 I print_info: n_gqa            = 1
0.00.097.061 I print_info: n_embd_k_gqa     = 2048
0.00.097.062 I print_info: n_embd_v_gqa     = 2048
0.00.097.064 I print_info: f_norm_eps       = 1.0e-05
0.00.097.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.066 I print_info: f_logit_scale    = 0.0e+00
0.00.097.067 I print_info: n_ff             = 8192
0.00.097.068 I print_info: n_expert         = 0
0.00.097.069 I print_info: n_expert_used    = 0
0.00.097.069 I print_info: causal attn      = 1
0.00.097.070 I print_info: pooling type     = 0
0.00.097.070 I print_info: rope type        = 2
0.00.097.070 I print_info: rope scaling     = linear
0.00.097.072 I print_info: freq_base_train  = 10000.0
0.00.097.072 I print_info: freq_scale_train = 1
0.00.097.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.074 I print_info: rope_finetuned   = unknown
0.00.097.074 I print_info: ssm_d_conv       = 0
0.00.097.075 I print_info: ssm_d_inner      = 0
0.00.097.076 I print_info: ssm_d_state      = 0
0.00.097.076 I print_info: ssm_dt_rank      = 0
0.00.097.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.078 I print_info: model type       = 1.4B
0.00.097.078 I print_info: model params     = 1.41 B
0.00.097.079 I print_info: general.name     = 1.4B
0.00.097.082 I print_info: vocab type       = BPE
0.00.097.083 I print_info: n_vocab          = 50304
0.00.097.084 I print_info: n_merges         = 50009
0.00.097.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.086 I print_info: LF token         = 187 'Ċ'
0.00.097.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.088 I print_info: max token length = 1024
0.00.140.839 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.142.264 I llama_init_from_model: n_seq_max     = 1
0.00.142.274 I llama_init_from_model: n_ctx         = 2048
0.00.142.274 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.274 I llama_init_from_model: n_batch       = 2048
0.00.142.275 I llama_init_from_model: n_ubatch      = 512
0.00.142.275 I llama_init_from_model: flash_attn    = 0
0.00.142.277 I llama_init_from_model: freq_base     = 10000.0
0.00.142.278 I llama_init_from_model: freq_scale    = 1
0.00.142.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.728 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.749 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.766 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.656 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.670 I llama_init_from_model: graph nodes  = 967
0.00.268.671 I llama_init_from_model: graph splits = 1
0.00.268.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.040 I main: llama threadpool init, n_threads = 8
0.00.318.058 I 
0.00.318.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.138 I 
0.00.318.231 I sampler seed: 1234
0.00.318.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.248 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.925.300 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.01.925.332 I llama_perf_context_print:        load time =     315.86 ms
0.01.925.353 I llama_perf_context_print: prompt eval time =     107.14 ms /     7 tokens (   15.31 ms per token,    65.34 tokens per second)
0.01.925.373 I llama_perf_context_print:        eval time =    1488.78 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.925.397 I llama_perf_context_print:       total time =    1608.93 ms /    70 tokens

real	0m2.000s
user	0m12.945s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.703 I llama_model_loader: - type  f32:  194 tensors
0.00.030.704 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.705 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.706 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.709 I print_info: file format = GGUF V3 (latest)
0.00.030.709 I print_info: file type   = Q4_K - Medium
0.00.030.715 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.102 I load: special tokens cache size = 25
0.00.100.952 I load: token to piece cache size = 0.2984 MB
0.00.100.978 I print_info: arch             = gptneox
0.00.100.978 I print_info: vocab_only       = 0
0.00.100.979 I print_info: n_ctx_train      = 2048
0.00.100.979 I print_info: n_embd           = 2048
0.00.100.980 I print_info: n_layer          = 24
0.00.100.993 I print_info: n_head           = 16
0.00.100.995 I print_info: n_head_kv        = 16
0.00.100.996 I print_info: n_rot            = 32
0.00.100.997 I print_info: n_swa            = 0
0.00.100.998 I print_info: n_embd_head_k    = 128
0.00.100.998 I print_info: n_embd_head_v    = 128
0.00.101.000 I print_info: n_gqa            = 1
0.00.101.003 I print_info: n_embd_k_gqa     = 2048
0.00.101.004 I print_info: n_embd_v_gqa     = 2048
0.00.101.006 I print_info: f_norm_eps       = 1.0e-05
0.00.101.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.009 I print_info: f_logit_scale    = 0.0e+00
0.00.101.010 I print_info: n_ff             = 8192
0.00.101.011 I print_info: n_expert         = 0
0.00.101.011 I print_info: n_expert_used    = 0
0.00.101.012 I print_info: causal attn      = 1
0.00.101.012 I print_info: pooling type     = 0
0.00.101.012 I print_info: rope type        = 2
0.00.101.014 I print_info: rope scaling     = linear
0.00.101.016 I print_info: freq_base_train  = 10000.0
0.00.101.016 I print_info: freq_scale_train = 1
0.00.101.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.018 I print_info: rope_finetuned   = unknown
0.00.101.019 I print_info: ssm_d_conv       = 0
0.00.101.019 I print_info: ssm_d_inner      = 0
0.00.101.020 I print_info: ssm_d_state      = 0
0.00.101.020 I print_info: ssm_dt_rank      = 0
0.00.101.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.021 I print_info: model type       = 1.4B
0.00.101.023 I print_info: model params     = 1.41 B
0.00.101.023 I print_info: general.name     = 1.4B
0.00.101.026 I print_info: vocab type       = BPE
0.00.101.027 I print_info: n_vocab          = 50304
0.00.101.027 I print_info: n_merges         = 50009
0.00.101.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.030 I print_info: LF token         = 187 'Ċ'
0.00.101.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.031 I print_info: max token length = 1024
0.00.145.338 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.146.780 I llama_init_from_model: n_seq_max     = 1
0.00.146.789 I llama_init_from_model: n_ctx         = 128
0.00.146.789 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.790 I llama_init_from_model: n_batch       = 128
0.00.146.790 I llama_init_from_model: n_ubatch      = 128
0.00.146.791 I llama_init_from_model: flash_attn    = 0
0.00.146.794 I llama_init_from_model: freq_base     = 10000.0
0.00.146.795 I llama_init_from_model: freq_scale    = 1
0.00.146.795 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.812 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.244 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.264 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.279 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.325 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.335 I llama_init_from_model: graph nodes  = 967
0.00.158.335 I llama_init_from_model: graph splits = 1
0.00.158.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.884 I 
0.00.197.989 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.001 I perplexity: tokenizing the input ..
0.00.207.118 I perplexity: tokenization took 9.11 ms
0.00.207.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.396 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.467 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.510 I llama_perf_context_print:        load time =     197.50 ms
0.02.158.513 I llama_perf_context_print: prompt eval time =    1947.70 ms /   128 tokens (   15.22 ms per token,    65.72 tokens per second)
0.02.158.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.516 I llama_perf_context_print:       total time =    1960.63 ms /   129 tokens

real	0m2.212s
user	0m15.948s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.173 I llama_model_loader: - type  f32:  194 tensors
0.00.030.174 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.174 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.178 I print_info: file format = GGUF V3 (latest)
0.00.030.179 I print_info: file type   = Q5_K - Medium
0.00.030.185 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.413 I load: special tokens cache size = 25
0.00.095.502 I load: token to piece cache size = 0.2984 MB
0.00.095.530 I print_info: arch             = gptneox
0.00.095.537 I print_info: vocab_only       = 0
0.00.095.537 I print_info: n_ctx_train      = 2048
0.00.095.538 I print_info: n_embd           = 2048
0.00.095.538 I print_info: n_layer          = 24
0.00.095.554 I print_info: n_head           = 16
0.00.095.557 I print_info: n_head_kv        = 16
0.00.095.557 I print_info: n_rot            = 32
0.00.095.558 I print_info: n_swa            = 0
0.00.095.559 I print_info: n_embd_head_k    = 128
0.00.095.560 I print_info: n_embd_head_v    = 128
0.00.095.562 I print_info: n_gqa            = 1
0.00.095.564 I print_info: n_embd_k_gqa     = 2048
0.00.095.566 I print_info: n_embd_v_gqa     = 2048
0.00.095.568 I print_info: f_norm_eps       = 1.0e-05
0.00.095.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.571 I print_info: f_logit_scale    = 0.0e+00
0.00.095.572 I print_info: n_ff             = 8192
0.00.095.573 I print_info: n_expert         = 0
0.00.095.573 I print_info: n_expert_used    = 0
0.00.095.574 I print_info: causal attn      = 1
0.00.095.574 I print_info: pooling type     = 0
0.00.095.575 I print_info: rope type        = 2
0.00.095.575 I print_info: rope scaling     = linear
0.00.095.577 I print_info: freq_base_train  = 10000.0
0.00.095.578 I print_info: freq_scale_train = 1
0.00.095.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.578 I print_info: rope_finetuned   = unknown
0.00.095.579 I print_info: ssm_d_conv       = 0
0.00.095.579 I print_info: ssm_d_inner      = 0
0.00.095.580 I print_info: ssm_d_state      = 0
0.00.095.580 I print_info: ssm_dt_rank      = 0
0.00.095.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.581 I print_info: model type       = 1.4B
0.00.095.582 I print_info: model params     = 1.41 B
0.00.095.582 I print_info: general.name     = 1.4B
0.00.095.585 I print_info: vocab type       = BPE
0.00.095.586 I print_info: n_vocab          = 50304
0.00.095.587 I print_info: n_merges         = 50009
0.00.095.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.589 I print_info: LF token         = 187 'Ċ'
0.00.095.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.591 I print_info: max token length = 1024
0.00.144.468 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.145.873 I llama_init_from_model: n_seq_max     = 1
0.00.145.883 I llama_init_from_model: n_ctx         = 2048
0.00.145.883 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.883 I llama_init_from_model: n_batch       = 2048
0.00.145.884 I llama_init_from_model: n_ubatch      = 512
0.00.145.884 I llama_init_from_model: flash_attn    = 0
0.00.145.887 I llama_init_from_model: freq_base     = 10000.0
0.00.145.888 I llama_init_from_model: freq_scale    = 1
0.00.145.905 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.031 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.268.055 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.072 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.910 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.270.924 I llama_init_from_model: graph nodes  = 967
0.00.270.924 I llama_init_from_model: graph splits = 1
0.00.270.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.436 I main: llama threadpool init, n_threads = 8
0.00.329.455 I 
0.00.329.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.536 I 
0.00.329.628 I sampler seed: 1234
0.00.329.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.668 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.353.496 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20119.01 tokens per second)
0.02.353.508 I llama_perf_context_print:        load time =     327.27 ms
0.02.353.517 I llama_perf_context_print: prompt eval time =     139.98 ms /     7 tokens (   20.00 ms per token,    50.01 tokens per second)
0.02.353.533 I llama_perf_context_print:        eval time =    1871.46 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.353.545 I llama_perf_context_print:       total time =    2025.70 ms /    70 tokens

real	0m2.433s
user	0m16.176s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.968 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.970 I print_info: file format = GGUF V3 (latest)
0.00.029.971 I print_info: file type   = Q5_K - Medium
0.00.029.976 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.469 I load: special tokens cache size = 25
0.00.094.122 I load: token to piece cache size = 0.2984 MB
0.00.094.144 I print_info: arch             = gptneox
0.00.094.145 I print_info: vocab_only       = 0
0.00.094.146 I print_info: n_ctx_train      = 2048
0.00.094.146 I print_info: n_embd           = 2048
0.00.094.147 I print_info: n_layer          = 24
0.00.094.159 I print_info: n_head           = 16
0.00.094.162 I print_info: n_head_kv        = 16
0.00.094.162 I print_info: n_rot            = 32
0.00.094.163 I print_info: n_swa            = 0
0.00.094.163 I print_info: n_embd_head_k    = 128
0.00.094.164 I print_info: n_embd_head_v    = 128
0.00.094.166 I print_info: n_gqa            = 1
0.00.094.168 I print_info: n_embd_k_gqa     = 2048
0.00.094.170 I print_info: n_embd_v_gqa     = 2048
0.00.094.171 I print_info: f_norm_eps       = 1.0e-05
0.00.094.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.174 I print_info: f_logit_scale    = 0.0e+00
0.00.094.175 I print_info: n_ff             = 8192
0.00.094.176 I print_info: n_expert         = 0
0.00.094.176 I print_info: n_expert_used    = 0
0.00.094.177 I print_info: causal attn      = 1
0.00.094.177 I print_info: pooling type     = 0
0.00.094.178 I print_info: rope type        = 2
0.00.094.179 I print_info: rope scaling     = linear
0.00.094.181 I print_info: freq_base_train  = 10000.0
0.00.094.182 I print_info: freq_scale_train = 1
0.00.094.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.183 I print_info: rope_finetuned   = unknown
0.00.094.183 I print_info: ssm_d_conv       = 0
0.00.094.184 I print_info: ssm_d_inner      = 0
0.00.094.184 I print_info: ssm_d_state      = 0
0.00.094.184 I print_info: ssm_dt_rank      = 0
0.00.094.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.185 I print_info: model type       = 1.4B
0.00.094.186 I print_info: model params     = 1.41 B
0.00.094.187 I print_info: general.name     = 1.4B
0.00.094.190 I print_info: vocab type       = BPE
0.00.094.191 I print_info: n_vocab          = 50304
0.00.094.192 I print_info: n_merges         = 50009
0.00.094.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.194 I print_info: LF token         = 187 'Ċ'
0.00.094.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.197 I print_info: max token length = 1024
0.00.143.602 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.145.040 I llama_init_from_model: n_seq_max     = 1
0.00.145.046 I llama_init_from_model: n_ctx         = 128
0.00.145.047 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.047 I llama_init_from_model: n_batch       = 128
0.00.145.047 I llama_init_from_model: n_ubatch      = 128
0.00.145.048 I llama_init_from_model: flash_attn    = 0
0.00.145.050 I llama_init_from_model: freq_base     = 10000.0
0.00.145.051 I llama_init_from_model: freq_scale    = 1
0.00.145.052 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.069 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.451 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.470 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.484 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.156.420 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.156.432 I llama_init_from_model: graph nodes  = 967
0.00.156.433 I llama_init_from_model: graph splits = 1
0.00.156.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.067 I 
0.00.205.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.177 I perplexity: tokenizing the input ..
0.00.214.022 I perplexity: tokenization took 8.84 ms
0.00.214.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.767.613 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.770.577 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.770.620 I llama_perf_context_print:        load time =     204.69 ms
0.02.770.622 I llama_perf_context_print: prompt eval time =    2553.01 ms /   128 tokens (   19.95 ms per token,    50.14 tokens per second)
0.02.770.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.770.624 I llama_perf_context_print:       total time =    2565.55 ms /   129 tokens

real	0m2.827s
user	0m20.838s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.943 I print_info: file format = GGUF V3 (latest)
0.00.029.944 I print_info: file type   = Q6_K
0.00.029.946 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.792 I load: special tokens cache size = 25
0.00.095.716 I load: token to piece cache size = 0.2984 MB
0.00.095.742 I print_info: arch             = gptneox
0.00.095.747 I print_info: vocab_only       = 0
0.00.095.748 I print_info: n_ctx_train      = 2048
0.00.095.748 I print_info: n_embd           = 2048
0.00.095.749 I print_info: n_layer          = 24
0.00.095.760 I print_info: n_head           = 16
0.00.095.763 I print_info: n_head_kv        = 16
0.00.095.764 I print_info: n_rot            = 32
0.00.095.765 I print_info: n_swa            = 0
0.00.095.766 I print_info: n_embd_head_k    = 128
0.00.095.767 I print_info: n_embd_head_v    = 128
0.00.095.769 I print_info: n_gqa            = 1
0.00.095.771 I print_info: n_embd_k_gqa     = 2048
0.00.095.773 I print_info: n_embd_v_gqa     = 2048
0.00.095.775 I print_info: f_norm_eps       = 1.0e-05
0.00.095.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.778 I print_info: f_logit_scale    = 0.0e+00
0.00.095.779 I print_info: n_ff             = 8192
0.00.095.780 I print_info: n_expert         = 0
0.00.095.780 I print_info: n_expert_used    = 0
0.00.095.780 I print_info: causal attn      = 1
0.00.095.781 I print_info: pooling type     = 0
0.00.095.782 I print_info: rope type        = 2
0.00.095.782 I print_info: rope scaling     = linear
0.00.095.784 I print_info: freq_base_train  = 10000.0
0.00.095.784 I print_info: freq_scale_train = 1
0.00.095.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.785 I print_info: rope_finetuned   = unknown
0.00.095.786 I print_info: ssm_d_conv       = 0
0.00.095.787 I print_info: ssm_d_inner      = 0
0.00.095.787 I print_info: ssm_d_state      = 0
0.00.095.788 I print_info: ssm_dt_rank      = 0
0.00.095.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.789 I print_info: model type       = 1.4B
0.00.095.790 I print_info: model params     = 1.41 B
0.00.095.790 I print_info: general.name     = 1.4B
0.00.095.794 I print_info: vocab type       = BPE
0.00.095.795 I print_info: n_vocab          = 50304
0.00.095.795 I print_info: n_merges         = 50009
0.00.095.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.798 I print_info: LF token         = 187 'Ċ'
0.00.095.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.799 I print_info: max token length = 1024
0.00.149.820 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.151.249 I llama_init_from_model: n_seq_max     = 1
0.00.151.255 I llama_init_from_model: n_ctx         = 2048
0.00.151.256 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.256 I llama_init_from_model: n_batch       = 2048
0.00.151.257 I llama_init_from_model: n_ubatch      = 512
0.00.151.257 I llama_init_from_model: flash_attn    = 0
0.00.151.259 I llama_init_from_model: freq_base     = 10000.0
0.00.151.260 I llama_init_from_model: freq_scale    = 1
0.00.151.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.538 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.561 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.364 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.377 I llama_init_from_model: graph nodes  = 967
0.00.274.377 I llama_init_from_model: graph splits = 1
0.00.274.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.993 I main: llama threadpool init, n_threads = 8
0.00.336.011 I 
0.00.336.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.095 I 
0.00.336.187 I sampler seed: 1234
0.00.336.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.205 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.373.829 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19777.16 tokens per second)
0.02.373.841 I llama_perf_context_print:        load time =     333.83 ms
0.02.373.850 I llama_perf_context_print: prompt eval time =     149.18 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.373.859 I llama_perf_context_print:        eval time =    1877.59 ms /    63 runs   (   29.80 ms per token,    33.55 tokens per second)
0.02.373.866 I llama_perf_context_print:       total time =    2039.49 ms /    70 tokens

real	0m2.456s
user	0m16.564s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4621 (6eecde3cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.782 I llama_model_loader: - type  f32:  194 tensors
0.00.029.783 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.786 I print_info: file format = GGUF V3 (latest)
0.00.029.786 I print_info: file type   = Q6_K
0.00.029.789 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.076.855 I load: special tokens cache size = 25
0.00.096.708 I load: token to piece cache size = 0.2984 MB
0.00.096.732 I print_info: arch             = gptneox
0.00.096.737 I print_info: vocab_only       = 0
0.00.096.738 I print_info: n_ctx_train      = 2048
0.00.096.738 I print_info: n_embd           = 2048
0.00.096.738 I print_info: n_layer          = 24
0.00.096.750 I print_info: n_head           = 16
0.00.096.753 I print_info: n_head_kv        = 16
0.00.096.753 I print_info: n_rot            = 32
0.00.096.754 I print_info: n_swa            = 0
0.00.096.755 I print_info: n_embd_head_k    = 128
0.00.096.755 I print_info: n_embd_head_v    = 128
0.00.096.757 I print_info: n_gqa            = 1
0.00.096.759 I print_info: n_embd_k_gqa     = 2048
0.00.096.761 I print_info: n_embd_v_gqa     = 2048
0.00.096.763 I print_info: f_norm_eps       = 1.0e-05
0.00.096.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.765 I print_info: f_logit_scale    = 0.0e+00
0.00.096.766 I print_info: n_ff             = 8192
0.00.096.767 I print_info: n_expert         = 0
0.00.096.767 I print_info: n_expert_used    = 0
0.00.096.767 I print_info: causal attn      = 1
0.00.096.768 I print_info: pooling type     = 0
0.00.096.768 I print_info: rope type        = 2
0.00.096.769 I print_info: rope scaling     = linear
0.00.096.770 I print_info: freq_base_train  = 10000.0
0.00.096.771 I print_info: freq_scale_train = 1
0.00.096.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.772 I print_info: rope_finetuned   = unknown
0.00.096.772 I print_info: ssm_d_conv       = 0
0.00.096.772 I print_info: ssm_d_inner      = 0
0.00.096.773 I print_info: ssm_d_state      = 0
0.00.096.773 I print_info: ssm_dt_rank      = 0
0.00.096.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.774 I print_info: model type       = 1.4B
0.00.096.775 I print_info: model params     = 1.41 B
0.00.096.775 I print_info: general.name     = 1.4B
0.00.096.778 I print_info: vocab type       = BPE
0.00.096.779 I print_info: n_vocab          = 50304
0.00.096.779 I print_info: n_merges         = 50009
0.00.096.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.782 I print_info: LF token         = 187 'Ċ'
0.00.096.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.783 I print_info: max token length = 1024
0.00.151.290 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.152.705 I llama_init_from_model: n_seq_max     = 1
0.00.152.715 I llama_init_from_model: n_ctx         = 128
0.00.152.715 I llama_init_from_model: n_ctx_per_seq = 128
0.00.152.715 I llama_init_from_model: n_batch       = 128
0.00.152.716 I llama_init_from_model: n_ubatch      = 128
0.00.152.716 I llama_init_from_model: flash_attn    = 0
0.00.152.718 I llama_init_from_model: freq_base     = 10000.0
0.00.152.719 I llama_init_from_model: freq_scale    = 1
0.00.152.720 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.737 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.161.080 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.161.098 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.113 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.164.035 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.164.048 I llama_init_from_model: graph nodes  = 967
0.00.164.049 I llama_init_from_model: graph splits = 1
0.00.164.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.805 I 
0.00.215.910 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.922 I perplexity: tokenizing the input ..
0.00.224.730 I perplexity: tokenization took 8.803 ms
0.00.224.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.952.031 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.955.082 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.955.122 I llama_perf_context_print:        load time =     215.45 ms
0.02.955.125 I llama_perf_context_print: prompt eval time =    2726.72 ms /   128 tokens (   21.30 ms per token,    46.94 tokens per second)
0.02.955.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.955.128 I llama_perf_context_print:       total time =    2739.32 ms /   129 tokens

real	0m3.015s
user	0m22.296s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4621 (6eecde3cc)
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
0.00.641.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.049s
user	0m6.724s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4621 (6eecde3cc)
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
0.00.643.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.039s
user	0m6.495s
sys	0m0.765s
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
2/2 Test #27: test-autorelease .................   Passed    0.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.73 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.40user 0.33system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75826minor)pagefaults 0swaps
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
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.12user 0.32system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889552maxresident)k
0inputs+40outputs (0major+75638minor)pagefaults 0swaps
```
