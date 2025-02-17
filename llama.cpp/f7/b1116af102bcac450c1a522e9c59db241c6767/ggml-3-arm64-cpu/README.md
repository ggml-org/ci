## Summary

- status:  SUCCESS ✅
- runtime: 4:48.30
- date:    Mon Feb 17 11:25:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f7b1116af102bcac450c1a522e9c59db241c6767
- author:  Eve
```
update release requirements (#11897)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.40 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.18 sec*proc (29 tests)

Total Test time (real) =  68.25 sec

real	1m8.263s
user	1m19.933s
sys	0m1.025s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
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
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.13 sec*proc (29 tests)

Total Test time (real) =  25.14 sec

real	0m25.153s
user	0m26.281s
sys	0m0.909s
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
0.00.000.268 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.441 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.466 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.468 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.469 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.472 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.473 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.474 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.475 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.476 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.491 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.492 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.492 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.493 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.494 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.152 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.160 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.161 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.161 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.162 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.163 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.164 I llama_model_loader: - type  f32:  124 tensors
0.00.011.165 I llama_model_loader: - type  f16:   73 tensors
0.00.011.166 I print_info: file format = GGUF V3 (latest)
0.00.011.167 I print_info: file type   = F16
0.00.011.170 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.247 I load: special tokens cache size = 5
0.00.031.713 I load: token to piece cache size = 0.2032 MB
0.00.031.732 I print_info: arch             = bert
0.00.031.732 I print_info: vocab_only       = 0
0.00.031.733 I print_info: n_ctx_train      = 512
0.00.031.733 I print_info: n_embd           = 384
0.00.031.734 I print_info: n_layer          = 12
0.00.031.742 I print_info: n_head           = 12
0.00.031.744 I print_info: n_head_kv        = 12
0.00.031.744 I print_info: n_rot            = 32
0.00.031.745 I print_info: n_swa            = 0
0.00.031.745 I print_info: n_embd_head_k    = 32
0.00.031.746 I print_info: n_embd_head_v    = 32
0.00.031.748 I print_info: n_gqa            = 1
0.00.031.749 I print_info: n_embd_k_gqa     = 384
0.00.031.751 I print_info: n_embd_v_gqa     = 384
0.00.031.752 I print_info: f_norm_eps       = 1.0e-12
0.00.031.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.754 I print_info: f_logit_scale    = 0.0e+00
0.00.031.756 I print_info: n_ff             = 1536
0.00.031.757 I print_info: n_expert         = 0
0.00.031.757 I print_info: n_expert_used    = 0
0.00.031.757 I print_info: causal attn      = 0
0.00.031.758 I print_info: pooling type     = 2
0.00.031.758 I print_info: rope type        = 2
0.00.031.759 I print_info: rope scaling     = linear
0.00.031.760 I print_info: freq_base_train  = 10000.0
0.00.031.761 I print_info: freq_scale_train = 1
0.00.031.761 I print_info: n_ctx_orig_yarn  = 512
0.00.031.762 I print_info: rope_finetuned   = unknown
0.00.031.762 I print_info: ssm_d_conv       = 0
0.00.031.763 I print_info: ssm_d_inner      = 0
0.00.031.764 I print_info: ssm_d_state      = 0
0.00.031.765 I print_info: ssm_dt_rank      = 0
0.00.031.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.766 I print_info: model type       = 33M
0.00.031.767 I print_info: model params     = 33.21 M
0.00.031.768 I print_info: general.name     = Bge Small
0.00.031.770 I print_info: vocab type       = WPM
0.00.031.772 I print_info: n_vocab          = 30522
0.00.031.772 I print_info: n_merges         = 0
0.00.031.773 I print_info: BOS token        = 101 '[CLS]'
0.00.031.773 I print_info: UNK token        = 100 '[UNK]'
0.00.031.774 I print_info: SEP token        = 102 '[SEP]'
0.00.031.774 I print_info: PAD token        = 0 '[PAD]'
0.00.031.775 I print_info: MASK token       = 103 '[MASK]'
0.00.031.775 I print_info: LF token         = 0 '[PAD]'
0.00.031.777 I print_info: max token length = 21
0.00.031.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.493 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.391 I llama_init_from_model: n_seq_max     = 1
0.00.038.398 I llama_init_from_model: n_ctx         = 512
0.00.038.398 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.398 I llama_init_from_model: n_batch       = 2048
0.00.038.399 I llama_init_from_model: n_ubatch      = 2048
0.00.038.399 I llama_init_from_model: flash_attn    = 0
0.00.038.401 I llama_init_from_model: freq_base     = 10000.0
0.00.038.402 I llama_init_from_model: freq_scale    = 1
0.00.038.423 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.518 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.532 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.540 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.533 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.546 I llama_init_from_model: graph nodes  = 429
0.00.043.546 I llama_init_from_model: graph splits = 1
0.00.043.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.556 I 
0.00.045.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.943 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.186 I llama_perf_context_print:        load time =      45.25 ms
0.00.050.187 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3144.65 tokens per second)
0.00.050.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.190 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens

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
0.00.000.253 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.446 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.447 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.447 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.459 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.460 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.461 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.461 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.464 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.863 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.095 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.103 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.104 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.104 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.105 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.105 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.107 I llama_model_loader: - type  f32:  124 tensors
0.00.011.108 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.109 I print_info: file format = GGUF V3 (latest)
0.00.011.110 I print_info: file type   = Q8_0
0.00.011.112 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.842 I load: special tokens cache size = 5
0.00.031.446 I load: token to piece cache size = 0.2032 MB
0.00.031.464 I print_info: arch             = bert
0.00.031.465 I print_info: vocab_only       = 0
0.00.031.466 I print_info: n_ctx_train      = 512
0.00.031.466 I print_info: n_embd           = 384
0.00.031.467 I print_info: n_layer          = 12
0.00.031.474 I print_info: n_head           = 12
0.00.031.476 I print_info: n_head_kv        = 12
0.00.031.477 I print_info: n_rot            = 32
0.00.031.477 I print_info: n_swa            = 0
0.00.031.478 I print_info: n_embd_head_k    = 32
0.00.031.478 I print_info: n_embd_head_v    = 32
0.00.031.480 I print_info: n_gqa            = 1
0.00.031.482 I print_info: n_embd_k_gqa     = 384
0.00.031.484 I print_info: n_embd_v_gqa     = 384
0.00.031.485 I print_info: f_norm_eps       = 1.0e-12
0.00.031.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.489 I print_info: f_logit_scale    = 0.0e+00
0.00.031.490 I print_info: n_ff             = 1536
0.00.031.491 I print_info: n_expert         = 0
0.00.031.491 I print_info: n_expert_used    = 0
0.00.031.492 I print_info: causal attn      = 0
0.00.031.492 I print_info: pooling type     = 2
0.00.031.493 I print_info: rope type        = 2
0.00.031.493 I print_info: rope scaling     = linear
0.00.031.495 I print_info: freq_base_train  = 10000.0
0.00.031.495 I print_info: freq_scale_train = 1
0.00.031.496 I print_info: n_ctx_orig_yarn  = 512
0.00.031.496 I print_info: rope_finetuned   = unknown
0.00.031.497 I print_info: ssm_d_conv       = 0
0.00.031.497 I print_info: ssm_d_inner      = 0
0.00.031.498 I print_info: ssm_d_state      = 0
0.00.031.498 I print_info: ssm_dt_rank      = 0
0.00.031.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.499 I print_info: model type       = 33M
0.00.031.500 I print_info: model params     = 33.21 M
0.00.031.501 I print_info: general.name     = Bge Small
0.00.031.503 I print_info: vocab type       = WPM
0.00.031.504 I print_info: n_vocab          = 30522
0.00.031.505 I print_info: n_merges         = 0
0.00.031.505 I print_info: BOS token        = 101 '[CLS]'
0.00.031.506 I print_info: UNK token        = 100 '[UNK]'
0.00.031.507 I print_info: SEP token        = 102 '[SEP]'
0.00.031.507 I print_info: PAD token        = 0 '[PAD]'
0.00.031.507 I print_info: MASK token       = 103 '[MASK]'
0.00.031.508 I print_info: LF token         = 0 '[PAD]'
0.00.031.509 I print_info: max token length = 21
0.00.031.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.352 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.233 I llama_init_from_model: n_seq_max     = 1
0.00.036.239 I llama_init_from_model: n_ctx         = 512
0.00.036.240 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.240 I llama_init_from_model: n_batch       = 2048
0.00.036.241 I llama_init_from_model: n_ubatch      = 2048
0.00.036.241 I llama_init_from_model: flash_attn    = 0
0.00.036.243 I llama_init_from_model: freq_base     = 10000.0
0.00.036.243 I llama_init_from_model: freq_scale    = 1
0.00.036.263 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.286 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.301 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.309 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.283 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.298 I llama_init_from_model: graph nodes  = 429
0.00.041.298 I llama_init_from_model: graph splits = 1
0.00.041.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.028 I 
0.00.043.117 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.483 I llama_perf_context_print:        load time =      42.74 ms
0.00.047.487 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3460.21 tokens per second)
0.00.047.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.493 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.061s
user	0m0.067s
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
0.00.000.253 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.615 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.638 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.641 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.642 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.642 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.645 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.646 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.647 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.648 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.649 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.662 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.671 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.756 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.757 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.759 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.759 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.760 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.761 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.762 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.764 I llama_model_loader: - type  f32:   40 tensors
0.00.028.765 I llama_model_loader: - type  f16:   30 tensors
0.00.028.767 I print_info: file format = GGUF V3 (latest)
0.00.028.768 I print_info: file type   = F16
0.00.028.771 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.118 W load: empty token at index 5
0.00.054.075 W load: model vocab missing newline token, using special_pad_id instead
0.00.076.029 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.130 I load: special tokens cache size = 5
0.00.763.255 I load: token to piece cache size = 1.5060 MB
0.00.763.280 I print_info: arch             = jina-bert-v2
0.00.763.286 I print_info: vocab_only       = 0
0.00.763.286 I print_info: n_ctx_train      = 8192
0.00.763.287 I print_info: n_embd           = 384
0.00.763.287 I print_info: n_layer          = 4
0.00.763.298 I print_info: n_head           = 12
0.00.763.300 I print_info: n_head_kv        = 12
0.00.763.301 I print_info: n_rot            = 32
0.00.763.301 I print_info: n_swa            = 0
0.00.763.302 I print_info: n_embd_head_k    = 32
0.00.763.303 I print_info: n_embd_head_v    = 32
0.00.763.306 I print_info: n_gqa            = 1
0.00.763.308 I print_info: n_embd_k_gqa     = 384
0.00.763.310 I print_info: n_embd_v_gqa     = 384
0.00.763.312 I print_info: f_norm_eps       = 1.0e-12
0.00.763.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.763.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.763.314 I print_info: f_max_alibi_bias = 8.0e+00
0.00.763.314 I print_info: f_logit_scale    = 0.0e+00
0.00.763.316 I print_info: n_ff             = 1536
0.00.763.317 I print_info: n_expert         = 0
0.00.763.317 I print_info: n_expert_used    = 0
0.00.763.318 I print_info: causal attn      = 0
0.00.763.318 I print_info: pooling type     = -1
0.00.763.319 I print_info: rope type        = -1
0.00.763.319 I print_info: rope scaling     = linear
0.00.763.320 I print_info: freq_base_train  = 10000.0
0.00.763.321 I print_info: freq_scale_train = 1
0.00.763.321 I print_info: n_ctx_orig_yarn  = 8192
0.00.763.322 I print_info: rope_finetuned   = unknown
0.00.763.322 I print_info: ssm_d_conv       = 0
0.00.763.323 I print_info: ssm_d_inner      = 0
0.00.763.323 I print_info: ssm_d_state      = 0
0.00.763.324 I print_info: ssm_dt_rank      = 0
0.00.763.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.763.325 I print_info: model type       = 33M
0.00.763.327 I print_info: model params     = 32.90 M
0.00.763.327 I print_info: general.name     = Jina Bert Implementation
0.00.763.330 I print_info: vocab type       = BPE
0.00.763.331 I print_info: n_vocab          = 61056
0.00.763.332 I print_info: n_merges         = 39382
0.00.763.333 I print_info: BOS token        = 0 '<s>'
0.00.763.333 I print_info: EOS token        = 2 '</s>'
0.00.763.334 I print_info: UNK token        = 3 '<unk>'
0.00.763.334 I print_info: SEP token        = 2 '</s>'
0.00.763.335 I print_info: PAD token        = 1 '<pad>'
0.00.763.336 I print_info: MASK token       = 4 '<mask>'
0.00.763.336 I print_info: EOG token        = 2 '</s>'
0.00.763.337 I print_info: max token length = 45
0.00.763.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.505 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.768.424 I llama_init_from_model: n_seq_max     = 1
0.00.768.432 I llama_init_from_model: n_ctx         = 8192
0.00.768.432 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.768.432 I llama_init_from_model: n_batch       = 2048
0.00.768.433 I llama_init_from_model: n_ubatch      = 2048
0.00.768.434 I llama_init_from_model: flash_attn    = 0
0.00.768.436 I llama_init_from_model: freq_base     = 10000.0
0.00.768.436 I llama_init_from_model: freq_scale    = 1
0.00.768.452 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.784.814 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.784.830 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.784.840 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.786.413 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.786.424 I llama_init_from_model: graph nodes  = 154
0.00.786.424 I llama_init_from_model: graph splits = 1
0.00.786.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.655 I 
0.00.788.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.788.966 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.788.972 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.980 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.788.980 I main: number of tokens in prompt = 13
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


0.00.788.987 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.988 I main: number of tokens in prompt = 40
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


0.00.790.093 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.797.274 I llama_perf_context_print:        load time =     788.33 ms
0.00.797.276 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8688.34 tokens per second)
0.00.797.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.278 I llama_perf_context_print:       total time =       8.62 ms /    63 tokens

real	0m0.825s
user	0m0.835s
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
0.00.000.253 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.473 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type  f16:   98 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = all F32 (guessed)
0.00.030.159 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.861 I load: special tokens cache size = 25
0.00.093.265 I load: token to piece cache size = 0.2984 MB
0.00.093.286 I print_info: arch             = gptneox
0.00.093.287 I print_info: vocab_only       = 0
0.00.093.288 I print_info: n_ctx_train      = 2048
0.00.093.288 I print_info: n_embd           = 2048
0.00.093.289 I print_info: n_layer          = 24
0.00.093.300 I print_info: n_head           = 16
0.00.093.302 I print_info: n_head_kv        = 16
0.00.093.303 I print_info: n_rot            = 32
0.00.093.303 I print_info: n_swa            = 0
0.00.093.304 I print_info: n_embd_head_k    = 128
0.00.093.304 I print_info: n_embd_head_v    = 128
0.00.093.306 I print_info: n_gqa            = 1
0.00.093.308 I print_info: n_embd_k_gqa     = 2048
0.00.093.310 I print_info: n_embd_v_gqa     = 2048
0.00.093.311 I print_info: f_norm_eps       = 1.0e-05
0.00.093.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.313 I print_info: f_logit_scale    = 0.0e+00
0.00.093.315 I print_info: n_ff             = 8192
0.00.093.316 I print_info: n_expert         = 0
0.00.093.317 I print_info: n_expert_used    = 0
0.00.093.317 I print_info: causal attn      = 1
0.00.093.318 I print_info: pooling type     = 0
0.00.093.318 I print_info: rope type        = 2
0.00.093.319 I print_info: rope scaling     = linear
0.00.093.320 I print_info: freq_base_train  = 10000.0
0.00.093.321 I print_info: freq_scale_train = 1
0.00.093.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.322 I print_info: rope_finetuned   = unknown
0.00.093.322 I print_info: ssm_d_conv       = 0
0.00.093.322 I print_info: ssm_d_inner      = 0
0.00.093.324 I print_info: ssm_d_state      = 0
0.00.093.325 I print_info: ssm_dt_rank      = 0
0.00.093.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.326 I print_info: model type       = 1.4B
0.00.093.327 I print_info: model params     = 1.41 B
0.00.093.328 I print_info: general.name     = 1.4B
0.00.093.330 I print_info: vocab type       = BPE
0.00.093.331 I print_info: n_vocab          = 50304
0.00.093.332 I print_info: n_merges         = 50009
0.00.093.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.335 I print_info: LF token         = 187 'Ċ'
0.00.093.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.336 I print_info: max token length = 1024
0.00.093.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.753 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.417 I llama_init_from_model: n_seq_max     = 1
0.00.269.424 I llama_init_from_model: n_ctx         = 2048
0.00.269.424 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.269.425 I llama_init_from_model: n_batch       = 2048
0.00.269.425 I llama_init_from_model: n_ubatch      = 512
0.00.269.426 I llama_init_from_model: flash_attn    = 0
0.00.269.429 I llama_init_from_model: freq_base     = 10000.0
0.00.269.429 I llama_init_from_model: freq_scale    = 1
0.00.269.446 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.390.885 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.390.907 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.924 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.775 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.787 I llama_init_from_model: graph nodes  = 967
0.00.393.787 I llama_init_from_model: graph splits = 1
0.00.393.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.484 I main: llama threadpool init, n_threads = 8
0.00.452.504 I 
0.00.452.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.583 I 
0.00.452.668 I sampler seed: 1234
0.00.452.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.688 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.839.075 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.02.839.087 I llama_perf_context_print:        load time =     450.30 ms
0.02.839.097 I llama_perf_context_print: prompt eval time =      96.92 ms /     7 tokens (   13.85 ms per token,    72.23 tokens per second)
0.02.839.105 I llama_perf_context_print:        eval time =    2278.78 ms /    63 runs   (   36.17 ms per token,    27.65 tokens per second)
0.02.839.118 I llama_perf_context_print:       total time =    2388.26 ms /    70 tokens

real	0m3.004s
user	0m19.282s
sys	0m0.487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.150 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.847 I llama_model_loader: - type  f32:  194 tensors
0.00.029.848 I llama_model_loader: - type  f16:   98 tensors
0.00.029.850 I print_info: file format = GGUF V3 (latest)
0.00.029.851 I print_info: file type   = all F32 (guessed)
0.00.029.854 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.050 I load: special tokens cache size = 25
0.00.092.530 I load: token to piece cache size = 0.2984 MB
0.00.092.549 I print_info: arch             = gptneox
0.00.092.550 I print_info: vocab_only       = 0
0.00.092.551 I print_info: n_ctx_train      = 2048
0.00.092.551 I print_info: n_embd           = 2048
0.00.092.552 I print_info: n_layer          = 24
0.00.092.562 I print_info: n_head           = 16
0.00.092.564 I print_info: n_head_kv        = 16
0.00.092.565 I print_info: n_rot            = 32
0.00.092.565 I print_info: n_swa            = 0
0.00.092.566 I print_info: n_embd_head_k    = 128
0.00.092.566 I print_info: n_embd_head_v    = 128
0.00.092.568 I print_info: n_gqa            = 1
0.00.092.570 I print_info: n_embd_k_gqa     = 2048
0.00.092.572 I print_info: n_embd_v_gqa     = 2048
0.00.092.573 I print_info: f_norm_eps       = 1.0e-05
0.00.092.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.576 I print_info: f_logit_scale    = 0.0e+00
0.00.092.577 I print_info: n_ff             = 8192
0.00.092.578 I print_info: n_expert         = 0
0.00.092.579 I print_info: n_expert_used    = 0
0.00.092.579 I print_info: causal attn      = 1
0.00.092.579 I print_info: pooling type     = 0
0.00.092.580 I print_info: rope type        = 2
0.00.092.581 I print_info: rope scaling     = linear
0.00.092.582 I print_info: freq_base_train  = 10000.0
0.00.092.583 I print_info: freq_scale_train = 1
0.00.092.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.584 I print_info: rope_finetuned   = unknown
0.00.092.585 I print_info: ssm_d_conv       = 0
0.00.092.586 I print_info: ssm_d_inner      = 0
0.00.092.586 I print_info: ssm_d_state      = 0
0.00.092.587 I print_info: ssm_dt_rank      = 0
0.00.092.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.588 I print_info: model type       = 1.4B
0.00.092.588 I print_info: model params     = 1.41 B
0.00.092.590 I print_info: general.name     = 1.4B
0.00.092.594 I print_info: vocab type       = BPE
0.00.092.594 I print_info: n_vocab          = 50304
0.00.092.595 I print_info: n_merges         = 50009
0.00.092.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.597 I print_info: LF token         = 187 'Ċ'
0.00.092.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.598 I print_info: max token length = 1024
0.00.092.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.888 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.268.512 I llama_init_from_model: n_seq_max     = 1
0.00.268.519 I llama_init_from_model: n_ctx         = 128
0.00.268.519 I llama_init_from_model: n_ctx_per_seq = 128
0.00.268.520 I llama_init_from_model: n_batch       = 128
0.00.268.520 I llama_init_from_model: n_ubatch      = 128
0.00.268.521 I llama_init_from_model: flash_attn    = 0
0.00.268.522 I llama_init_from_model: freq_base     = 10000.0
0.00.268.523 I llama_init_from_model: freq_scale    = 1
0.00.268.524 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.545 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.852 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.276.869 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.884 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.279.863 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.279.875 I llama_init_from_model: graph nodes  = 967
0.00.279.876 I llama_init_from_model: graph splits = 1
0.00.279.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.935 I 
0.00.329.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.040 I perplexity: tokenizing the input ..
0.00.337.871 I perplexity: tokenization took 8.825 ms
0.00.337.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.551 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.475.563 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.475.604 I llama_perf_context_print:        load time =     328.58 ms
0.01.475.606 I llama_perf_context_print: prompt eval time =    1134.10 ms /   128 tokens (    8.86 ms per token,   112.86 tokens per second)
0.01.475.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.608 I llama_perf_context_print:       total time =    1146.67 ms /   129 tokens

real	0m1.617s
user	0m9.497s
sys	0m0.368s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.884 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q8_0
0.00.029.890 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.378 I load: special tokens cache size = 25
0.00.093.143 I load: token to piece cache size = 0.2984 MB
0.00.093.168 I print_info: arch             = gptneox
0.00.093.168 I print_info: vocab_only       = 0
0.00.093.169 I print_info: n_ctx_train      = 2048
0.00.093.170 I print_info: n_embd           = 2048
0.00.093.170 I print_info: n_layer          = 24
0.00.093.182 I print_info: n_head           = 16
0.00.093.184 I print_info: n_head_kv        = 16
0.00.093.185 I print_info: n_rot            = 32
0.00.093.185 I print_info: n_swa            = 0
0.00.093.186 I print_info: n_embd_head_k    = 128
0.00.093.187 I print_info: n_embd_head_v    = 128
0.00.093.189 I print_info: n_gqa            = 1
0.00.093.191 I print_info: n_embd_k_gqa     = 2048
0.00.093.193 I print_info: n_embd_v_gqa     = 2048
0.00.093.195 I print_info: f_norm_eps       = 1.0e-05
0.00.093.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.197 I print_info: f_logit_scale    = 0.0e+00
0.00.093.198 I print_info: n_ff             = 8192
0.00.093.199 I print_info: n_expert         = 0
0.00.093.199 I print_info: n_expert_used    = 0
0.00.093.199 I print_info: causal attn      = 1
0.00.093.200 I print_info: pooling type     = 0
0.00.093.200 I print_info: rope type        = 2
0.00.093.201 I print_info: rope scaling     = linear
0.00.093.202 I print_info: freq_base_train  = 10000.0
0.00.093.203 I print_info: freq_scale_train = 1
0.00.093.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.204 I print_info: rope_finetuned   = unknown
0.00.093.204 I print_info: ssm_d_conv       = 0
0.00.093.205 I print_info: ssm_d_inner      = 0
0.00.093.205 I print_info: ssm_d_state      = 0
0.00.093.206 I print_info: ssm_dt_rank      = 0
0.00.093.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.207 I print_info: model type       = 1.4B
0.00.093.208 I print_info: model params     = 1.41 B
0.00.093.208 I print_info: general.name     = 1.4B
0.00.093.211 I print_info: vocab type       = BPE
0.00.093.212 I print_info: n_vocab          = 50304
0.00.093.212 I print_info: n_merges         = 50009
0.00.093.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.215 I print_info: LF token         = 187 'Ċ'
0.00.093.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.216 I print_info: max token length = 1024
0.00.093.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.547 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.212 I llama_init_from_model: n_seq_max     = 1
0.00.164.219 I llama_init_from_model: n_ctx         = 2048
0.00.164.220 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.164.220 I llama_init_from_model: n_batch       = 2048
0.00.164.221 I llama_init_from_model: n_ubatch      = 512
0.00.164.221 I llama_init_from_model: flash_attn    = 0
0.00.164.223 I llama_init_from_model: freq_base     = 10000.0
0.00.164.224 I llama_init_from_model: freq_scale    = 1
0.00.164.241 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.284.741 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.284.763 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.782 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.287.660 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.287.670 I llama_init_from_model: graph nodes  = 967
0.00.287.671 I llama_init_from_model: graph splits = 1
0.00.287.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.646 I main: llama threadpool init, n_threads = 8
0.00.339.663 I 
0.00.339.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.748 I 
0.00.339.836 I sampler seed: 1234
0.00.339.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.887 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.965.413 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20950.13 tokens per second)
0.01.965.469 I llama_perf_context_print:        load time =     337.47 ms
0.01.965.501 I llama_perf_context_print: prompt eval time =      73.39 ms /     7 tokens (   10.48 ms per token,    95.38 tokens per second)
0.01.965.510 I llama_perf_context_print:        eval time =    1541.95 ms /    63 runs   (   24.48 ms per token,    40.86 tokens per second)
0.01.965.519 I llama_perf_context_print:       total time =    1627.50 ms /    70 tokens

real	0m2.056s
user	0m12.991s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.887 I llama_model_loader: - type  f32:  194 tensors
0.00.029.888 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q8_0
0.00.029.893 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.775 I load: special tokens cache size = 25
0.00.092.355 I load: token to piece cache size = 0.2984 MB
0.00.092.379 I print_info: arch             = gptneox
0.00.092.380 I print_info: vocab_only       = 0
0.00.092.380 I print_info: n_ctx_train      = 2048
0.00.092.381 I print_info: n_embd           = 2048
0.00.092.381 I print_info: n_layer          = 24
0.00.092.391 I print_info: n_head           = 16
0.00.092.394 I print_info: n_head_kv        = 16
0.00.092.394 I print_info: n_rot            = 32
0.00.092.395 I print_info: n_swa            = 0
0.00.092.395 I print_info: n_embd_head_k    = 128
0.00.092.396 I print_info: n_embd_head_v    = 128
0.00.092.398 I print_info: n_gqa            = 1
0.00.092.400 I print_info: n_embd_k_gqa     = 2048
0.00.092.402 I print_info: n_embd_v_gqa     = 2048
0.00.092.403 I print_info: f_norm_eps       = 1.0e-05
0.00.092.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.406 I print_info: f_logit_scale    = 0.0e+00
0.00.092.407 I print_info: n_ff             = 8192
0.00.092.409 I print_info: n_expert         = 0
0.00.092.410 I print_info: n_expert_used    = 0
0.00.092.410 I print_info: causal attn      = 1
0.00.092.410 I print_info: pooling type     = 0
0.00.092.411 I print_info: rope type        = 2
0.00.092.411 I print_info: rope scaling     = linear
0.00.092.413 I print_info: freq_base_train  = 10000.0
0.00.092.413 I print_info: freq_scale_train = 1
0.00.092.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.414 I print_info: rope_finetuned   = unknown
0.00.092.415 I print_info: ssm_d_conv       = 0
0.00.092.415 I print_info: ssm_d_inner      = 0
0.00.092.415 I print_info: ssm_d_state      = 0
0.00.092.416 I print_info: ssm_dt_rank      = 0
0.00.092.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.418 I print_info: model type       = 1.4B
0.00.092.418 I print_info: model params     = 1.41 B
0.00.092.419 I print_info: general.name     = 1.4B
0.00.092.422 I print_info: vocab type       = BPE
0.00.092.423 I print_info: n_vocab          = 50304
0.00.092.424 I print_info: n_merges         = 50009
0.00.092.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.427 I print_info: LF token         = 187 'Ċ'
0.00.092.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.428 I print_info: max token length = 1024
0.00.092.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.031 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.163.708 I llama_init_from_model: n_seq_max     = 1
0.00.163.717 I llama_init_from_model: n_ctx         = 128
0.00.163.717 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.717 I llama_init_from_model: n_batch       = 128
0.00.163.718 I llama_init_from_model: n_ubatch      = 128
0.00.163.719 I llama_init_from_model: flash_attn    = 0
0.00.163.721 I llama_init_from_model: freq_base     = 10000.0
0.00.163.722 I llama_init_from_model: freq_scale    = 1
0.00.163.723 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.739 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.958 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.975 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.988 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.010 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.175.025 I llama_init_from_model: graph nodes  = 967
0.00.175.025 I llama_init_from_model: graph splits = 1
0.00.175.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.251 I 
0.00.207.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.341 I perplexity: tokenizing the input ..
0.00.216.104 I perplexity: tokenization took 8.76 ms
0.00.216.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.176 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.372.120 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.372.162 I llama_perf_context_print:        load time =     206.91 ms
0.01.372.163 I llama_perf_context_print: prompt eval time =    1152.51 ms /   128 tokens (    9.00 ms per token,   111.06 tokens per second)
0.01.372.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.166 I llama_perf_context_print:       total time =    1164.91 ms /   129 tokens

real	0m1.440s
user	0m9.551s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.414 I llama_model_loader: - type  f32:  194 tensors
0.00.030.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.418 I print_info: file format = GGUF V3 (latest)
0.00.030.418 I print_info: file type   = Q4_0
0.00.030.422 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.633 I load: special tokens cache size = 25
0.00.093.198 I load: token to piece cache size = 0.2984 MB
0.00.093.223 I print_info: arch             = gptneox
0.00.093.224 I print_info: vocab_only       = 0
0.00.093.224 I print_info: n_ctx_train      = 2048
0.00.093.225 I print_info: n_embd           = 2048
0.00.093.225 I print_info: n_layer          = 24
0.00.093.236 I print_info: n_head           = 16
0.00.093.239 I print_info: n_head_kv        = 16
0.00.093.239 I print_info: n_rot            = 32
0.00.093.240 I print_info: n_swa            = 0
0.00.093.240 I print_info: n_embd_head_k    = 128
0.00.093.241 I print_info: n_embd_head_v    = 128
0.00.093.243 I print_info: n_gqa            = 1
0.00.093.245 I print_info: n_embd_k_gqa     = 2048
0.00.093.247 I print_info: n_embd_v_gqa     = 2048
0.00.093.248 I print_info: f_norm_eps       = 1.0e-05
0.00.093.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.250 I print_info: f_logit_scale    = 0.0e+00
0.00.093.252 I print_info: n_ff             = 8192
0.00.093.252 I print_info: n_expert         = 0
0.00.093.252 I print_info: n_expert_used    = 0
0.00.093.253 I print_info: causal attn      = 1
0.00.093.254 I print_info: pooling type     = 0
0.00.093.254 I print_info: rope type        = 2
0.00.093.255 I print_info: rope scaling     = linear
0.00.093.257 I print_info: freq_base_train  = 10000.0
0.00.093.257 I print_info: freq_scale_train = 1
0.00.093.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.258 I print_info: rope_finetuned   = unknown
0.00.093.259 I print_info: ssm_d_conv       = 0
0.00.093.259 I print_info: ssm_d_inner      = 0
0.00.093.259 I print_info: ssm_d_state      = 0
0.00.093.260 I print_info: ssm_dt_rank      = 0
0.00.093.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.262 I print_info: model type       = 1.4B
0.00.093.263 I print_info: model params     = 1.41 B
0.00.093.263 I print_info: general.name     = 1.4B
0.00.093.266 I print_info: vocab type       = BPE
0.00.093.267 I print_info: n_vocab          = 50304
0.00.093.267 I print_info: n_merges         = 50009
0.00.093.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.270 I print_info: LF token         = 187 'Ċ'
0.00.093.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.271 I print_info: max token length = 1024
0.00.093.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.307 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.321 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.123 I llama_init_from_model: n_seq_max     = 1
0.00.518.132 I llama_init_from_model: n_ctx         = 2048
0.00.518.132 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.518.132 I llama_init_from_model: n_batch       = 2048
0.00.518.133 I llama_init_from_model: n_ubatch      = 512
0.00.518.133 I llama_init_from_model: flash_attn    = 0
0.00.518.138 I llama_init_from_model: freq_base     = 10000.0
0.00.518.139 I llama_init_from_model: freq_scale    = 1
0.00.518.159 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.181 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.630.205 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.220 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.632.986 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.633.000 I llama_init_from_model: graph nodes  = 967
0.00.633.000 I llama_init_from_model: graph splits = 1
0.00.633.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.137 I main: llama threadpool init, n_threads = 8
0.00.665.157 I 
0.00.665.225 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.665.233 I 
0.00.665.318 I sampler seed: 1234
0.00.665.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.338 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.645.402 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.01.645.414 I llama_perf_context_print:        load time =     662.99 ms
0.01.645.423 I llama_perf_context_print: prompt eval time =      41.49 ms /     7 tokens (    5.93 ms per token,   168.72 tokens per second)
0.01.645.431 I llama_perf_context_print:        eval time =     928.62 ms /    63 runs   (   14.74 ms per token,    67.84 tokens per second)
0.01.645.439 I llama_perf_context_print:       total time =     981.91 ms /    70 tokens

real	0m1.757s
user	0m8.010s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.759 I llama_model_loader: - type  f32:  194 tensors
0.00.029.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.763 I print_info: file format = GGUF V3 (latest)
0.00.029.764 I print_info: file type   = Q4_0
0.00.029.768 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.104 I load: special tokens cache size = 25
0.00.094.142 I load: token to piece cache size = 0.2984 MB
0.00.094.165 I print_info: arch             = gptneox
0.00.094.166 I print_info: vocab_only       = 0
0.00.094.166 I print_info: n_ctx_train      = 2048
0.00.094.167 I print_info: n_embd           = 2048
0.00.094.167 I print_info: n_layer          = 24
0.00.094.179 I print_info: n_head           = 16
0.00.094.181 I print_info: n_head_kv        = 16
0.00.094.182 I print_info: n_rot            = 32
0.00.094.182 I print_info: n_swa            = 0
0.00.094.183 I print_info: n_embd_head_k    = 128
0.00.094.183 I print_info: n_embd_head_v    = 128
0.00.094.186 I print_info: n_gqa            = 1
0.00.094.188 I print_info: n_embd_k_gqa     = 2048
0.00.094.190 I print_info: n_embd_v_gqa     = 2048
0.00.094.191 I print_info: f_norm_eps       = 1.0e-05
0.00.094.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.193 I print_info: f_logit_scale    = 0.0e+00
0.00.094.195 I print_info: n_ff             = 8192
0.00.094.196 I print_info: n_expert         = 0
0.00.094.196 I print_info: n_expert_used    = 0
0.00.094.196 I print_info: causal attn      = 1
0.00.094.197 I print_info: pooling type     = 0
0.00.094.197 I print_info: rope type        = 2
0.00.094.198 I print_info: rope scaling     = linear
0.00.094.199 I print_info: freq_base_train  = 10000.0
0.00.094.200 I print_info: freq_scale_train = 1
0.00.094.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.201 I print_info: rope_finetuned   = unknown
0.00.094.201 I print_info: ssm_d_conv       = 0
0.00.094.202 I print_info: ssm_d_inner      = 0
0.00.094.202 I print_info: ssm_d_state      = 0
0.00.094.203 I print_info: ssm_dt_rank      = 0
0.00.094.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.204 I print_info: model type       = 1.4B
0.00.094.205 I print_info: model params     = 1.41 B
0.00.094.205 I print_info: general.name     = 1.4B
0.00.094.208 I print_info: vocab type       = BPE
0.00.094.209 I print_info: n_vocab          = 50304
0.00.094.209 I print_info: n_merges         = 50009
0.00.094.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.211 I print_info: LF token         = 187 'Ċ'
0.00.094.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.213 I print_info: max token length = 1024
0.00.094.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.898 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.137.909 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.268 I llama_init_from_model: n_seq_max     = 1
0.00.522.276 I llama_init_from_model: n_ctx         = 128
0.00.522.277 I llama_init_from_model: n_ctx_per_seq = 128
0.00.522.277 I llama_init_from_model: n_batch       = 128
0.00.522.278 I llama_init_from_model: n_ubatch      = 128
0.00.522.278 I llama_init_from_model: flash_attn    = 0
0.00.522.283 I llama_init_from_model: freq_base     = 10000.0
0.00.522.284 I llama_init_from_model: freq_scale    = 1
0.00.522.285 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.305 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.529.380 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.529.400 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.414 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.532.362 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.532.375 I llama_init_from_model: graph nodes  = 967
0.00.532.376 I llama_init_from_model: graph splits = 1
0.00.532.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.002 I 
0.00.555.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.555.098 I perplexity: tokenizing the input ..
0.00.563.903 I perplexity: tokenization took 8.802 ms
0.00.563.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.607 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.093.542 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.093.582 I llama_perf_context_print:        load time =     554.65 ms
0.01.093.585 I llama_perf_context_print: prompt eval time =     526.10 ms /   128 tokens (    4.11 ms per token,   243.30 tokens per second)
0.01.093.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.587 I llama_perf_context_print:       total time =     538.58 ms /   129 tokens

real	0m1.189s
user	0m4.577s
sys	0m0.420s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.963 I llama_model_loader: - type  f32:  194 tensors
0.00.029.964 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q4_1
0.00.029.970 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.490 I load: special tokens cache size = 25
0.00.094.359 I load: token to piece cache size = 0.2984 MB
0.00.094.382 I print_info: arch             = gptneox
0.00.094.383 I print_info: vocab_only       = 0
0.00.094.384 I print_info: n_ctx_train      = 2048
0.00.094.384 I print_info: n_embd           = 2048
0.00.094.384 I print_info: n_layer          = 24
0.00.094.397 I print_info: n_head           = 16
0.00.094.399 I print_info: n_head_kv        = 16
0.00.094.400 I print_info: n_rot            = 32
0.00.094.400 I print_info: n_swa            = 0
0.00.094.401 I print_info: n_embd_head_k    = 128
0.00.094.402 I print_info: n_embd_head_v    = 128
0.00.094.404 I print_info: n_gqa            = 1
0.00.094.406 I print_info: n_embd_k_gqa     = 2048
0.00.094.408 I print_info: n_embd_v_gqa     = 2048
0.00.094.409 I print_info: f_norm_eps       = 1.0e-05
0.00.094.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.412 I print_info: f_logit_scale    = 0.0e+00
0.00.094.413 I print_info: n_ff             = 8192
0.00.094.414 I print_info: n_expert         = 0
0.00.094.414 I print_info: n_expert_used    = 0
0.00.094.414 I print_info: causal attn      = 1
0.00.094.415 I print_info: pooling type     = 0
0.00.094.415 I print_info: rope type        = 2
0.00.094.416 I print_info: rope scaling     = linear
0.00.094.417 I print_info: freq_base_train  = 10000.0
0.00.094.418 I print_info: freq_scale_train = 1
0.00.094.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.419 I print_info: rope_finetuned   = unknown
0.00.094.419 I print_info: ssm_d_conv       = 0
0.00.094.420 I print_info: ssm_d_inner      = 0
0.00.094.420 I print_info: ssm_d_state      = 0
0.00.094.421 I print_info: ssm_dt_rank      = 0
0.00.094.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.422 I print_info: model type       = 1.4B
0.00.094.423 I print_info: model params     = 1.41 B
0.00.094.423 I print_info: general.name     = 1.4B
0.00.094.427 I print_info: vocab type       = BPE
0.00.094.428 I print_info: n_vocab          = 50304
0.00.094.428 I print_info: n_merges         = 50009
0.00.094.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.431 I print_info: LF token         = 187 'Ċ'
0.00.094.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.432 I print_info: max token length = 1024
0.00.094.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.587 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.231 I llama_init_from_model: n_seq_max     = 1
0.00.143.238 I llama_init_from_model: n_ctx         = 2048
0.00.143.239 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.239 I llama_init_from_model: n_batch       = 2048
0.00.143.240 I llama_init_from_model: n_ubatch      = 512
0.00.143.240 I llama_init_from_model: flash_attn    = 0
0.00.143.242 I llama_init_from_model: freq_base     = 10000.0
0.00.143.243 I llama_init_from_model: freq_scale    = 1
0.00.143.261 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.786 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.808 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.826 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.624 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.637 I llama_init_from_model: graph nodes  = 967
0.00.267.637 I llama_init_from_model: graph splits = 1
0.00.267.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.349 I main: llama threadpool init, n_threads = 8
0.00.317.368 I 
0.00.317.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.464 I 
0.00.317.551 I sampler seed: 1234
0.00.317.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.571 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.869.571 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21560.89 tokens per second)
0.01.869.582 I llama_perf_context_print:        load time =     315.19 ms
0.01.869.591 I llama_perf_context_print: prompt eval time =     112.21 ms /     7 tokens (   16.03 ms per token,    62.38 tokens per second)
0.01.869.600 I llama_perf_context_print:        eval time =    1429.51 ms /    63 runs   (   22.69 ms per token,    44.07 tokens per second)
0.01.869.613 I llama_perf_context_print:       total time =    1553.88 ms /    70 tokens

real	0m1.947s
user	0m12.558s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.847 I llama_model_loader: - type  f32:  194 tensors
0.00.030.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.851 I print_info: file format = GGUF V3 (latest)
0.00.030.852 I print_info: file type   = Q4_1
0.00.030.856 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.429 I load: special tokens cache size = 25
0.00.099.247 I load: token to piece cache size = 0.2984 MB
0.00.099.273 I print_info: arch             = gptneox
0.00.099.274 I print_info: vocab_only       = 0
0.00.099.275 I print_info: n_ctx_train      = 2048
0.00.099.275 I print_info: n_embd           = 2048
0.00.099.276 I print_info: n_layer          = 24
0.00.099.288 I print_info: n_head           = 16
0.00.099.292 I print_info: n_head_kv        = 16
0.00.099.293 I print_info: n_rot            = 32
0.00.099.293 I print_info: n_swa            = 0
0.00.099.294 I print_info: n_embd_head_k    = 128
0.00.099.294 I print_info: n_embd_head_v    = 128
0.00.099.297 I print_info: n_gqa            = 1
0.00.099.299 I print_info: n_embd_k_gqa     = 2048
0.00.099.301 I print_info: n_embd_v_gqa     = 2048
0.00.099.302 I print_info: f_norm_eps       = 1.0e-05
0.00.099.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.305 I print_info: f_logit_scale    = 0.0e+00
0.00.099.306 I print_info: n_ff             = 8192
0.00.099.307 I print_info: n_expert         = 0
0.00.099.307 I print_info: n_expert_used    = 0
0.00.099.308 I print_info: causal attn      = 1
0.00.099.309 I print_info: pooling type     = 0
0.00.099.310 I print_info: rope type        = 2
0.00.099.311 I print_info: rope scaling     = linear
0.00.099.312 I print_info: freq_base_train  = 10000.0
0.00.099.313 I print_info: freq_scale_train = 1
0.00.099.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.315 I print_info: rope_finetuned   = unknown
0.00.099.315 I print_info: ssm_d_conv       = 0
0.00.099.315 I print_info: ssm_d_inner      = 0
0.00.099.316 I print_info: ssm_d_state      = 0
0.00.099.316 I print_info: ssm_dt_rank      = 0
0.00.099.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.317 I print_info: model type       = 1.4B
0.00.099.318 I print_info: model params     = 1.41 B
0.00.099.319 I print_info: general.name     = 1.4B
0.00.099.322 I print_info: vocab type       = BPE
0.00.099.323 I print_info: n_vocab          = 50304
0.00.099.324 I print_info: n_merges         = 50009
0.00.099.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.326 I print_info: LF token         = 187 'Ċ'
0.00.099.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.328 I print_info: max token length = 1024
0.00.099.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.100 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.148.807 I llama_init_from_model: n_seq_max     = 1
0.00.148.815 I llama_init_from_model: n_ctx         = 128
0.00.148.815 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.815 I llama_init_from_model: n_batch       = 128
0.00.148.816 I llama_init_from_model: n_ubatch      = 128
0.00.148.816 I llama_init_from_model: flash_attn    = 0
0.00.148.818 I llama_init_from_model: freq_base     = 10000.0
0.00.148.819 I llama_init_from_model: freq_scale    = 1
0.00.148.819 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.837 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.240 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.157.261 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.276 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.160.220 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.160.238 I llama_init_from_model: graph nodes  = 967
0.00.160.238 I llama_init_from_model: graph splits = 1
0.00.160.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.368 I 
0.00.200.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.473 I perplexity: tokenizing the input ..
0.00.209.785 I perplexity: tokenization took 9.307 ms
0.00.209.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.266.159 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.269.068 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.269.113 I llama_perf_context_print:        load time =     199.97 ms
0.02.269.116 I llama_perf_context_print: prompt eval time =    2055.78 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.269.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.119 I llama_perf_context_print:       total time =    2068.75 ms /   129 tokens

real	0m2.326s
user	0m16.748s
sys	0m0.200s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q5_0
0.00.030.039 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.559 I load: special tokens cache size = 25
0.00.093.242 I load: token to piece cache size = 0.2984 MB
0.00.093.261 I print_info: arch             = gptneox
0.00.093.262 I print_info: vocab_only       = 0
0.00.093.262 I print_info: n_ctx_train      = 2048
0.00.093.263 I print_info: n_embd           = 2048
0.00.093.263 I print_info: n_layer          = 24
0.00.093.274 I print_info: n_head           = 16
0.00.093.276 I print_info: n_head_kv        = 16
0.00.093.277 I print_info: n_rot            = 32
0.00.093.277 I print_info: n_swa            = 0
0.00.093.277 I print_info: n_embd_head_k    = 128
0.00.093.278 I print_info: n_embd_head_v    = 128
0.00.093.280 I print_info: n_gqa            = 1
0.00.093.281 I print_info: n_embd_k_gqa     = 2048
0.00.093.284 I print_info: n_embd_v_gqa     = 2048
0.00.093.285 I print_info: f_norm_eps       = 1.0e-05
0.00.093.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.288 I print_info: f_logit_scale    = 0.0e+00
0.00.093.289 I print_info: n_ff             = 8192
0.00.093.290 I print_info: n_expert         = 0
0.00.093.291 I print_info: n_expert_used    = 0
0.00.093.291 I print_info: causal attn      = 1
0.00.093.291 I print_info: pooling type     = 0
0.00.093.292 I print_info: rope type        = 2
0.00.093.292 I print_info: rope scaling     = linear
0.00.093.294 I print_info: freq_base_train  = 10000.0
0.00.093.294 I print_info: freq_scale_train = 1
0.00.093.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.295 I print_info: rope_finetuned   = unknown
0.00.093.295 I print_info: ssm_d_conv       = 0
0.00.093.296 I print_info: ssm_d_inner      = 0
0.00.093.296 I print_info: ssm_d_state      = 0
0.00.093.297 I print_info: ssm_dt_rank      = 0
0.00.093.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.298 I print_info: model type       = 1.4B
0.00.093.298 I print_info: model params     = 1.41 B
0.00.093.299 I print_info: general.name     = 1.4B
0.00.093.302 I print_info: vocab type       = BPE
0.00.093.303 I print_info: n_vocab          = 50304
0.00.093.303 I print_info: n_merges         = 50009
0.00.093.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.306 I print_info: LF token         = 187 'Ċ'
0.00.093.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.307 I print_info: max token length = 1024
0.00.093.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.508 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.098 I llama_init_from_model: n_seq_max     = 1
0.00.142.106 I llama_init_from_model: n_ctx         = 2048
0.00.142.106 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.106 I llama_init_from_model: n_batch       = 2048
0.00.142.107 I llama_init_from_model: n_ubatch      = 512
0.00.142.107 I llama_init_from_model: flash_attn    = 0
0.00.142.110 I llama_init_from_model: freq_base     = 10000.0
0.00.142.111 I llama_init_from_model: freq_scale    = 1
0.00.142.128 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.928 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.262.948 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.265.754 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.265.764 I llama_init_from_model: graph nodes  = 967
0.00.265.764 I llama_init_from_model: graph splits = 1
0.00.265.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.576 I main: llama threadpool init, n_threads = 8
0.00.325.592 I 
0.00.325.667 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.672 I 
0.00.325.757 I sampler seed: 1234
0.00.325.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.778 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.246.911 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.246.922 I llama_perf_context_print:        load time =     323.45 ms
0.02.246.932 I llama_perf_context_print: prompt eval time =     147.65 ms /     7 tokens (   21.09 ms per token,    47.41 tokens per second)
0.02.246.940 I llama_perf_context_print:        eval time =    1763.07 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.246.948 I llama_perf_context_print:       total time =    1922.99 ms /    70 tokens

real	0m2.324s
user	0m15.580s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.799 I print_info: file format = GGUF V3 (latest)
0.00.029.800 I print_info: file type   = Q5_0
0.00.029.803 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.665 I load: special tokens cache size = 25
0.00.092.157 I load: token to piece cache size = 0.2984 MB
0.00.092.178 I print_info: arch             = gptneox
0.00.092.178 I print_info: vocab_only       = 0
0.00.092.179 I print_info: n_ctx_train      = 2048
0.00.092.179 I print_info: n_embd           = 2048
0.00.092.180 I print_info: n_layer          = 24
0.00.092.191 I print_info: n_head           = 16
0.00.092.198 I print_info: n_head_kv        = 16
0.00.092.199 I print_info: n_rot            = 32
0.00.092.199 I print_info: n_swa            = 0
0.00.092.199 I print_info: n_embd_head_k    = 128
0.00.092.200 I print_info: n_embd_head_v    = 128
0.00.092.202 I print_info: n_gqa            = 1
0.00.092.203 I print_info: n_embd_k_gqa     = 2048
0.00.092.205 I print_info: n_embd_v_gqa     = 2048
0.00.092.207 I print_info: f_norm_eps       = 1.0e-05
0.00.092.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.208 I print_info: f_logit_scale    = 0.0e+00
0.00.092.210 I print_info: n_ff             = 8192
0.00.092.210 I print_info: n_expert         = 0
0.00.092.211 I print_info: n_expert_used    = 0
0.00.092.211 I print_info: causal attn      = 1
0.00.092.212 I print_info: pooling type     = 0
0.00.092.212 I print_info: rope type        = 2
0.00.092.213 I print_info: rope scaling     = linear
0.00.092.215 I print_info: freq_base_train  = 10000.0
0.00.092.216 I print_info: freq_scale_train = 1
0.00.092.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.218 I print_info: rope_finetuned   = unknown
0.00.092.218 I print_info: ssm_d_conv       = 0
0.00.092.219 I print_info: ssm_d_inner      = 0
0.00.092.219 I print_info: ssm_d_state      = 0
0.00.092.220 I print_info: ssm_dt_rank      = 0
0.00.092.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.221 I print_info: model type       = 1.4B
0.00.092.222 I print_info: model params     = 1.41 B
0.00.092.222 I print_info: general.name     = 1.4B
0.00.092.225 I print_info: vocab type       = BPE
0.00.092.226 I print_info: n_vocab          = 50304
0.00.092.227 I print_info: n_merges         = 50009
0.00.092.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.229 I print_info: LF token         = 187 'Ċ'
0.00.092.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.230 I print_info: max token length = 1024
0.00.092.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.819 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.465 I llama_init_from_model: n_seq_max     = 1
0.00.141.472 I llama_init_from_model: n_ctx         = 128
0.00.141.472 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.473 I llama_init_from_model: n_batch       = 128
0.00.141.473 I llama_init_from_model: n_ubatch      = 128
0.00.141.474 I llama_init_from_model: flash_attn    = 0
0.00.141.475 I llama_init_from_model: freq_base     = 10000.0
0.00.141.476 I llama_init_from_model: freq_scale    = 1
0.00.141.478 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.495 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.640 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.653 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.593 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.605 I llama_init_from_model: graph nodes  = 967
0.00.152.605 I llama_init_from_model: graph splits = 1
0.00.152.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.316 I 
0.00.211.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.436 I perplexity: tokenizing the input ..
0.00.220.190 I perplexity: tokenization took 8.749 ms
0.00.220.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.907.292 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.910.210 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.910.253 I llama_perf_context_print:        load time =     210.93 ms
0.02.910.255 I llama_perf_context_print: prompt eval time =    2686.53 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.910.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.910.258 I llama_perf_context_print:       total time =    2698.94 ms /   129 tokens

real	0m2.966s
user	0m21.976s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.090 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q5_1
0.00.030.094 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.086 I load: special tokens cache size = 25
0.00.092.877 I load: token to piece cache size = 0.2984 MB
0.00.092.897 I print_info: arch             = gptneox
0.00.092.898 I print_info: vocab_only       = 0
0.00.092.899 I print_info: n_ctx_train      = 2048
0.00.092.899 I print_info: n_embd           = 2048
0.00.092.900 I print_info: n_layer          = 24
0.00.092.910 I print_info: n_head           = 16
0.00.092.917 I print_info: n_head_kv        = 16
0.00.092.918 I print_info: n_rot            = 32
0.00.092.918 I print_info: n_swa            = 0
0.00.092.918 I print_info: n_embd_head_k    = 128
0.00.092.919 I print_info: n_embd_head_v    = 128
0.00.092.921 I print_info: n_gqa            = 1
0.00.092.923 I print_info: n_embd_k_gqa     = 2048
0.00.092.925 I print_info: n_embd_v_gqa     = 2048
0.00.092.927 I print_info: f_norm_eps       = 1.0e-05
0.00.092.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.929 I print_info: f_logit_scale    = 0.0e+00
0.00.092.930 I print_info: n_ff             = 8192
0.00.092.931 I print_info: n_expert         = 0
0.00.092.931 I print_info: n_expert_used    = 0
0.00.092.932 I print_info: causal attn      = 1
0.00.092.932 I print_info: pooling type     = 0
0.00.092.932 I print_info: rope type        = 2
0.00.092.933 I print_info: rope scaling     = linear
0.00.092.934 I print_info: freq_base_train  = 10000.0
0.00.092.935 I print_info: freq_scale_train = 1
0.00.092.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.936 I print_info: rope_finetuned   = unknown
0.00.092.937 I print_info: ssm_d_conv       = 0
0.00.092.937 I print_info: ssm_d_inner      = 0
0.00.092.937 I print_info: ssm_d_state      = 0
0.00.092.938 I print_info: ssm_dt_rank      = 0
0.00.092.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.939 I print_info: model type       = 1.4B
0.00.092.940 I print_info: model params     = 1.41 B
0.00.092.940 I print_info: general.name     = 1.4B
0.00.092.943 I print_info: vocab type       = BPE
0.00.092.944 I print_info: n_vocab          = 50304
0.00.092.944 I print_info: n_merges         = 50009
0.00.092.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.946 I print_info: LF token         = 187 'Ċ'
0.00.092.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.948 I print_info: max token length = 1024
0.00.092.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.724 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.322 I llama_init_from_model: n_seq_max     = 1
0.00.144.329 I llama_init_from_model: n_ctx         = 2048
0.00.144.330 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.330 I llama_init_from_model: n_batch       = 2048
0.00.144.331 I llama_init_from_model: n_ubatch      = 512
0.00.144.331 I llama_init_from_model: flash_attn    = 0
0.00.144.335 I llama_init_from_model: freq_base     = 10000.0
0.00.144.336 I llama_init_from_model: freq_scale    = 1
0.00.144.353 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.505 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.527 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.544 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.447 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.460 I llama_init_from_model: graph nodes  = 967
0.00.267.461 I llama_init_from_model: graph splits = 1
0.00.267.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.115 I main: llama threadpool init, n_threads = 8
0.00.333.134 I 
0.00.333.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.214 I 
0.00.333.325 I sampler seed: 1234
0.00.333.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.347 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.490.547 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21005.92 tokens per second)
0.02.490.558 I llama_perf_context_print:        load time =     331.00 ms
0.02.490.568 I llama_perf_context_print: prompt eval time =     165.68 ms /     7 tokens (   23.67 ms per token,    42.25 tokens per second)
0.02.490.577 I llama_perf_context_print:        eval time =    1981.10 ms /    63 runs   (   31.45 ms per token,    31.80 tokens per second)
0.02.490.586 I llama_perf_context_print:       total time =    2159.07 ms /    70 tokens

real	0m2.569s
user	0m17.469s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.262 I llama_model_loader: - type  f32:  194 tensors
0.00.030.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q5_1
0.00.030.273 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.592 I load: special tokens cache size = 25
0.00.095.181 I load: token to piece cache size = 0.2984 MB
0.00.095.202 I print_info: arch             = gptneox
0.00.095.203 I print_info: vocab_only       = 0
0.00.095.203 I print_info: n_ctx_train      = 2048
0.00.095.203 I print_info: n_embd           = 2048
0.00.095.204 I print_info: n_layer          = 24
0.00.095.216 I print_info: n_head           = 16
0.00.095.218 I print_info: n_head_kv        = 16
0.00.095.218 I print_info: n_rot            = 32
0.00.095.219 I print_info: n_swa            = 0
0.00.095.219 I print_info: n_embd_head_k    = 128
0.00.095.219 I print_info: n_embd_head_v    = 128
0.00.095.222 I print_info: n_gqa            = 1
0.00.095.224 I print_info: n_embd_k_gqa     = 2048
0.00.095.225 I print_info: n_embd_v_gqa     = 2048
0.00.095.227 I print_info: f_norm_eps       = 1.0e-05
0.00.095.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.231 I print_info: f_logit_scale    = 0.0e+00
0.00.095.233 I print_info: n_ff             = 8192
0.00.095.233 I print_info: n_expert         = 0
0.00.095.233 I print_info: n_expert_used    = 0
0.00.095.234 I print_info: causal attn      = 1
0.00.095.234 I print_info: pooling type     = 0
0.00.095.234 I print_info: rope type        = 2
0.00.095.235 I print_info: rope scaling     = linear
0.00.095.237 I print_info: freq_base_train  = 10000.0
0.00.095.238 I print_info: freq_scale_train = 1
0.00.095.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.239 I print_info: rope_finetuned   = unknown
0.00.095.239 I print_info: ssm_d_conv       = 0
0.00.095.239 I print_info: ssm_d_inner      = 0
0.00.095.240 I print_info: ssm_d_state      = 0
0.00.095.241 I print_info: ssm_dt_rank      = 0
0.00.095.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.242 I print_info: model type       = 1.4B
0.00.095.243 I print_info: model params     = 1.41 B
0.00.095.244 I print_info: general.name     = 1.4B
0.00.095.247 I print_info: vocab type       = BPE
0.00.095.248 I print_info: n_vocab          = 50304
0.00.095.249 I print_info: n_merges         = 50009
0.00.095.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.251 I print_info: LF token         = 187 'Ċ'
0.00.095.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.253 I print_info: max token length = 1024
0.00.095.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.635 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.309 I llama_init_from_model: n_seq_max     = 1
0.00.147.316 I llama_init_from_model: n_ctx         = 128
0.00.147.317 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.317 I llama_init_from_model: n_batch       = 128
0.00.147.317 I llama_init_from_model: n_ubatch      = 128
0.00.147.318 I llama_init_from_model: flash_attn    = 0
0.00.147.320 I llama_init_from_model: freq_base     = 10000.0
0.00.147.321 I llama_init_from_model: freq_scale    = 1
0.00.147.322 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.340 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.650 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.668 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.682 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.755 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.768 I llama_init_from_model: graph nodes  = 967
0.00.158.769 I llama_init_from_model: graph splits = 1
0.00.158.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.012 I 
0.00.215.108 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.120 I perplexity: tokenizing the input ..
0.00.223.961 I perplexity: tokenization took 8.836 ms
0.00.223.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.287.254 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.290.202 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.290.243 I llama_perf_context_print:        load time =     214.64 ms
0.03.290.245 I llama_perf_context_print: prompt eval time =    3062.68 ms /   128 tokens (   23.93 ms per token,    41.79 tokens per second)
0.03.290.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.290.248 I llama_perf_context_print:       total time =    3075.23 ms /   129 tokens

real	0m3.347s
user	0m24.999s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.013.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.030 I llama_model_loader: - type  f32:  194 tensors
0.00.030.031 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.032 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q2_K - Medium
0.00.030.040 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.200 I load: special tokens cache size = 25
0.00.095.364 I load: token to piece cache size = 0.2984 MB
0.00.095.388 I print_info: arch             = gptneox
0.00.095.389 I print_info: vocab_only       = 0
0.00.095.389 I print_info: n_ctx_train      = 2048
0.00.095.390 I print_info: n_embd           = 2048
0.00.095.390 I print_info: n_layer          = 24
0.00.095.402 I print_info: n_head           = 16
0.00.095.405 I print_info: n_head_kv        = 16
0.00.095.405 I print_info: n_rot            = 32
0.00.095.406 I print_info: n_swa            = 0
0.00.095.406 I print_info: n_embd_head_k    = 128
0.00.095.407 I print_info: n_embd_head_v    = 128
0.00.095.409 I print_info: n_gqa            = 1
0.00.095.411 I print_info: n_embd_k_gqa     = 2048
0.00.095.413 I print_info: n_embd_v_gqa     = 2048
0.00.095.415 I print_info: f_norm_eps       = 1.0e-05
0.00.095.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.419 I print_info: f_logit_scale    = 0.0e+00
0.00.095.420 I print_info: n_ff             = 8192
0.00.095.421 I print_info: n_expert         = 0
0.00.095.421 I print_info: n_expert_used    = 0
0.00.095.423 I print_info: causal attn      = 1
0.00.095.424 I print_info: pooling type     = 0
0.00.095.424 I print_info: rope type        = 2
0.00.095.425 I print_info: rope scaling     = linear
0.00.095.426 I print_info: freq_base_train  = 10000.0
0.00.095.427 I print_info: freq_scale_train = 1
0.00.095.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.428 I print_info: rope_finetuned   = unknown
0.00.095.429 I print_info: ssm_d_conv       = 0
0.00.095.429 I print_info: ssm_d_inner      = 0
0.00.095.430 I print_info: ssm_d_state      = 0
0.00.095.430 I print_info: ssm_dt_rank      = 0
0.00.095.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.432 I print_info: model type       = 1.4B
0.00.095.433 I print_info: model params     = 1.41 B
0.00.095.433 I print_info: general.name     = 1.4B
0.00.095.437 I print_info: vocab type       = BPE
0.00.095.438 I print_info: n_vocab          = 50304
0.00.095.438 I print_info: n_merges         = 50009
0.00.095.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.441 I print_info: LF token         = 187 'Ċ'
0.00.095.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.442 I print_info: max token length = 1024
0.00.095.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.263 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.882 I llama_init_from_model: n_seq_max     = 1
0.00.126.890 I llama_init_from_model: n_ctx         = 2048
0.00.126.890 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.891 I llama_init_from_model: n_batch       = 2048
0.00.126.891 I llama_init_from_model: n_ubatch      = 512
0.00.126.892 I llama_init_from_model: flash_attn    = 0
0.00.126.894 I llama_init_from_model: freq_base     = 10000.0
0.00.126.894 I llama_init_from_model: freq_scale    = 1
0.00.126.912 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.724 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.249.748 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.765 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.595 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.252.609 I llama_init_from_model: graph nodes  = 967
0.00.252.610 I llama_init_from_model: graph splits = 1
0.00.252.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.987 I main: llama threadpool init, n_threads = 8
0.00.301.006 I 
0.00.301.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.083 I 
0.00.301.172 I sampler seed: 1234
0.00.301.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.190 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.513 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22083.98 tokens per second)
0.01.798.526 I llama_perf_context_print:        load time =     298.78 ms
0.01.798.534 I llama_perf_context_print: prompt eval time =     110.63 ms /     7 tokens (   15.80 ms per token,    63.27 tokens per second)
0.01.798.543 I llama_perf_context_print:        eval time =    1377.00 ms /    63 runs   (   21.86 ms per token,    45.75 tokens per second)
0.01.798.561 I llama_perf_context_print:       total time =    1499.18 ms /    70 tokens

real	0m1.865s
user	0m12.031s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.055 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.055 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q2_K - Medium
0.00.030.063 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.963 I load: special tokens cache size = 25
0.00.094.569 I load: token to piece cache size = 0.2984 MB
0.00.094.597 I print_info: arch             = gptneox
0.00.094.599 I print_info: vocab_only       = 0
0.00.094.599 I print_info: n_ctx_train      = 2048
0.00.094.600 I print_info: n_embd           = 2048
0.00.094.601 I print_info: n_layer          = 24
0.00.094.614 I print_info: n_head           = 16
0.00.094.616 I print_info: n_head_kv        = 16
0.00.094.617 I print_info: n_rot            = 32
0.00.094.617 I print_info: n_swa            = 0
0.00.094.618 I print_info: n_embd_head_k    = 128
0.00.094.618 I print_info: n_embd_head_v    = 128
0.00.094.620 I print_info: n_gqa            = 1
0.00.094.622 I print_info: n_embd_k_gqa     = 2048
0.00.094.624 I print_info: n_embd_v_gqa     = 2048
0.00.094.626 I print_info: f_norm_eps       = 1.0e-05
0.00.094.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.628 I print_info: f_logit_scale    = 0.0e+00
0.00.094.630 I print_info: n_ff             = 8192
0.00.094.630 I print_info: n_expert         = 0
0.00.094.631 I print_info: n_expert_used    = 0
0.00.094.632 I print_info: causal attn      = 1
0.00.094.633 I print_info: pooling type     = 0
0.00.094.633 I print_info: rope type        = 2
0.00.094.634 I print_info: rope scaling     = linear
0.00.094.635 I print_info: freq_base_train  = 10000.0
0.00.094.636 I print_info: freq_scale_train = 1
0.00.094.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.638 I print_info: rope_finetuned   = unknown
0.00.094.638 I print_info: ssm_d_conv       = 0
0.00.094.638 I print_info: ssm_d_inner      = 0
0.00.094.638 I print_info: ssm_d_state      = 0
0.00.094.639 I print_info: ssm_dt_rank      = 0
0.00.094.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.640 I print_info: model type       = 1.4B
0.00.094.641 I print_info: model params     = 1.41 B
0.00.094.641 I print_info: general.name     = 1.4B
0.00.094.644 I print_info: vocab type       = BPE
0.00.094.645 I print_info: n_vocab          = 50304
0.00.094.646 I print_info: n_merges         = 50009
0.00.094.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.649 I print_info: LF token         = 187 'Ċ'
0.00.094.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.650 I print_info: max token length = 1024
0.00.094.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.606 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.300 I llama_init_from_model: n_seq_max     = 1
0.00.126.308 I llama_init_from_model: n_ctx         = 128
0.00.126.308 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.309 I llama_init_from_model: n_batch       = 128
0.00.126.309 I llama_init_from_model: n_ubatch      = 128
0.00.126.310 I llama_init_from_model: flash_attn    = 0
0.00.126.312 I llama_init_from_model: freq_base     = 10000.0
0.00.126.314 I llama_init_from_model: freq_scale    = 1
0.00.126.315 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.332 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.766 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.785 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.828 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.837 I llama_init_from_model: graph nodes  = 967
0.00.137.838 I llama_init_from_model: graph splits = 1
0.00.137.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.895 I 
0.00.175.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.006 I perplexity: tokenizing the input ..
0.00.184.870 I perplexity: tokenization took 8.86 ms
0.00.184.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.175 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.242.291 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.242.332 I llama_perf_context_print:        load time =     175.50 ms
0.02.242.334 I llama_perf_context_print: prompt eval time =    2053.71 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.242.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.336 I llama_perf_context_print:       total time =    2066.44 ms /   129 tokens

real	0m2.287s
user	0m16.748s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.961 I llama_model_loader: - type  f32:  194 tensors
0.00.030.961 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.962 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.962 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.965 I print_info: file format = GGUF V3 (latest)
0.00.030.966 I print_info: file type   = Q3_K - Medium
0.00.030.969 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.464 I load: special tokens cache size = 25
0.00.097.851 I load: token to piece cache size = 0.2984 MB
0.00.097.872 I print_info: arch             = gptneox
0.00.097.873 I print_info: vocab_only       = 0
0.00.097.874 I print_info: n_ctx_train      = 2048
0.00.097.874 I print_info: n_embd           = 2048
0.00.097.874 I print_info: n_layer          = 24
0.00.097.884 I print_info: n_head           = 16
0.00.097.891 I print_info: n_head_kv        = 16
0.00.097.891 I print_info: n_rot            = 32
0.00.097.891 I print_info: n_swa            = 0
0.00.097.892 I print_info: n_embd_head_k    = 128
0.00.097.892 I print_info: n_embd_head_v    = 128
0.00.097.894 I print_info: n_gqa            = 1
0.00.097.896 I print_info: n_embd_k_gqa     = 2048
0.00.097.897 I print_info: n_embd_v_gqa     = 2048
0.00.097.899 I print_info: f_norm_eps       = 1.0e-05
0.00.097.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.901 I print_info: f_logit_scale    = 0.0e+00
0.00.097.903 I print_info: n_ff             = 8192
0.00.097.903 I print_info: n_expert         = 0
0.00.097.903 I print_info: n_expert_used    = 0
0.00.097.904 I print_info: causal attn      = 1
0.00.097.904 I print_info: pooling type     = 0
0.00.097.904 I print_info: rope type        = 2
0.00.097.906 I print_info: rope scaling     = linear
0.00.097.907 I print_info: freq_base_train  = 10000.0
0.00.097.908 I print_info: freq_scale_train = 1
0.00.097.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.909 I print_info: rope_finetuned   = unknown
0.00.097.910 I print_info: ssm_d_conv       = 0
0.00.097.911 I print_info: ssm_d_inner      = 0
0.00.097.911 I print_info: ssm_d_state      = 0
0.00.097.911 I print_info: ssm_dt_rank      = 0
0.00.097.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.912 I print_info: model type       = 1.4B
0.00.097.913 I print_info: model params     = 1.41 B
0.00.097.913 I print_info: general.name     = 1.4B
0.00.097.916 I print_info: vocab type       = BPE
0.00.097.917 I print_info: n_vocab          = 50304
0.00.097.918 I print_info: n_merges         = 50009
0.00.097.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.920 I print_info: LF token         = 187 'Ċ'
0.00.097.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.921 I print_info: max token length = 1024
0.00.097.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.767 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.382 I llama_init_from_model: n_seq_max     = 1
0.00.135.389 I llama_init_from_model: n_ctx         = 2048
0.00.135.389 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.390 I llama_init_from_model: n_batch       = 2048
0.00.135.390 I llama_init_from_model: n_ubatch      = 512
0.00.135.391 I llama_init_from_model: flash_attn    = 0
0.00.135.393 I llama_init_from_model: freq_base     = 10000.0
0.00.135.394 I llama_init_from_model: freq_scale    = 1
0.00.135.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.888 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.255.909 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.925 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.793 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.258.806 I llama_init_from_model: graph nodes  = 967
0.00.258.806 I llama_init_from_model: graph splits = 1
0.00.258.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.259.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.036 I main: llama threadpool init, n_threads = 8
0.00.304.054 I 
0.00.304.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.131 I 
0.00.304.217 I sampler seed: 1234
0.00.304.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.235 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.700.487 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21725.83 tokens per second)
0.01.700.499 I llama_perf_context_print:        load time =     301.88 ms
0.01.700.507 I llama_perf_context_print: prompt eval time =      97.61 ms /     7 tokens (   13.94 ms per token,    71.71 tokens per second)
0.01.700.516 I llama_perf_context_print:        eval time =    1288.74 ms /    63 runs   (   20.46 ms per token,    48.89 tokens per second)
0.01.700.531 I llama_perf_context_print:       total time =    1398.12 ms /    70 tokens

real	0m1.771s
user	0m11.310s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.084 I llama_model_loader: - type  f32:  194 tensors
0.00.030.084 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.085 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.085 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.087 I print_info: file format = GGUF V3 (latest)
0.00.030.088 I print_info: file type   = Q3_K - Medium
0.00.030.091 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.758 I load: special tokens cache size = 25
0.00.093.465 I load: token to piece cache size = 0.2984 MB
0.00.093.486 I print_info: arch             = gptneox
0.00.093.487 I print_info: vocab_only       = 0
0.00.093.487 I print_info: n_ctx_train      = 2048
0.00.093.488 I print_info: n_embd           = 2048
0.00.093.488 I print_info: n_layer          = 24
0.00.093.500 I print_info: n_head           = 16
0.00.093.502 I print_info: n_head_kv        = 16
0.00.093.503 I print_info: n_rot            = 32
0.00.093.503 I print_info: n_swa            = 0
0.00.093.503 I print_info: n_embd_head_k    = 128
0.00.093.504 I print_info: n_embd_head_v    = 128
0.00.093.507 I print_info: n_gqa            = 1
0.00.093.509 I print_info: n_embd_k_gqa     = 2048
0.00.093.511 I print_info: n_embd_v_gqa     = 2048
0.00.093.512 I print_info: f_norm_eps       = 1.0e-05
0.00.093.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.515 I print_info: f_logit_scale    = 0.0e+00
0.00.093.516 I print_info: n_ff             = 8192
0.00.093.516 I print_info: n_expert         = 0
0.00.093.517 I print_info: n_expert_used    = 0
0.00.093.518 I print_info: causal attn      = 1
0.00.093.519 I print_info: pooling type     = 0
0.00.093.519 I print_info: rope type        = 2
0.00.093.520 I print_info: rope scaling     = linear
0.00.093.522 I print_info: freq_base_train  = 10000.0
0.00.093.523 I print_info: freq_scale_train = 1
0.00.093.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.524 I print_info: rope_finetuned   = unknown
0.00.093.525 I print_info: ssm_d_conv       = 0
0.00.093.525 I print_info: ssm_d_inner      = 0
0.00.093.525 I print_info: ssm_d_state      = 0
0.00.093.526 I print_info: ssm_dt_rank      = 0
0.00.093.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.527 I print_info: model type       = 1.4B
0.00.093.528 I print_info: model params     = 1.41 B
0.00.093.528 I print_info: general.name     = 1.4B
0.00.093.531 I print_info: vocab type       = BPE
0.00.093.532 I print_info: n_vocab          = 50304
0.00.093.532 I print_info: n_merges         = 50009
0.00.093.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.534 I print_info: LF token         = 187 'Ċ'
0.00.093.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.536 I print_info: max token length = 1024
0.00.093.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.674 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.342 I llama_init_from_model: n_seq_max     = 1
0.00.131.350 I llama_init_from_model: n_ctx         = 128
0.00.131.351 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.351 I llama_init_from_model: n_batch       = 128
0.00.131.351 I llama_init_from_model: n_ubatch      = 128
0.00.131.352 I llama_init_from_model: flash_attn    = 0
0.00.131.354 I llama_init_from_model: freq_base     = 10000.0
0.00.131.355 I llama_init_from_model: freq_scale    = 1
0.00.131.356 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.373 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.581 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.602 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.617 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.596 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.609 I llama_init_from_model: graph nodes  = 967
0.00.142.610 I llama_init_from_model: graph splits = 1
0.00.142.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.227 I 
0.00.178.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.332 I perplexity: tokenizing the input ..
0.00.187.107 I perplexity: tokenization took 8.771 ms
0.00.187.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.978.162 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.981.073 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.981.112 I llama_perf_context_print:        load time =     177.87 ms
0.01.981.114 I llama_perf_context_print: prompt eval time =    1790.47 ms /   128 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.981.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.981.117 I llama_perf_context_print:       total time =    1802.89 ms /   129 tokens

real	0m2.028s
user	0m14.654s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.905 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.905 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.906 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q4_K - Medium
0.00.029.911 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.658 I load: special tokens cache size = 25
0.00.093.240 I load: token to piece cache size = 0.2984 MB
0.00.093.261 I print_info: arch             = gptneox
0.00.093.262 I print_info: vocab_only       = 0
0.00.093.262 I print_info: n_ctx_train      = 2048
0.00.093.263 I print_info: n_embd           = 2048
0.00.093.263 I print_info: n_layer          = 24
0.00.093.274 I print_info: n_head           = 16
0.00.093.276 I print_info: n_head_kv        = 16
0.00.093.276 I print_info: n_rot            = 32
0.00.093.276 I print_info: n_swa            = 0
0.00.093.277 I print_info: n_embd_head_k    = 128
0.00.093.277 I print_info: n_embd_head_v    = 128
0.00.093.279 I print_info: n_gqa            = 1
0.00.093.281 I print_info: n_embd_k_gqa     = 2048
0.00.093.283 I print_info: n_embd_v_gqa     = 2048
0.00.093.284 I print_info: f_norm_eps       = 1.0e-05
0.00.093.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.286 I print_info: f_logit_scale    = 0.0e+00
0.00.093.287 I print_info: n_ff             = 8192
0.00.093.288 I print_info: n_expert         = 0
0.00.093.289 I print_info: n_expert_used    = 0
0.00.093.289 I print_info: causal attn      = 1
0.00.093.289 I print_info: pooling type     = 0
0.00.093.290 I print_info: rope type        = 2
0.00.093.290 I print_info: rope scaling     = linear
0.00.093.292 I print_info: freq_base_train  = 10000.0
0.00.093.292 I print_info: freq_scale_train = 1
0.00.093.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.293 I print_info: rope_finetuned   = unknown
0.00.093.293 I print_info: ssm_d_conv       = 0
0.00.093.294 I print_info: ssm_d_inner      = 0
0.00.093.295 I print_info: ssm_d_state      = 0
0.00.093.295 I print_info: ssm_dt_rank      = 0
0.00.093.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.296 I print_info: model type       = 1.4B
0.00.093.297 I print_info: model params     = 1.41 B
0.00.093.297 I print_info: general.name     = 1.4B
0.00.093.300 I print_info: vocab type       = BPE
0.00.093.301 I print_info: n_vocab          = 50304
0.00.093.301 I print_info: n_merges         = 50009
0.00.093.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.303 I print_info: LF token         = 187 'Ċ'
0.00.093.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.305 I print_info: max token length = 1024
0.00.093.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.675 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.140.299 I llama_init_from_model: n_seq_max     = 1
0.00.140.307 I llama_init_from_model: n_ctx         = 2048
0.00.140.308 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.308 I llama_init_from_model: n_batch       = 2048
0.00.140.309 I llama_init_from_model: n_ubatch      = 512
0.00.140.309 I llama_init_from_model: flash_attn    = 0
0.00.140.312 I llama_init_from_model: freq_base     = 10000.0
0.00.140.313 I llama_init_from_model: freq_scale    = 1
0.00.140.330 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.557 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.261.580 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.596 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.264.468 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.264.482 I llama_init_from_model: graph nodes  = 967
0.00.264.483 I llama_init_from_model: graph splits = 1
0.00.264.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.876 I main: llama threadpool init, n_threads = 8
0.00.312.895 I 
0.00.312.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.968 I 
0.00.313.056 I sampler seed: 1234
0.00.313.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.073 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.890.209 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.890.220 I llama_perf_context_print:        load time =     310.74 ms
0.01.890.231 I llama_perf_context_print: prompt eval time =     119.40 ms /     7 tokens (   17.06 ms per token,    58.63 tokens per second)
0.01.890.248 I llama_perf_context_print:        eval time =    1447.77 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.890.256 I llama_perf_context_print:       total time =    1578.98 ms /    70 tokens

real	0m1.967s
user	0m12.648s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.670 I llama_model_loader: - type  f32:  194 tensors
0.00.030.671 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.672 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.672 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.674 I print_info: file format = GGUF V3 (latest)
0.00.030.675 I print_info: file type   = Q4_K - Medium
0.00.030.678 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.161 I load: special tokens cache size = 25
0.00.097.800 I load: token to piece cache size = 0.2984 MB
0.00.097.820 I print_info: arch             = gptneox
0.00.097.821 I print_info: vocab_only       = 0
0.00.097.822 I print_info: n_ctx_train      = 2048
0.00.097.822 I print_info: n_embd           = 2048
0.00.097.823 I print_info: n_layer          = 24
0.00.097.833 I print_info: n_head           = 16
0.00.097.840 I print_info: n_head_kv        = 16
0.00.097.841 I print_info: n_rot            = 32
0.00.097.841 I print_info: n_swa            = 0
0.00.097.841 I print_info: n_embd_head_k    = 128
0.00.097.842 I print_info: n_embd_head_v    = 128
0.00.097.844 I print_info: n_gqa            = 1
0.00.097.846 I print_info: n_embd_k_gqa     = 2048
0.00.097.848 I print_info: n_embd_v_gqa     = 2048
0.00.097.850 I print_info: f_norm_eps       = 1.0e-05
0.00.097.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.853 I print_info: f_logit_scale    = 0.0e+00
0.00.097.854 I print_info: n_ff             = 8192
0.00.097.856 I print_info: n_expert         = 0
0.00.097.856 I print_info: n_expert_used    = 0
0.00.097.857 I print_info: causal attn      = 1
0.00.097.857 I print_info: pooling type     = 0
0.00.097.858 I print_info: rope type        = 2
0.00.097.859 I print_info: rope scaling     = linear
0.00.097.860 I print_info: freq_base_train  = 10000.0
0.00.097.861 I print_info: freq_scale_train = 1
0.00.097.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.862 I print_info: rope_finetuned   = unknown
0.00.097.862 I print_info: ssm_d_conv       = 0
0.00.097.863 I print_info: ssm_d_inner      = 0
0.00.097.864 I print_info: ssm_d_state      = 0
0.00.097.864 I print_info: ssm_dt_rank      = 0
0.00.097.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.866 I print_info: model type       = 1.4B
0.00.097.867 I print_info: model params     = 1.41 B
0.00.097.867 I print_info: general.name     = 1.4B
0.00.097.870 I print_info: vocab type       = BPE
0.00.097.872 I print_info: n_vocab          = 50304
0.00.097.872 I print_info: n_merges         = 50009
0.00.097.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.875 I print_info: LF token         = 187 'Ċ'
0.00.097.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.877 I print_info: max token length = 1024
0.00.097.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.974 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.636 I llama_init_from_model: n_seq_max     = 1
0.00.145.644 I llama_init_from_model: n_ctx         = 128
0.00.145.644 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.644 I llama_init_from_model: n_batch       = 128
0.00.145.645 I llama_init_from_model: n_ubatch      = 128
0.00.145.645 I llama_init_from_model: flash_attn    = 0
0.00.145.647 I llama_init_from_model: freq_base     = 10000.0
0.00.145.648 I llama_init_from_model: freq_scale    = 1
0.00.145.649 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.667 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.037 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.056 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.070 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.059 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.069 I llama_init_from_model: graph nodes  = 967
0.00.157.069 I llama_init_from_model: graph splits = 1
0.00.157.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.748 I 
0.00.195.843 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.856 I perplexity: tokenizing the input ..
0.00.205.043 I perplexity: tokenization took 9.182 ms
0.00.205.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.561 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.613 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.654 I llama_perf_context_print:        load time =     195.34 ms
0.02.158.656 I llama_perf_context_print: prompt eval time =    1949.92 ms /   128 tokens (   15.23 ms per token,    65.64 tokens per second)
0.02.158.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.658 I llama_perf_context_print:       total time =    1962.91 ms /   129 tokens

real	0m2.213s
user	0m15.974s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q5_K - Medium
0.00.030.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.701 I load: special tokens cache size = 25
0.00.093.331 I load: token to piece cache size = 0.2984 MB
0.00.093.354 I print_info: arch             = gptneox
0.00.093.355 I print_info: vocab_only       = 0
0.00.093.356 I print_info: n_ctx_train      = 2048
0.00.093.356 I print_info: n_embd           = 2048
0.00.093.356 I print_info: n_layer          = 24
0.00.093.368 I print_info: n_head           = 16
0.00.093.370 I print_info: n_head_kv        = 16
0.00.093.370 I print_info: n_rot            = 32
0.00.093.371 I print_info: n_swa            = 0
0.00.093.373 I print_info: n_embd_head_k    = 128
0.00.093.373 I print_info: n_embd_head_v    = 128
0.00.093.376 I print_info: n_gqa            = 1
0.00.093.378 I print_info: n_embd_k_gqa     = 2048
0.00.093.380 I print_info: n_embd_v_gqa     = 2048
0.00.093.381 I print_info: f_norm_eps       = 1.0e-05
0.00.093.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.383 I print_info: f_logit_scale    = 0.0e+00
0.00.093.385 I print_info: n_ff             = 8192
0.00.093.385 I print_info: n_expert         = 0
0.00.093.386 I print_info: n_expert_used    = 0
0.00.093.386 I print_info: causal attn      = 1
0.00.093.387 I print_info: pooling type     = 0
0.00.093.387 I print_info: rope type        = 2
0.00.093.389 I print_info: rope scaling     = linear
0.00.093.391 I print_info: freq_base_train  = 10000.0
0.00.093.391 I print_info: freq_scale_train = 1
0.00.093.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.392 I print_info: rope_finetuned   = unknown
0.00.093.393 I print_info: ssm_d_conv       = 0
0.00.093.395 I print_info: ssm_d_inner      = 0
0.00.093.395 I print_info: ssm_d_state      = 0
0.00.093.396 I print_info: ssm_dt_rank      = 0
0.00.093.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.397 I print_info: model type       = 1.4B
0.00.093.397 I print_info: model params     = 1.41 B
0.00.093.397 I print_info: general.name     = 1.4B
0.00.093.400 I print_info: vocab type       = BPE
0.00.093.401 I print_info: n_vocab          = 50304
0.00.093.402 I print_info: n_merges         = 50009
0.00.093.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.405 I print_info: LF token         = 187 'Ċ'
0.00.093.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.406 I print_info: max token length = 1024
0.00.093.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.043 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.704 I llama_init_from_model: n_seq_max     = 1
0.00.143.714 I llama_init_from_model: n_ctx         = 2048
0.00.143.714 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.715 I llama_init_from_model: n_batch       = 2048
0.00.143.715 I llama_init_from_model: n_ubatch      = 512
0.00.143.716 I llama_init_from_model: flash_attn    = 0
0.00.143.718 I llama_init_from_model: freq_base     = 10000.0
0.00.143.719 I llama_init_from_model: freq_scale    = 1
0.00.143.736 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.319 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.265.346 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.362 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.268.194 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.268.209 I llama_init_from_model: graph nodes  = 967
0.00.268.209 I llama_init_from_model: graph splits = 1
0.00.268.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.626 I main: llama threadpool init, n_threads = 8
0.00.325.645 I 
0.00.325.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.717 I 
0.00.325.801 I sampler seed: 1234
0.00.325.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.820 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.176.938 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.02.176.949 I llama_perf_context_print:        load time =     323.48 ms
0.02.176.958 I llama_perf_context_print: prompt eval time =     139.55 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.176.967 I llama_perf_context_print:        eval time =    1701.74 ms /    63 runs   (   27.01 ms per token,    37.02 tokens per second)
0.02.176.976 I llama_perf_context_print:       total time =    1852.95 ms /    70 tokens

real	0m2.255s
user	0m15.024s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.974 I llama_model_loader: - type  f32:  194 tensors
0.00.029.976 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.977 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.979 I print_info: file format = GGUF V3 (latest)
0.00.029.980 I print_info: file type   = Q5_K - Medium
0.00.029.984 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.173 I load: special tokens cache size = 25
0.00.095.071 I load: token to piece cache size = 0.2984 MB
0.00.095.093 I print_info: arch             = gptneox
0.00.095.098 I print_info: vocab_only       = 0
0.00.095.098 I print_info: n_ctx_train      = 2048
0.00.095.099 I print_info: n_embd           = 2048
0.00.095.099 I print_info: n_layer          = 24
0.00.095.112 I print_info: n_head           = 16
0.00.095.115 I print_info: n_head_kv        = 16
0.00.095.115 I print_info: n_rot            = 32
0.00.095.116 I print_info: n_swa            = 0
0.00.095.116 I print_info: n_embd_head_k    = 128
0.00.095.117 I print_info: n_embd_head_v    = 128
0.00.095.119 I print_info: n_gqa            = 1
0.00.095.121 I print_info: n_embd_k_gqa     = 2048
0.00.095.123 I print_info: n_embd_v_gqa     = 2048
0.00.095.124 I print_info: f_norm_eps       = 1.0e-05
0.00.095.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.127 I print_info: f_logit_scale    = 0.0e+00
0.00.095.128 I print_info: n_ff             = 8192
0.00.095.129 I print_info: n_expert         = 0
0.00.095.129 I print_info: n_expert_used    = 0
0.00.095.130 I print_info: causal attn      = 1
0.00.095.130 I print_info: pooling type     = 0
0.00.095.131 I print_info: rope type        = 2
0.00.095.131 I print_info: rope scaling     = linear
0.00.095.133 I print_info: freq_base_train  = 10000.0
0.00.095.139 I print_info: freq_scale_train = 1
0.00.095.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.139 I print_info: rope_finetuned   = unknown
0.00.095.140 I print_info: ssm_d_conv       = 0
0.00.095.140 I print_info: ssm_d_inner      = 0
0.00.095.141 I print_info: ssm_d_state      = 0
0.00.095.141 I print_info: ssm_dt_rank      = 0
0.00.095.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.142 I print_info: model type       = 1.4B
0.00.095.143 I print_info: model params     = 1.41 B
0.00.095.143 I print_info: general.name     = 1.4B
0.00.095.146 I print_info: vocab type       = BPE
0.00.095.147 I print_info: n_vocab          = 50304
0.00.095.147 I print_info: n_merges         = 50009
0.00.095.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.150 I print_info: LF token         = 187 'Ċ'
0.00.095.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.151 I print_info: max token length = 1024
0.00.095.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.835 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.496 I llama_init_from_model: n_seq_max     = 1
0.00.146.503 I llama_init_from_model: n_ctx         = 128
0.00.146.504 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.504 I llama_init_from_model: n_batch       = 128
0.00.146.505 I llama_init_from_model: n_ubatch      = 128
0.00.146.505 I llama_init_from_model: flash_attn    = 0
0.00.146.508 I llama_init_from_model: freq_base     = 10000.0
0.00.146.509 I llama_init_from_model: freq_scale    = 1
0.00.146.510 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.527 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.010 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.030 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.044 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.038 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.054 I llama_init_from_model: graph nodes  = 967
0.00.158.054 I llama_init_from_model: graph splits = 1
0.00.158.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.208 I 
0.00.206.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.320 I perplexity: tokenizing the input ..
0.00.215.213 I perplexity: tokenization took 8.887 ms
0.00.215.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.486 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.400 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.442 I llama_perf_context_print:        load time =     205.81 ms
0.02.780.444 I llama_perf_context_print: prompt eval time =    2561.68 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.780.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.446 I llama_perf_context_print:       total time =    2574.24 ms /   129 tokens

real	0m2.837s
user	0m20.895s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.642 I llama_model_loader: - type  f32:  194 tensors
0.00.029.643 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.645 I print_info: file format = GGUF V3 (latest)
0.00.029.646 I print_info: file type   = Q6_K
0.00.029.649 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.080 I load: special tokens cache size = 25
0.00.094.002 I load: token to piece cache size = 0.2984 MB
0.00.094.031 I print_info: arch             = gptneox
0.00.094.031 I print_info: vocab_only       = 0
0.00.094.032 I print_info: n_ctx_train      = 2048
0.00.094.033 I print_info: n_embd           = 2048
0.00.094.033 I print_info: n_layer          = 24
0.00.094.044 I print_info: n_head           = 16
0.00.094.047 I print_info: n_head_kv        = 16
0.00.094.048 I print_info: n_rot            = 32
0.00.094.048 I print_info: n_swa            = 0
0.00.094.049 I print_info: n_embd_head_k    = 128
0.00.094.049 I print_info: n_embd_head_v    = 128
0.00.094.052 I print_info: n_gqa            = 1
0.00.094.053 I print_info: n_embd_k_gqa     = 2048
0.00.094.055 I print_info: n_embd_v_gqa     = 2048
0.00.094.057 I print_info: f_norm_eps       = 1.0e-05
0.00.094.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.059 I print_info: f_logit_scale    = 0.0e+00
0.00.094.060 I print_info: n_ff             = 8192
0.00.094.061 I print_info: n_expert         = 0
0.00.094.061 I print_info: n_expert_used    = 0
0.00.094.061 I print_info: causal attn      = 1
0.00.094.063 I print_info: pooling type     = 0
0.00.094.063 I print_info: rope type        = 2
0.00.094.064 I print_info: rope scaling     = linear
0.00.094.065 I print_info: freq_base_train  = 10000.0
0.00.094.066 I print_info: freq_scale_train = 1
0.00.094.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.067 I print_info: rope_finetuned   = unknown
0.00.094.067 I print_info: ssm_d_conv       = 0
0.00.094.069 I print_info: ssm_d_inner      = 0
0.00.094.069 I print_info: ssm_d_state      = 0
0.00.094.069 I print_info: ssm_dt_rank      = 0
0.00.094.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.070 I print_info: model type       = 1.4B
0.00.094.071 I print_info: model params     = 1.41 B
0.00.094.071 I print_info: general.name     = 1.4B
0.00.094.074 I print_info: vocab type       = BPE
0.00.094.075 I print_info: n_vocab          = 50304
0.00.094.075 I print_info: n_merges         = 50009
0.00.094.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.079 I print_info: LF token         = 187 'Ċ'
0.00.094.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.080 I print_info: max token length = 1024
0.00.094.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.480 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.129 I llama_init_from_model: n_seq_max     = 1
0.00.151.137 I llama_init_from_model: n_ctx         = 2048
0.00.151.137 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.138 I llama_init_from_model: n_batch       = 2048
0.00.151.138 I llama_init_from_model: n_ubatch      = 512
0.00.151.139 I llama_init_from_model: flash_attn    = 0
0.00.151.142 I llama_init_from_model: freq_base     = 10000.0
0.00.151.143 I llama_init_from_model: freq_scale    = 1
0.00.151.160 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.233 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.253 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.269 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.274.016 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.274.030 I llama_init_from_model: graph nodes  = 967
0.00.274.031 I llama_init_from_model: graph splits = 1
0.00.274.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.443 I main: llama threadpool init, n_threads = 8
0.00.334.459 I 
0.00.334.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.334.531 I 
0.00.334.617 I sampler seed: 1234
0.00.334.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.637 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.302.113 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.02.302.125 I llama_perf_context_print:        load time =     332.29 ms
0.02.302.133 I llama_perf_context_print: prompt eval time =     148.58 ms /     7 tokens (   21.23 ms per token,    47.11 tokens per second)
0.02.302.142 I llama_perf_context_print:        eval time =    1809.14 ms /    63 runs   (   28.72 ms per token,    34.82 tokens per second)
0.02.302.149 I llama_perf_context_print:       total time =    1969.32 ms /    70 tokens

real	0m2.385s
user	0m15.996s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4734 (f7b1116af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.362 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.829 I llama_model_loader: - type  f32:  194 tensors
0.00.029.830 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.833 I print_info: file format = GGUF V3 (latest)
0.00.029.834 I print_info: file type   = Q6_K
0.00.029.836 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.327 I load: special tokens cache size = 25
0.00.092.978 I load: token to piece cache size = 0.2984 MB
0.00.093.000 I print_info: arch             = gptneox
0.00.093.001 I print_info: vocab_only       = 0
0.00.093.001 I print_info: n_ctx_train      = 2048
0.00.093.001 I print_info: n_embd           = 2048
0.00.093.002 I print_info: n_layer          = 24
0.00.093.012 I print_info: n_head           = 16
0.00.093.015 I print_info: n_head_kv        = 16
0.00.093.015 I print_info: n_rot            = 32
0.00.093.015 I print_info: n_swa            = 0
0.00.093.016 I print_info: n_embd_head_k    = 128
0.00.093.016 I print_info: n_embd_head_v    = 128
0.00.093.019 I print_info: n_gqa            = 1
0.00.093.021 I print_info: n_embd_k_gqa     = 2048
0.00.093.023 I print_info: n_embd_v_gqa     = 2048
0.00.093.024 I print_info: f_norm_eps       = 1.0e-05
0.00.093.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.027 I print_info: f_logit_scale    = 0.0e+00
0.00.093.029 I print_info: n_ff             = 8192
0.00.093.030 I print_info: n_expert         = 0
0.00.093.031 I print_info: n_expert_used    = 0
0.00.093.031 I print_info: causal attn      = 1
0.00.093.031 I print_info: pooling type     = 0
0.00.093.032 I print_info: rope type        = 2
0.00.093.032 I print_info: rope scaling     = linear
0.00.093.034 I print_info: freq_base_train  = 10000.0
0.00.093.035 I print_info: freq_scale_train = 1
0.00.093.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.036 I print_info: rope_finetuned   = unknown
0.00.093.036 I print_info: ssm_d_conv       = 0
0.00.093.037 I print_info: ssm_d_inner      = 0
0.00.093.037 I print_info: ssm_d_state      = 0
0.00.093.037 I print_info: ssm_dt_rank      = 0
0.00.093.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.039 I print_info: model type       = 1.4B
0.00.093.040 I print_info: model params     = 1.41 B
0.00.093.040 I print_info: general.name     = 1.4B
0.00.093.043 I print_info: vocab type       = BPE
0.00.093.044 I print_info: n_vocab          = 50304
0.00.093.044 I print_info: n_merges         = 50009
0.00.093.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.047 I print_info: LF token         = 187 'Ċ'
0.00.093.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.049 I print_info: max token length = 1024
0.00.093.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.840 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.534 I llama_init_from_model: n_seq_max     = 1
0.00.150.542 I llama_init_from_model: n_ctx         = 128
0.00.150.542 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.543 I llama_init_from_model: n_batch       = 128
0.00.150.543 I llama_init_from_model: n_ubatch      = 128
0.00.150.544 I llama_init_from_model: flash_attn    = 0
0.00.150.546 I llama_init_from_model: freq_base     = 10000.0
0.00.150.548 I llama_init_from_model: freq_scale    = 1
0.00.150.548 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.566 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.787 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.806 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.820 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.757 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.768 I llama_init_from_model: graph nodes  = 967
0.00.161.768 I llama_init_from_model: graph splits = 1
0.00.161.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.713 I 
0.00.212.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.821 I perplexity: tokenizing the input ..
0.00.221.637 I perplexity: tokenization took 8.81 ms
0.00.221.664 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.948.198 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.951.168 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.951.210 I llama_perf_context_print:        load time =     212.32 ms
0.02.951.212 I llama_perf_context_print: prompt eval time =    2725.96 ms /   128 tokens (   21.30 ms per token,    46.96 tokens per second)
0.02.951.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.951.215 I llama_perf_context_print:       total time =    2738.50 ms /   129 tokens

real	0m3.011s
user	0m22.280s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4734 (f7b1116af)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
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
0.00.632.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.965s
user	0m6.300s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4734 (f7b1116af)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.0.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.1.attn_output.weight with q4_0_4x4
repack: repack tensor blk.1.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.1.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.2.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.2.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.3.attn_output.weight with q4_0_4x4
repack: repack tensor blk.3.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.3.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.4.attn_output.weight with q4_0_4x4
repack: repack tensor blk.4.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.4.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.5.attn_output.weight with q4_0_4x4
repack: repack tensor blk.5.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.5.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.6.attn_output.weight with q4_0_4x4
repack: repack tensor blk.6.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.6.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.7.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.7.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.8.attn_output.weight with q4_0_4x4
repack: repack tensor blk.8.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.8.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.9.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.9.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.10.attn_output.weight with q4_0_4x4
repack: repack tensor blk.10.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.10.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.11.attn_output.weight with q4_0_4x4
repack: repack tensor blk.11.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.11.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.12.attn_output.weight with q4_0_4x4
repack: repack tensor blk.12.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.12.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.13.attn_output.weight with q4_0_4x4
repack: repack tensor blk.13.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.13.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.14.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.14.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.15.attn_output.weight with q4_0_4x4
repack: repack tensor blk.15.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.15.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.16.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.16.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.17.attn_output.weight with q4_0_4x4
repack: repack tensor blk.17.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.17.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.18.attn_output.weight with q4_0_4x4
repack: repack tensor blk.18.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.18.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.19.attn_output.weight with q4_0_4x4
repack: repack tensor blk.19.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.19.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.20.attn_output.weight with q4_0_4x4
repack: repack tensor blk.20.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.20.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_4x4
repack: repack tensor blk.21.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.21.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.22.attn_output.weight with q4_0_4x4
repack: repack tensor blk.22.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.22.ffn_up.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_4x4
.repack: repack tensor blk.23.attn_output.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_down.weight with q4_0_4x4
.repack: repack tensor blk.23.ffn_up.weight with q4_0_4x4
....
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
0.00.636.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.946s
user	0m6.187s
sys	0m0.654s
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
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.39user 0.36system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75831minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.10user 0.35system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2889500maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```
