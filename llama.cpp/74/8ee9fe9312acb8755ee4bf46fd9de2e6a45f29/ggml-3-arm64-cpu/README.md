## Summary

- status:  SUCCESS ✅
- runtime: 4:59.27
- date:    Wed Feb 12 14:02:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/748ee9fe9312acb8755ee4bf46fd9de2e6a45f29
- author:  Richard
```
ggml : fix multi-threaded clamp_f32 (#11824)

* Bug fix for clamp_f32

When using tensors larger than 1d clamp operation does not work due to the restriction of returning if ith is not 0.

* Bug fix for clamp_f32

* Bug fix for clamp_f32
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.29 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.11 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.85 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.04 sec*proc (29 tests)

Total Test time (real) =  73.05 sec

real	1m13.062s
user	1m20.211s
sys	0m0.938s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.29 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.24 sec*proc (29 tests)

Total Test time (real) =  25.25 sec

real	0m25.258s
user	0m26.255s
sys	0m0.884s
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
0.00.000.243 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.392 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.422 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.423 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.423 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.426 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.427 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.434 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.435 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.435 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.436 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.437 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.438 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.201 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.208 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.209 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.210 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.210 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.213 I llama_model_loader: - type  f32:  124 tensors
0.00.011.213 I llama_model_loader: - type  f16:   73 tensors
0.00.011.215 I print_info: file format = GGUF V3 (latest)
0.00.011.216 I print_info: file type   = F16
0.00.011.218 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.428 I load: special tokens cache size = 5
0.00.031.961 I load: token to piece cache size = 0.2032 MB
0.00.031.978 I print_info: arch             = bert
0.00.031.979 I print_info: vocab_only       = 0
0.00.031.980 I print_info: n_ctx_train      = 512
0.00.031.980 I print_info: n_embd           = 384
0.00.031.980 I print_info: n_layer          = 12
0.00.031.987 I print_info: n_head           = 12
0.00.031.988 I print_info: n_head_kv        = 12
0.00.031.989 I print_info: n_rot            = 32
0.00.031.989 I print_info: n_swa            = 0
0.00.031.990 I print_info: n_embd_head_k    = 32
0.00.031.991 I print_info: n_embd_head_v    = 32
0.00.031.992 I print_info: n_gqa            = 1
0.00.031.994 I print_info: n_embd_k_gqa     = 384
0.00.031.995 I print_info: n_embd_v_gqa     = 384
0.00.031.996 I print_info: f_norm_eps       = 1.0e-12
0.00.031.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.000 I print_info: f_logit_scale    = 0.0e+00
0.00.032.001 I print_info: n_ff             = 1536
0.00.032.002 I print_info: n_expert         = 0
0.00.032.003 I print_info: n_expert_used    = 0
0.00.032.003 I print_info: causal attn      = 0
0.00.032.004 I print_info: pooling type     = 2
0.00.032.004 I print_info: rope type        = 2
0.00.032.005 I print_info: rope scaling     = linear
0.00.032.006 I print_info: freq_base_train  = 10000.0
0.00.032.006 I print_info: freq_scale_train = 1
0.00.032.007 I print_info: n_ctx_orig_yarn  = 512
0.00.032.007 I print_info: rope_finetuned   = unknown
0.00.032.008 I print_info: ssm_d_conv       = 0
0.00.032.008 I print_info: ssm_d_inner      = 0
0.00.032.008 I print_info: ssm_d_state      = 0
0.00.032.009 I print_info: ssm_dt_rank      = 0
0.00.032.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.010 I print_info: model type       = 33M
0.00.032.011 I print_info: model params     = 33.21 M
0.00.032.011 I print_info: general.name     = Bge Small
0.00.032.014 I print_info: vocab type       = WPM
0.00.032.015 I print_info: n_vocab          = 30522
0.00.032.015 I print_info: n_merges         = 0
0.00.032.016 I print_info: BOS token        = 101 '[CLS]'
0.00.032.016 I print_info: UNK token        = 100 '[UNK]'
0.00.032.017 I print_info: SEP token        = 102 '[SEP]'
0.00.032.017 I print_info: PAD token        = 0 '[PAD]'
0.00.032.018 I print_info: MASK token       = 103 '[MASK]'
0.00.032.018 I print_info: LF token         = 0 '[PAD]'
0.00.032.019 I print_info: max token length = 21
0.00.032.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.709 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.038.605 I llama_init_from_model: n_seq_max     = 1
0.00.038.612 I llama_init_from_model: n_ctx         = 512
0.00.038.612 I llama_init_from_model: n_ctx_per_seq = 512
0.00.038.613 I llama_init_from_model: n_batch       = 2048
0.00.038.613 I llama_init_from_model: n_ubatch      = 2048
0.00.038.614 I llama_init_from_model: flash_attn    = 0
0.00.038.615 I llama_init_from_model: freq_base     = 10000.0
0.00.038.616 I llama_init_from_model: freq_scale    = 1
0.00.038.637 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.623 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.639 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.646 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.708 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.719 I llama_init_from_model: graph nodes  = 429
0.00.043.719 I llama_init_from_model: graph splits = 1
0.00.043.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.698 I 
0.00.045.793 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.118 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.214 I llama_perf_context_print:        load time =      45.41 ms
0.00.050.216 I llama_perf_context_print: prompt eval time =       2.69 ms /     9 tokens (    0.30 ms per token,  3339.52 tokens per second)
0.00.050.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.217 I llama_perf_context_print:       total time =       4.52 ms /    10 tokens

real	0m0.065s
user	0m0.060s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.489 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.511 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.525 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.526 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.532 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.533 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.533 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.534 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.535 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.035 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.266 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.275 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.275 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.276 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.277 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.278 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.278 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.280 I llama_model_loader: - type  f32:  124 tensors
0.00.011.280 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.283 I print_info: file format = GGUF V3 (latest)
0.00.011.283 I print_info: file type   = Q8_0
0.00.011.286 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.440 I load: special tokens cache size = 5
0.00.032.024 I load: token to piece cache size = 0.2032 MB
0.00.032.043 I print_info: arch             = bert
0.00.032.044 I print_info: vocab_only       = 0
0.00.032.044 I print_info: n_ctx_train      = 512
0.00.032.045 I print_info: n_embd           = 384
0.00.032.045 I print_info: n_layer          = 12
0.00.032.053 I print_info: n_head           = 12
0.00.032.055 I print_info: n_head_kv        = 12
0.00.032.056 I print_info: n_rot            = 32
0.00.032.056 I print_info: n_swa            = 0
0.00.032.057 I print_info: n_embd_head_k    = 32
0.00.032.057 I print_info: n_embd_head_v    = 32
0.00.032.059 I print_info: n_gqa            = 1
0.00.032.061 I print_info: n_embd_k_gqa     = 384
0.00.032.062 I print_info: n_embd_v_gqa     = 384
0.00.032.064 I print_info: f_norm_eps       = 1.0e-12
0.00.032.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.068 I print_info: f_logit_scale    = 0.0e+00
0.00.032.069 I print_info: n_ff             = 1536
0.00.032.070 I print_info: n_expert         = 0
0.00.032.070 I print_info: n_expert_used    = 0
0.00.032.071 I print_info: causal attn      = 0
0.00.032.071 I print_info: pooling type     = 2
0.00.032.071 I print_info: rope type        = 2
0.00.032.072 I print_info: rope scaling     = linear
0.00.032.073 I print_info: freq_base_train  = 10000.0
0.00.032.074 I print_info: freq_scale_train = 1
0.00.032.074 I print_info: n_ctx_orig_yarn  = 512
0.00.032.075 I print_info: rope_finetuned   = unknown
0.00.032.075 I print_info: ssm_d_conv       = 0
0.00.032.075 I print_info: ssm_d_inner      = 0
0.00.032.076 I print_info: ssm_d_state      = 0
0.00.032.077 I print_info: ssm_dt_rank      = 0
0.00.032.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.078 I print_info: model type       = 33M
0.00.032.079 I print_info: model params     = 33.21 M
0.00.032.080 I print_info: general.name     = Bge Small
0.00.032.083 I print_info: vocab type       = WPM
0.00.032.084 I print_info: n_vocab          = 30522
0.00.032.084 I print_info: n_merges         = 0
0.00.032.085 I print_info: BOS token        = 101 '[CLS]'
0.00.032.086 I print_info: UNK token        = 100 '[UNK]'
0.00.032.086 I print_info: SEP token        = 102 '[SEP]'
0.00.032.087 I print_info: PAD token        = 0 '[PAD]'
0.00.032.087 I print_info: MASK token       = 103 '[MASK]'
0.00.032.088 I print_info: LF token         = 0 '[PAD]'
0.00.032.088 I print_info: max token length = 21
0.00.032.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.910 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.779 I llama_init_from_model: n_seq_max     = 1
0.00.036.787 I llama_init_from_model: n_ctx         = 512
0.00.036.787 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.788 I llama_init_from_model: n_batch       = 2048
0.00.036.788 I llama_init_from_model: n_ubatch      = 2048
0.00.036.789 I llama_init_from_model: flash_attn    = 0
0.00.036.790 I llama_init_from_model: freq_base     = 10000.0
0.00.036.791 I llama_init_from_model: freq_scale    = 1
0.00.036.811 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.874 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.039.892 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.900 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.944 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.956 I llama_init_from_model: graph nodes  = 429
0.00.041.957 I llama_init_from_model: graph splits = 1
0.00.041.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.680 I 
0.00.043.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.020 I llama_perf_context_print:        load time =      43.36 ms
0.00.048.022 I llama_perf_context_print: prompt eval time =       2.56 ms /     9 tokens (    0.28 ms per token,  3515.62 tokens per second)
0.00.048.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.025 I llama_perf_context_print:       total time =       4.34 ms /    10 tokens

real	0m0.061s
user	0m0.065s
sys	0m0.024s
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
0.00.000.306 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.643 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.669 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.671 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.672 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.672 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.675 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.676 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.677 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.678 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.679 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.684 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.685 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.686 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.479 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.480 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.482 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.482 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.483 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.484 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.485 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.487 I llama_model_loader: - type  f32:   40 tensors
0.00.028.488 I llama_model_loader: - type  f16:   30 tensors
0.00.028.492 I print_info: file format = GGUF V3 (latest)
0.00.028.493 I print_info: file type   = F16
0.00.028.497 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.503 W load: empty token at index 5
0.00.053.120 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.084 I load: special tokens cache size = 5
0.00.752.602 I load: token to piece cache size = 1.5060 MB
0.00.752.627 I print_info: arch             = jina-bert-v2
0.00.752.627 I print_info: vocab_only       = 0
0.00.752.628 I print_info: n_ctx_train      = 8192
0.00.752.628 I print_info: n_embd           = 384
0.00.752.628 I print_info: n_layer          = 4
0.00.752.640 I print_info: n_head           = 12
0.00.752.642 I print_info: n_head_kv        = 12
0.00.752.643 I print_info: n_rot            = 32
0.00.752.643 I print_info: n_swa            = 0
0.00.752.643 I print_info: n_embd_head_k    = 32
0.00.752.644 I print_info: n_embd_head_v    = 32
0.00.752.646 I print_info: n_gqa            = 1
0.00.752.648 I print_info: n_embd_k_gqa     = 384
0.00.752.649 I print_info: n_embd_v_gqa     = 384
0.00.752.651 I print_info: f_norm_eps       = 1.0e-12
0.00.752.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.752.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.752.653 I print_info: f_max_alibi_bias = 8.0e+00
0.00.752.654 I print_info: f_logit_scale    = 0.0e+00
0.00.752.656 I print_info: n_ff             = 1536
0.00.752.656 I print_info: n_expert         = 0
0.00.752.657 I print_info: n_expert_used    = 0
0.00.752.657 I print_info: causal attn      = 0
0.00.752.658 I print_info: pooling type     = -1
0.00.752.659 I print_info: rope type        = -1
0.00.752.660 I print_info: rope scaling     = linear
0.00.752.661 I print_info: freq_base_train  = 10000.0
0.00.752.662 I print_info: freq_scale_train = 1
0.00.752.663 I print_info: n_ctx_orig_yarn  = 8192
0.00.752.664 I print_info: rope_finetuned   = unknown
0.00.752.664 I print_info: ssm_d_conv       = 0
0.00.752.665 I print_info: ssm_d_inner      = 0
0.00.752.665 I print_info: ssm_d_state      = 0
0.00.752.665 I print_info: ssm_dt_rank      = 0
0.00.752.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.752.666 I print_info: model type       = 33M
0.00.752.668 I print_info: model params     = 32.90 M
0.00.752.668 I print_info: general.name     = Jina Bert Implementation
0.00.752.671 I print_info: vocab type       = BPE
0.00.752.672 I print_info: n_vocab          = 61056
0.00.752.673 I print_info: n_merges         = 39382
0.00.752.673 I print_info: BOS token        = 0 '<s>'
0.00.752.674 I print_info: EOS token        = 2 '</s>'
0.00.752.674 I print_info: UNK token        = 3 '<unk>'
0.00.752.675 I print_info: SEP token        = 2 '</s>'
0.00.752.675 I print_info: PAD token        = 1 '<pad>'
0.00.752.676 I print_info: MASK token       = 4 '<mask>'
0.00.752.677 I print_info: EOG token        = 2 '</s>'
0.00.752.677 I print_info: max token length = 45
0.00.752.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.849 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.757.750 I llama_init_from_model: n_seq_max     = 1
0.00.757.757 I llama_init_from_model: n_ctx         = 8192
0.00.757.757 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.757.758 I llama_init_from_model: n_batch       = 2048
0.00.757.758 I llama_init_from_model: n_ubatch      = 2048
0.00.757.758 I llama_init_from_model: flash_attn    = 0
0.00.757.760 I llama_init_from_model: freq_base     = 10000.0
0.00.757.761 I llama_init_from_model: freq_scale    = 1
0.00.757.776 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.774.001 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.774.017 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.774.027 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.775.560 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.775.571 I llama_init_from_model: graph nodes  = 154
0.00.775.571 I llama_init_from_model: graph splits = 1
0.00.775.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.775.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.783 I 
0.00.777.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.778.084 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.778.089 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.778.095 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.778.096 I main: number of tokens in prompt = 13
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


0.00.778.101 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.778.101 I main: number of tokens in prompt = 40
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


0.00.779.184 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.786.214 I llama_perf_context_print:        load time =     777.44 ms
0.00.786.224 I llama_perf_context_print: prompt eval time =       6.94 ms /    62 tokens (    0.11 ms per token,  8932.43 tokens per second)
0.00.786.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.247 I llama_perf_context_print:       total time =       8.43 ms /    63 tokens

real	0m0.814s
user	0m0.820s
sys	0m0.051s
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
0.00.000.251 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.102 I llama_model_loader: - type  f32:  194 tensors
0.00.030.103 I llama_model_loader: - type  f16:   98 tensors
0.00.030.105 I print_info: file format = GGUF V3 (latest)
0.00.030.106 I print_info: file type   = all F32 (guessed)
0.00.030.110 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.552 I load: special tokens cache size = 25
0.00.093.227 I load: token to piece cache size = 0.2984 MB
0.00.093.252 I print_info: arch             = gptneox
0.00.093.253 I print_info: vocab_only       = 0
0.00.093.253 I print_info: n_ctx_train      = 2048
0.00.093.254 I print_info: n_embd           = 2048
0.00.093.254 I print_info: n_layer          = 24
0.00.093.268 I print_info: n_head           = 16
0.00.093.271 I print_info: n_head_kv        = 16
0.00.093.271 I print_info: n_rot            = 32
0.00.093.272 I print_info: n_swa            = 0
0.00.093.272 I print_info: n_embd_head_k    = 128
0.00.093.273 I print_info: n_embd_head_v    = 128
0.00.093.276 I print_info: n_gqa            = 1
0.00.093.278 I print_info: n_embd_k_gqa     = 2048
0.00.093.279 I print_info: n_embd_v_gqa     = 2048
0.00.093.281 I print_info: f_norm_eps       = 1.0e-05
0.00.093.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.283 I print_info: f_logit_scale    = 0.0e+00
0.00.093.285 I print_info: n_ff             = 8192
0.00.093.285 I print_info: n_expert         = 0
0.00.093.286 I print_info: n_expert_used    = 0
0.00.093.286 I print_info: causal attn      = 1
0.00.093.286 I print_info: pooling type     = 0
0.00.093.287 I print_info: rope type        = 2
0.00.093.287 I print_info: rope scaling     = linear
0.00.093.289 I print_info: freq_base_train  = 10000.0
0.00.093.290 I print_info: freq_scale_train = 1
0.00.093.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.290 I print_info: rope_finetuned   = unknown
0.00.093.291 I print_info: ssm_d_conv       = 0
0.00.093.291 I print_info: ssm_d_inner      = 0
0.00.093.291 I print_info: ssm_d_state      = 0
0.00.093.292 I print_info: ssm_dt_rank      = 0
0.00.093.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.293 I print_info: model type       = 1.4B
0.00.093.294 I print_info: model params     = 1.41 B
0.00.093.294 I print_info: general.name     = 1.4B
0.00.093.298 I print_info: vocab type       = BPE
0.00.093.299 I print_info: n_vocab          = 50304
0.00.093.299 I print_info: n_merges         = 50009
0.00.093.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.302 I print_info: LF token         = 187 'Ċ'
0.00.093.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.303 I print_info: max token length = 1024
0.00.093.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.994 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.681 I llama_init_from_model: n_seq_max     = 1
0.00.265.687 I llama_init_from_model: n_ctx         = 2048
0.00.265.688 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.265.688 I llama_init_from_model: n_batch       = 2048
0.00.265.689 I llama_init_from_model: n_ubatch      = 512
0.00.265.689 I llama_init_from_model: flash_attn    = 0
0.00.265.691 I llama_init_from_model: freq_base     = 10000.0
0.00.265.692 I llama_init_from_model: freq_scale    = 1
0.00.265.709 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.389.093 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.110 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.391.911 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.391.923 I llama_init_from_model: graph nodes  = 967
0.00.391.923 I llama_init_from_model: graph splits = 1
0.00.391.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.420 I main: llama threadpool init, n_threads = 8
0.00.449.438 I 
0.00.449.509 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.516 I 
0.00.449.599 I sampler seed: 1234
0.00.449.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.616 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.807.168 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20039.51 tokens per second)
0.02.807.179 I llama_perf_context_print:        load time =     447.27 ms
0.02.807.189 I llama_perf_context_print: prompt eval time =      95.95 ms /     7 tokens (   13.71 ms per token,    72.95 tokens per second)
0.02.807.199 I llama_perf_context_print:        eval time =    2251.02 ms /    63 runs   (   35.73 ms per token,    27.99 tokens per second)
0.02.807.212 I llama_perf_context_print:       total time =    2359.41 ms /    70 tokens

real	0m2.970s
user	0m19.079s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.349 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type  f16:   98 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = all F32 (guessed)
0.00.029.893 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.150 I load: special tokens cache size = 25
0.00.092.971 I load: token to piece cache size = 0.2984 MB
0.00.092.988 I print_info: arch             = gptneox
0.00.092.989 I print_info: vocab_only       = 0
0.00.092.989 I print_info: n_ctx_train      = 2048
0.00.092.990 I print_info: n_embd           = 2048
0.00.092.990 I print_info: n_layer          = 24
0.00.093.001 I print_info: n_head           = 16
0.00.093.007 I print_info: n_head_kv        = 16
0.00.093.008 I print_info: n_rot            = 32
0.00.093.008 I print_info: n_swa            = 0
0.00.093.009 I print_info: n_embd_head_k    = 128
0.00.093.009 I print_info: n_embd_head_v    = 128
0.00.093.011 I print_info: n_gqa            = 1
0.00.093.013 I print_info: n_embd_k_gqa     = 2048
0.00.093.015 I print_info: n_embd_v_gqa     = 2048
0.00.093.017 I print_info: f_norm_eps       = 1.0e-05
0.00.093.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.019 I print_info: f_logit_scale    = 0.0e+00
0.00.093.020 I print_info: n_ff             = 8192
0.00.093.021 I print_info: n_expert         = 0
0.00.093.021 I print_info: n_expert_used    = 0
0.00.093.022 I print_info: causal attn      = 1
0.00.093.022 I print_info: pooling type     = 0
0.00.093.022 I print_info: rope type        = 2
0.00.093.023 I print_info: rope scaling     = linear
0.00.093.024 I print_info: freq_base_train  = 10000.0
0.00.093.025 I print_info: freq_scale_train = 1
0.00.093.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.026 I print_info: rope_finetuned   = unknown
0.00.093.026 I print_info: ssm_d_conv       = 0
0.00.093.027 I print_info: ssm_d_inner      = 0
0.00.093.027 I print_info: ssm_d_state      = 0
0.00.093.027 I print_info: ssm_dt_rank      = 0
0.00.093.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.029 I print_info: model type       = 1.4B
0.00.093.030 I print_info: model params     = 1.41 B
0.00.093.030 I print_info: general.name     = 1.4B
0.00.093.033 I print_info: vocab type       = BPE
0.00.093.034 I print_info: n_vocab          = 50304
0.00.093.034 I print_info: n_merges         = 50009
0.00.093.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.036 I print_info: LF token         = 187 'Ċ'
0.00.093.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.038 I print_info: max token length = 1024
0.00.093.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.469 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.067 I llama_init_from_model: n_seq_max     = 1
0.00.265.074 I llama_init_from_model: n_ctx         = 128
0.00.265.074 I llama_init_from_model: n_ctx_per_seq = 128
0.00.265.075 I llama_init_from_model: n_batch       = 128
0.00.265.075 I llama_init_from_model: n_ubatch      = 128
0.00.265.075 I llama_init_from_model: flash_attn    = 0
0.00.265.077 I llama_init_from_model: freq_base     = 10000.0
0.00.265.078 I llama_init_from_model: freq_scale    = 1
0.00.265.079 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.096 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.339 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.273.355 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.368 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.290 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.276.298 I llama_init_from_model: graph nodes  = 967
0.00.276.299 I llama_init_from_model: graph splits = 1
0.00.276.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.022 I 
0.00.323.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.136 I perplexity: tokenizing the input ..
0.00.331.843 I perplexity: tokenization took 8.701 ms
0.00.331.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.314 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.463.211 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.463.249 I llama_perf_context_print:        load time =     322.63 ms
0.01.463.251 I llama_perf_context_print: prompt eval time =    1127.89 ms /   128 tokens (    8.81 ms per token,   113.49 tokens per second)
0.01.463.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.463.253 I llama_perf_context_print:       total time =    1140.23 ms /   129 tokens

real	0m1.601s
user	0m9.439s
sys	0m0.337s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.742 I llama_model_loader: - type  f32:  194 tensors
0.00.030.743 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.746 I print_info: file format = GGUF V3 (latest)
0.00.030.747 I print_info: file type   = Q8_0
0.00.030.752 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.361 I load: special tokens cache size = 25
0.00.103.422 I load: token to piece cache size = 0.2984 MB
0.00.103.446 I print_info: arch             = gptneox
0.00.103.452 I print_info: vocab_only       = 0
0.00.103.453 I print_info: n_ctx_train      = 2048
0.00.103.453 I print_info: n_embd           = 2048
0.00.103.453 I print_info: n_layer          = 24
0.00.103.467 I print_info: n_head           = 16
0.00.103.469 I print_info: n_head_kv        = 16
0.00.103.470 I print_info: n_rot            = 32
0.00.103.470 I print_info: n_swa            = 0
0.00.103.471 I print_info: n_embd_head_k    = 128
0.00.103.471 I print_info: n_embd_head_v    = 128
0.00.103.473 I print_info: n_gqa            = 1
0.00.103.476 I print_info: n_embd_k_gqa     = 2048
0.00.103.477 I print_info: n_embd_v_gqa     = 2048
0.00.103.479 I print_info: f_norm_eps       = 1.0e-05
0.00.103.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.481 I print_info: f_logit_scale    = 0.0e+00
0.00.103.483 I print_info: n_ff             = 8192
0.00.103.483 I print_info: n_expert         = 0
0.00.103.484 I print_info: n_expert_used    = 0
0.00.103.484 I print_info: causal attn      = 1
0.00.103.485 I print_info: pooling type     = 0
0.00.103.486 I print_info: rope type        = 2
0.00.103.486 I print_info: rope scaling     = linear
0.00.103.488 I print_info: freq_base_train  = 10000.0
0.00.103.489 I print_info: freq_scale_train = 1
0.00.103.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.490 I print_info: rope_finetuned   = unknown
0.00.103.490 I print_info: ssm_d_conv       = 0
0.00.103.490 I print_info: ssm_d_inner      = 0
0.00.103.491 I print_info: ssm_d_state      = 0
0.00.103.491 I print_info: ssm_dt_rank      = 0
0.00.103.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.493 I print_info: model type       = 1.4B
0.00.103.494 I print_info: model params     = 1.41 B
0.00.103.494 I print_info: general.name     = 1.4B
0.00.103.497 I print_info: vocab type       = BPE
0.00.103.498 I print_info: n_vocab          = 50304
0.00.103.499 I print_info: n_merges         = 50009
0.00.103.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.502 I print_info: LF token         = 187 'Ċ'
0.00.103.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: max token length = 1024
0.00.103.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.596 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.263 I llama_init_from_model: n_seq_max     = 1
0.00.174.270 I llama_init_from_model: n_ctx         = 2048
0.00.174.270 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.174.271 I llama_init_from_model: n_batch       = 2048
0.00.174.271 I llama_init_from_model: n_ubatch      = 512
0.00.174.272 I llama_init_from_model: flash_attn    = 0
0.00.174.274 I llama_init_from_model: freq_base     = 10000.0
0.00.174.275 I llama_init_from_model: freq_scale    = 1
0.00.174.293 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.107 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.127 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.906 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.918 I llama_init_from_model: graph nodes  = 967
0.00.299.919 I llama_init_from_model: graph splits = 1
0.00.299.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.722 I main: llama threadpool init, n_threads = 8
0.00.341.742 I 
0.00.341.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.821 I 
0.00.341.905 I sampler seed: 1234
0.00.341.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.922 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.819.913 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.819.926 I llama_perf_context_print:        load time =     339.53 ms
0.01.819.937 I llama_perf_context_print: prompt eval time =      75.98 ms /     7 tokens (   10.85 ms per token,    92.14 tokens per second)
0.01.819.945 I llama_perf_context_print:        eval time =    1391.44 ms /    63 runs   (   22.09 ms per token,    45.28 tokens per second)
0.01.819.953 I llama_perf_context_print:       total time =    1479.86 ms /    70 tokens

real	0m1.910s
user	0m11.896s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.249 I llama_model_loader: - type  f32:  194 tensors
0.00.030.250 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q8_0
0.00.030.256 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.293 I load: special tokens cache size = 25
0.00.096.086 I load: token to piece cache size = 0.2984 MB
0.00.096.110 I print_info: arch             = gptneox
0.00.096.111 I print_info: vocab_only       = 0
0.00.096.111 I print_info: n_ctx_train      = 2048
0.00.096.112 I print_info: n_embd           = 2048
0.00.096.112 I print_info: n_layer          = 24
0.00.096.124 I print_info: n_head           = 16
0.00.096.126 I print_info: n_head_kv        = 16
0.00.096.127 I print_info: n_rot            = 32
0.00.096.127 I print_info: n_swa            = 0
0.00.096.127 I print_info: n_embd_head_k    = 128
0.00.096.128 I print_info: n_embd_head_v    = 128
0.00.096.130 I print_info: n_gqa            = 1
0.00.096.132 I print_info: n_embd_k_gqa     = 2048
0.00.096.134 I print_info: n_embd_v_gqa     = 2048
0.00.096.136 I print_info: f_norm_eps       = 1.0e-05
0.00.096.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.138 I print_info: f_logit_scale    = 0.0e+00
0.00.096.140 I print_info: n_ff             = 8192
0.00.096.141 I print_info: n_expert         = 0
0.00.096.141 I print_info: n_expert_used    = 0
0.00.096.141 I print_info: causal attn      = 1
0.00.096.142 I print_info: pooling type     = 0
0.00.096.143 I print_info: rope type        = 2
0.00.096.143 I print_info: rope scaling     = linear
0.00.096.144 I print_info: freq_base_train  = 10000.0
0.00.096.145 I print_info: freq_scale_train = 1
0.00.096.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.147 I print_info: rope_finetuned   = unknown
0.00.096.148 I print_info: ssm_d_conv       = 0
0.00.096.149 I print_info: ssm_d_inner      = 0
0.00.096.149 I print_info: ssm_d_state      = 0
0.00.096.149 I print_info: ssm_dt_rank      = 0
0.00.096.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.151 I print_info: model type       = 1.4B
0.00.096.152 I print_info: model params     = 1.41 B
0.00.096.152 I print_info: general.name     = 1.4B
0.00.096.155 I print_info: vocab type       = BPE
0.00.096.156 I print_info: n_vocab          = 50304
0.00.096.156 I print_info: n_merges         = 50009
0.00.096.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.159 I print_info: LF token         = 187 'Ċ'
0.00.096.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.161 I print_info: max token length = 1024
0.00.096.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.271 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.907 I llama_init_from_model: n_seq_max     = 1
0.00.166.914 I llama_init_from_model: n_ctx         = 128
0.00.166.915 I llama_init_from_model: n_ctx_per_seq = 128
0.00.166.915 I llama_init_from_model: n_batch       = 128
0.00.166.916 I llama_init_from_model: n_ubatch      = 128
0.00.166.916 I llama_init_from_model: flash_attn    = 0
0.00.166.918 I llama_init_from_model: freq_base     = 10000.0
0.00.166.919 I llama_init_from_model: freq_scale    = 1
0.00.166.921 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.166.940 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.081 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.175.094 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.108 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.177.999 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.178.014 I llama_init_from_model: graph nodes  = 967
0.00.178.014 I llama_init_from_model: graph splits = 1
0.00.178.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.039 I 
0.00.210.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.155 I perplexity: tokenizing the input ..
0.00.219.208 I perplexity: tokenization took 9.047 ms
0.00.219.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.362 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.366.297 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.366.336 I llama_perf_context_print:        load time =     209.69 ms
0.01.366.338 I llama_perf_context_print: prompt eval time =    1143.57 ms /   128 tokens (    8.93 ms per token,   111.93 tokens per second)
0.01.366.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.341 I llama_perf_context_print:       total time =    1156.30 ms /   129 tokens

real	0m1.433s
user	0m9.487s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.666 I llama_model_loader: - type  f32:  194 tensors
0.00.029.667 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.669 I print_info: file format = GGUF V3 (latest)
0.00.029.670 I print_info: file type   = Q4_0
0.00.029.674 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.932 I load: special tokens cache size = 25
0.00.092.747 I load: token to piece cache size = 0.2984 MB
0.00.092.766 I print_info: arch             = gptneox
0.00.092.771 I print_info: vocab_only       = 0
0.00.092.771 I print_info: n_ctx_train      = 2048
0.00.092.771 I print_info: n_embd           = 2048
0.00.092.772 I print_info: n_layer          = 24
0.00.092.783 I print_info: n_head           = 16
0.00.092.785 I print_info: n_head_kv        = 16
0.00.092.785 I print_info: n_rot            = 32
0.00.092.786 I print_info: n_swa            = 0
0.00.092.786 I print_info: n_embd_head_k    = 128
0.00.092.787 I print_info: n_embd_head_v    = 128
0.00.092.789 I print_info: n_gqa            = 1
0.00.092.791 I print_info: n_embd_k_gqa     = 2048
0.00.092.793 I print_info: n_embd_v_gqa     = 2048
0.00.092.794 I print_info: f_norm_eps       = 1.0e-05
0.00.092.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.797 I print_info: f_logit_scale    = 0.0e+00
0.00.092.798 I print_info: n_ff             = 8192
0.00.092.798 I print_info: n_expert         = 0
0.00.092.799 I print_info: n_expert_used    = 0
0.00.092.799 I print_info: causal attn      = 1
0.00.092.800 I print_info: pooling type     = 0
0.00.092.800 I print_info: rope type        = 2
0.00.092.800 I print_info: rope scaling     = linear
0.00.092.802 I print_info: freq_base_train  = 10000.0
0.00.092.802 I print_info: freq_scale_train = 1
0.00.092.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.804 I print_info: rope_finetuned   = unknown
0.00.092.804 I print_info: ssm_d_conv       = 0
0.00.092.804 I print_info: ssm_d_inner      = 0
0.00.092.805 I print_info: ssm_d_state      = 0
0.00.092.806 I print_info: ssm_dt_rank      = 0
0.00.092.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.807 I print_info: model type       = 1.4B
0.00.092.813 I print_info: model params     = 1.41 B
0.00.092.814 I print_info: general.name     = 1.4B
0.00.092.817 I print_info: vocab type       = BPE
0.00.092.818 I print_info: n_vocab          = 50304
0.00.092.818 I print_info: n_merges         = 50009
0.00.092.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.821 I print_info: LF token         = 187 'Ċ'
0.00.092.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.822 I print_info: max token length = 1024
0.00.092.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.865 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.876 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.410 I llama_init_from_model: n_seq_max     = 1
0.00.517.416 I llama_init_from_model: n_ctx         = 2048
0.00.517.417 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.517.417 I llama_init_from_model: n_batch       = 2048
0.00.517.418 I llama_init_from_model: n_ubatch      = 512
0.00.517.418 I llama_init_from_model: flash_attn    = 0
0.00.517.423 I llama_init_from_model: freq_base     = 10000.0
0.00.517.424 I llama_init_from_model: freq_scale    = 1
0.00.517.443 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.645 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.629.664 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.680 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.632.451 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.632.461 I llama_init_from_model: graph nodes  = 967
0.00.632.461 I llama_init_from_model: graph splits = 1
0.00.632.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.887 I main: llama threadpool init, n_threads = 8
0.00.663.904 I 
0.00.663.972 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.663.978 I 
0.00.664.062 I sampler seed: 1234
0.00.664.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.082 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.605.525 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.605.538 I llama_perf_context_print:        load time =     661.74 ms
0.01.605.547 I llama_perf_context_print: prompt eval time =      40.65 ms /     7 tokens (    5.81 ms per token,   172.18 tokens per second)
0.01.605.558 I llama_perf_context_print:        eval time =     890.58 ms /    63 runs   (   14.14 ms per token,    70.74 tokens per second)
0.01.605.565 I llama_perf_context_print:       total time =     943.30 ms /    70 tokens

real	0m1.716s
user	0m7.753s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.904 I print_info: file type   = Q4_0
0.00.029.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.552 I load: special tokens cache size = 25
0.00.092.396 I load: token to piece cache size = 0.2984 MB
0.00.092.417 I print_info: arch             = gptneox
0.00.092.418 I print_info: vocab_only       = 0
0.00.092.418 I print_info: n_ctx_train      = 2048
0.00.092.418 I print_info: n_embd           = 2048
0.00.092.418 I print_info: n_layer          = 24
0.00.092.429 I print_info: n_head           = 16
0.00.092.432 I print_info: n_head_kv        = 16
0.00.092.432 I print_info: n_rot            = 32
0.00.092.432 I print_info: n_swa            = 0
0.00.092.433 I print_info: n_embd_head_k    = 128
0.00.092.433 I print_info: n_embd_head_v    = 128
0.00.092.435 I print_info: n_gqa            = 1
0.00.092.436 I print_info: n_embd_k_gqa     = 2048
0.00.092.438 I print_info: n_embd_v_gqa     = 2048
0.00.092.439 I print_info: f_norm_eps       = 1.0e-05
0.00.092.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.441 I print_info: f_logit_scale    = 0.0e+00
0.00.092.442 I print_info: n_ff             = 8192
0.00.092.443 I print_info: n_expert         = 0
0.00.092.443 I print_info: n_expert_used    = 0
0.00.092.443 I print_info: causal attn      = 1
0.00.092.444 I print_info: pooling type     = 0
0.00.092.444 I print_info: rope type        = 2
0.00.092.445 I print_info: rope scaling     = linear
0.00.092.446 I print_info: freq_base_train  = 10000.0
0.00.092.447 I print_info: freq_scale_train = 1
0.00.092.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.448 I print_info: rope_finetuned   = unknown
0.00.092.448 I print_info: ssm_d_conv       = 0
0.00.092.448 I print_info: ssm_d_inner      = 0
0.00.092.449 I print_info: ssm_d_state      = 0
0.00.092.449 I print_info: ssm_dt_rank      = 0
0.00.092.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.450 I print_info: model type       = 1.4B
0.00.092.451 I print_info: model params     = 1.41 B
0.00.092.451 I print_info: general.name     = 1.4B
0.00.092.454 I print_info: vocab type       = BPE
0.00.092.455 I print_info: n_vocab          = 50304
0.00.092.455 I print_info: n_merges         = 50009
0.00.092.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.458 I print_info: LF token         = 187 'Ċ'
0.00.092.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.458 I print_info: max token length = 1024
0.00.092.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.785 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.797 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.516.353 I llama_init_from_model: n_seq_max     = 1
0.00.516.361 I llama_init_from_model: n_ctx         = 128
0.00.516.362 I llama_init_from_model: n_ctx_per_seq = 128
0.00.516.362 I llama_init_from_model: n_batch       = 128
0.00.516.362 I llama_init_from_model: n_ubatch      = 128
0.00.516.363 I llama_init_from_model: flash_attn    = 0
0.00.516.367 I llama_init_from_model: freq_base     = 10000.0
0.00.516.368 I llama_init_from_model: freq_scale    = 1
0.00.516.369 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.388 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.379 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.523.396 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.410 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.526.149 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.526.161 I llama_init_from_model: graph nodes  = 967
0.00.526.161 I llama_init_from_model: graph splits = 1
0.00.526.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.040 I 
0.00.548.138 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.548.149 I perplexity: tokenizing the input ..
0.00.556.807 I perplexity: tokenization took 8.653 ms
0.00.556.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.308 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.088.215 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.088.254 I llama_perf_context_print:        load time =     547.69 ms
0.01.088.256 I llama_perf_context_print: prompt eval time =     527.92 ms /   128 tokens (    4.12 ms per token,   242.46 tokens per second)
0.01.088.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.259 I llama_perf_context_print:       total time =     540.22 ms /   129 tokens

real	0m1.181s
user	0m4.620s
sys	0m0.346s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.850 I llama_model_loader: - type  f32:  194 tensors
0.00.029.851 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.853 I print_info: file format = GGUF V3 (latest)
0.00.029.854 I print_info: file type   = Q4_1
0.00.029.857 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.285 I load: special tokens cache size = 25
0.00.093.968 I load: token to piece cache size = 0.2984 MB
0.00.093.992 I print_info: arch             = gptneox
0.00.093.998 I print_info: vocab_only       = 0
0.00.093.998 I print_info: n_ctx_train      = 2048
0.00.093.999 I print_info: n_embd           = 2048
0.00.093.999 I print_info: n_layer          = 24
0.00.094.011 I print_info: n_head           = 16
0.00.094.013 I print_info: n_head_kv        = 16
0.00.094.014 I print_info: n_rot            = 32
0.00.094.015 I print_info: n_swa            = 0
0.00.094.015 I print_info: n_embd_head_k    = 128
0.00.094.016 I print_info: n_embd_head_v    = 128
0.00.094.018 I print_info: n_gqa            = 1
0.00.094.020 I print_info: n_embd_k_gqa     = 2048
0.00.094.022 I print_info: n_embd_v_gqa     = 2048
0.00.094.024 I print_info: f_norm_eps       = 1.0e-05
0.00.094.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.026 I print_info: f_logit_scale    = 0.0e+00
0.00.094.028 I print_info: n_ff             = 8192
0.00.094.028 I print_info: n_expert         = 0
0.00.094.028 I print_info: n_expert_used    = 0
0.00.094.029 I print_info: causal attn      = 1
0.00.094.029 I print_info: pooling type     = 0
0.00.094.030 I print_info: rope type        = 2
0.00.094.030 I print_info: rope scaling     = linear
0.00.094.032 I print_info: freq_base_train  = 10000.0
0.00.094.033 I print_info: freq_scale_train = 1
0.00.094.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.034 I print_info: rope_finetuned   = unknown
0.00.094.034 I print_info: ssm_d_conv       = 0
0.00.094.035 I print_info: ssm_d_inner      = 0
0.00.094.035 I print_info: ssm_d_state      = 0
0.00.094.035 I print_info: ssm_dt_rank      = 0
0.00.094.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.037 I print_info: model type       = 1.4B
0.00.094.037 I print_info: model params     = 1.41 B
0.00.094.038 I print_info: general.name     = 1.4B
0.00.094.041 I print_info: vocab type       = BPE
0.00.094.042 I print_info: n_vocab          = 50304
0.00.094.042 I print_info: n_merges         = 50009
0.00.094.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.045 I print_info: LF token         = 187 'Ċ'
0.00.094.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.048 I print_info: max token length = 1024
0.00.094.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.604 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.184 I llama_init_from_model: n_seq_max     = 1
0.00.142.190 I llama_init_from_model: n_ctx         = 2048
0.00.142.190 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.190 I llama_init_from_model: n_batch       = 2048
0.00.142.191 I llama_init_from_model: n_ubatch      = 512
0.00.142.191 I llama_init_from_model: flash_attn    = 0
0.00.142.194 I llama_init_from_model: freq_base     = 10000.0
0.00.142.195 I llama_init_from_model: freq_scale    = 1
0.00.142.211 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.286 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.263.307 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.324 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.233 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.242 I llama_init_from_model: graph nodes  = 967
0.00.266.242 I llama_init_from_model: graph splits = 1
0.00.266.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.439 I main: llama threadpool init, n_threads = 8
0.00.315.457 I 
0.00.315.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.537 I 
0.00.315.621 I sampler seed: 1234
0.00.315.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.639 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.843.757 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21879.82 tokens per second)
0.01.843.769 I llama_perf_context_print:        load time =     313.27 ms
0.01.843.777 I llama_perf_context_print: prompt eval time =     111.44 ms /     7 tokens (   15.92 ms per token,    62.82 tokens per second)
0.01.843.792 I llama_perf_context_print:        eval time =    1406.43 ms /    63 runs   (   22.32 ms per token,    44.79 tokens per second)
0.01.843.805 I llama_perf_context_print:       total time =    1529.99 ms /    70 tokens

real	0m1.922s
user	0m12.385s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.553 I llama_model_loader: - type  f32:  194 tensors
0.00.029.554 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.556 I print_info: file format = GGUF V3 (latest)
0.00.029.557 I print_info: file type   = Q4_1
0.00.029.560 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.625 I load: special tokens cache size = 25
0.00.092.216 I load: token to piece cache size = 0.2984 MB
0.00.092.235 I print_info: arch             = gptneox
0.00.092.236 I print_info: vocab_only       = 0
0.00.092.236 I print_info: n_ctx_train      = 2048
0.00.092.238 I print_info: n_embd           = 2048
0.00.092.238 I print_info: n_layer          = 24
0.00.092.248 I print_info: n_head           = 16
0.00.092.255 I print_info: n_head_kv        = 16
0.00.092.256 I print_info: n_rot            = 32
0.00.092.256 I print_info: n_swa            = 0
0.00.092.256 I print_info: n_embd_head_k    = 128
0.00.092.257 I print_info: n_embd_head_v    = 128
0.00.092.259 I print_info: n_gqa            = 1
0.00.092.260 I print_info: n_embd_k_gqa     = 2048
0.00.092.262 I print_info: n_embd_v_gqa     = 2048
0.00.092.263 I print_info: f_norm_eps       = 1.0e-05
0.00.092.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.265 I print_info: f_logit_scale    = 0.0e+00
0.00.092.267 I print_info: n_ff             = 8192
0.00.092.267 I print_info: n_expert         = 0
0.00.092.268 I print_info: n_expert_used    = 0
0.00.092.269 I print_info: causal attn      = 1
0.00.092.269 I print_info: pooling type     = 0
0.00.092.270 I print_info: rope type        = 2
0.00.092.271 I print_info: rope scaling     = linear
0.00.092.273 I print_info: freq_base_train  = 10000.0
0.00.092.275 I print_info: freq_scale_train = 1
0.00.092.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.276 I print_info: rope_finetuned   = unknown
0.00.092.276 I print_info: ssm_d_conv       = 0
0.00.092.277 I print_info: ssm_d_inner      = 0
0.00.092.277 I print_info: ssm_d_state      = 0
0.00.092.278 I print_info: ssm_dt_rank      = 0
0.00.092.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.279 I print_info: model type       = 1.4B
0.00.092.280 I print_info: model params     = 1.41 B
0.00.092.280 I print_info: general.name     = 1.4B
0.00.092.283 I print_info: vocab type       = BPE
0.00.092.284 I print_info: n_vocab          = 50304
0.00.092.285 I print_info: n_merges         = 50009
0.00.092.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.288 I print_info: LF token         = 187 'Ċ'
0.00.092.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.289 I print_info: max token length = 1024
0.00.092.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.318 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.973 I llama_init_from_model: n_seq_max     = 1
0.00.140.981 I llama_init_from_model: n_ctx         = 128
0.00.140.981 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.982 I llama_init_from_model: n_batch       = 128
0.00.140.982 I llama_init_from_model: n_ubatch      = 128
0.00.140.983 I llama_init_from_model: flash_attn    = 0
0.00.140.984 I llama_init_from_model: freq_base     = 10000.0
0.00.140.985 I llama_init_from_model: freq_scale    = 1
0.00.140.986 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.002 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.123 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.140 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.154 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.080 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.093 I llama_init_from_model: graph nodes  = 967
0.00.152.094 I llama_init_from_model: graph splits = 1
0.00.152.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.482 I 
0.00.191.578 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.589 I perplexity: tokenizing the input ..
0.00.200.234 I perplexity: tokenization took 8.641 ms
0.00.200.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.248.944 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.251.946 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.251.985 I llama_perf_context_print:        load time =     191.12 ms
0.02.251.987 I llama_perf_context_print: prompt eval time =    2048.16 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.251.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.251.989 I llama_perf_context_print:       total time =    2060.50 ms /   129 tokens

real	0m2.306s
user	0m16.756s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.060 I print_info: file format = GGUF V3 (latest)
0.00.030.061 I print_info: file type   = Q5_0
0.00.030.065 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.294 I load: special tokens cache size = 25
0.00.093.170 I load: token to piece cache size = 0.2984 MB
0.00.093.189 I print_info: arch             = gptneox
0.00.093.194 I print_info: vocab_only       = 0
0.00.093.194 I print_info: n_ctx_train      = 2048
0.00.093.195 I print_info: n_embd           = 2048
0.00.093.195 I print_info: n_layer          = 24
0.00.093.208 I print_info: n_head           = 16
0.00.093.210 I print_info: n_head_kv        = 16
0.00.093.211 I print_info: n_rot            = 32
0.00.093.211 I print_info: n_swa            = 0
0.00.093.212 I print_info: n_embd_head_k    = 128
0.00.093.212 I print_info: n_embd_head_v    = 128
0.00.093.214 I print_info: n_gqa            = 1
0.00.093.216 I print_info: n_embd_k_gqa     = 2048
0.00.093.218 I print_info: n_embd_v_gqa     = 2048
0.00.093.219 I print_info: f_norm_eps       = 1.0e-05
0.00.093.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.221 I print_info: f_logit_scale    = 0.0e+00
0.00.093.223 I print_info: n_ff             = 8192
0.00.093.223 I print_info: n_expert         = 0
0.00.093.224 I print_info: n_expert_used    = 0
0.00.093.224 I print_info: causal attn      = 1
0.00.093.224 I print_info: pooling type     = 0
0.00.093.225 I print_info: rope type        = 2
0.00.093.225 I print_info: rope scaling     = linear
0.00.093.227 I print_info: freq_base_train  = 10000.0
0.00.093.228 I print_info: freq_scale_train = 1
0.00.093.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.229 I print_info: rope_finetuned   = unknown
0.00.093.229 I print_info: ssm_d_conv       = 0
0.00.093.230 I print_info: ssm_d_inner      = 0
0.00.093.230 I print_info: ssm_d_state      = 0
0.00.093.231 I print_info: ssm_dt_rank      = 0
0.00.093.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.232 I print_info: model type       = 1.4B
0.00.093.232 I print_info: model params     = 1.41 B
0.00.093.233 I print_info: general.name     = 1.4B
0.00.093.236 I print_info: vocab type       = BPE
0.00.093.237 I print_info: n_vocab          = 50304
0.00.093.238 I print_info: n_merges         = 50009
0.00.093.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.240 I print_info: LF token         = 187 'Ċ'
0.00.093.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.241 I print_info: max token length = 1024
0.00.093.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.968 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.577 I llama_init_from_model: n_seq_max     = 1
0.00.141.583 I llama_init_from_model: n_ctx         = 2048
0.00.141.584 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.141.584 I llama_init_from_model: n_batch       = 2048
0.00.141.584 I llama_init_from_model: n_ubatch      = 512
0.00.141.585 I llama_init_from_model: flash_attn    = 0
0.00.141.587 I llama_init_from_model: freq_base     = 10000.0
0.00.141.588 I llama_init_from_model: freq_scale    = 1
0.00.141.604 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.315 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.334 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.351 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.117 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.128 I llama_init_from_model: graph nodes  = 967
0.00.267.128 I llama_init_from_model: graph splits = 1
0.00.267.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.369 I main: llama threadpool init, n_threads = 8
0.00.326.386 I 
0.00.326.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.466 I 
0.00.326.550 I sampler seed: 1234
0.00.326.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.569 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.258.863 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20839.45 tokens per second)
0.02.258.874 I llama_perf_context_print:        load time =     324.21 ms
0.02.258.883 I llama_perf_context_print: prompt eval time =     147.47 ms /     7 tokens (   21.07 ms per token,    47.47 tokens per second)
0.02.258.892 I llama_perf_context_print:        eval time =    1774.43 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.258.900 I llama_perf_context_print:       total time =    1934.15 ms /    70 tokens

real	0m2.336s
user	0m15.669s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.091 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q5_0
0.00.030.094 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.324 I load: special tokens cache size = 25
0.00.092.907 I load: token to piece cache size = 0.2984 MB
0.00.092.926 I print_info: arch             = gptneox
0.00.092.927 I print_info: vocab_only       = 0
0.00.092.928 I print_info: n_ctx_train      = 2048
0.00.092.928 I print_info: n_embd           = 2048
0.00.092.928 I print_info: n_layer          = 24
0.00.092.939 I print_info: n_head           = 16
0.00.092.941 I print_info: n_head_kv        = 16
0.00.092.942 I print_info: n_rot            = 32
0.00.092.942 I print_info: n_swa            = 0
0.00.092.943 I print_info: n_embd_head_k    = 128
0.00.092.943 I print_info: n_embd_head_v    = 128
0.00.092.945 I print_info: n_gqa            = 1
0.00.092.947 I print_info: n_embd_k_gqa     = 2048
0.00.092.949 I print_info: n_embd_v_gqa     = 2048
0.00.092.951 I print_info: f_norm_eps       = 1.0e-05
0.00.092.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.953 I print_info: f_logit_scale    = 0.0e+00
0.00.092.954 I print_info: n_ff             = 8192
0.00.092.955 I print_info: n_expert         = 0
0.00.092.955 I print_info: n_expert_used    = 0
0.00.092.955 I print_info: causal attn      = 1
0.00.092.956 I print_info: pooling type     = 0
0.00.092.956 I print_info: rope type        = 2
0.00.092.957 I print_info: rope scaling     = linear
0.00.092.959 I print_info: freq_base_train  = 10000.0
0.00.092.960 I print_info: freq_scale_train = 1
0.00.092.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.961 I print_info: rope_finetuned   = unknown
0.00.092.962 I print_info: ssm_d_conv       = 0
0.00.092.963 I print_info: ssm_d_inner      = 0
0.00.092.963 I print_info: ssm_d_state      = 0
0.00.092.963 I print_info: ssm_dt_rank      = 0
0.00.092.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.964 I print_info: model type       = 1.4B
0.00.092.965 I print_info: model params     = 1.41 B
0.00.092.966 I print_info: general.name     = 1.4B
0.00.092.969 I print_info: vocab type       = BPE
0.00.092.970 I print_info: n_vocab          = 50304
0.00.092.971 I print_info: n_merges         = 50009
0.00.092.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.973 I print_info: LF token         = 187 'Ċ'
0.00.092.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.974 I print_info: max token length = 1024
0.00.092.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.998 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.652 I llama_init_from_model: n_seq_max     = 1
0.00.141.658 I llama_init_from_model: n_ctx         = 128
0.00.141.658 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.659 I llama_init_from_model: n_batch       = 128
0.00.141.659 I llama_init_from_model: n_ubatch      = 128
0.00.141.660 I llama_init_from_model: flash_attn    = 0
0.00.141.662 I llama_init_from_model: freq_base     = 10000.0
0.00.141.664 I llama_init_from_model: freq_scale    = 1
0.00.141.665 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.681 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.922 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.935 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.152.899 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.152.909 I llama_init_from_model: graph nodes  = 967
0.00.152.909 I llama_init_from_model: graph splits = 1
0.00.152.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.328 I 
0.00.202.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.441 I perplexity: tokenizing the input ..
0.00.211.141 I perplexity: tokenization took 8.695 ms
0.00.211.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.891.314 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.894.273 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.894.317 I llama_perf_context_print:        load time =     201.93 ms
0.02.894.320 I llama_perf_context_print: prompt eval time =    2679.62 ms /   128 tokens (   20.93 ms per token,    47.77 tokens per second)
0.02.894.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.894.322 I llama_perf_context_print:       total time =    2691.99 ms /   129 tokens

real	0m2.951s
user	0m21.888s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.811 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.815 I print_info: file format = GGUF V3 (latest)
0.00.029.815 I print_info: file type   = Q5_1
0.00.029.819 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.446 I load: special tokens cache size = 25
0.00.091.896 I load: token to piece cache size = 0.2984 MB
0.00.091.917 I print_info: arch             = gptneox
0.00.091.918 I print_info: vocab_only       = 0
0.00.091.919 I print_info: n_ctx_train      = 2048
0.00.091.919 I print_info: n_embd           = 2048
0.00.091.920 I print_info: n_layer          = 24
0.00.091.931 I print_info: n_head           = 16
0.00.091.933 I print_info: n_head_kv        = 16
0.00.091.933 I print_info: n_rot            = 32
0.00.091.934 I print_info: n_swa            = 0
0.00.091.935 I print_info: n_embd_head_k    = 128
0.00.091.936 I print_info: n_embd_head_v    = 128
0.00.091.937 I print_info: n_gqa            = 1
0.00.091.939 I print_info: n_embd_k_gqa     = 2048
0.00.091.941 I print_info: n_embd_v_gqa     = 2048
0.00.091.943 I print_info: f_norm_eps       = 1.0e-05
0.00.091.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.946 I print_info: f_logit_scale    = 0.0e+00
0.00.091.947 I print_info: n_ff             = 8192
0.00.091.947 I print_info: n_expert         = 0
0.00.091.948 I print_info: n_expert_used    = 0
0.00.091.948 I print_info: causal attn      = 1
0.00.091.949 I print_info: pooling type     = 0
0.00.091.949 I print_info: rope type        = 2
0.00.091.949 I print_info: rope scaling     = linear
0.00.091.952 I print_info: freq_base_train  = 10000.0
0.00.091.952 I print_info: freq_scale_train = 1
0.00.091.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.953 I print_info: rope_finetuned   = unknown
0.00.091.953 I print_info: ssm_d_conv       = 0
0.00.091.955 I print_info: ssm_d_inner      = 0
0.00.091.955 I print_info: ssm_d_state      = 0
0.00.091.956 I print_info: ssm_dt_rank      = 0
0.00.091.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.957 I print_info: model type       = 1.4B
0.00.091.958 I print_info: model params     = 1.41 B
0.00.091.959 I print_info: general.name     = 1.4B
0.00.091.962 I print_info: vocab type       = BPE
0.00.091.963 I print_info: n_vocab          = 50304
0.00.091.963 I print_info: n_merges         = 50009
0.00.091.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.966 I print_info: LF token         = 187 'Ċ'
0.00.091.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.968 I print_info: max token length = 1024
0.00.091.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.471 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.149 I llama_init_from_model: n_seq_max     = 1
0.00.143.157 I llama_init_from_model: n_ctx         = 2048
0.00.143.157 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.157 I llama_init_from_model: n_batch       = 2048
0.00.143.158 I llama_init_from_model: n_ubatch      = 512
0.00.143.158 I llama_init_from_model: flash_attn    = 0
0.00.143.160 I llama_init_from_model: freq_base     = 10000.0
0.00.143.161 I llama_init_from_model: freq_scale    = 1
0.00.143.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.600 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.623 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.640 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.414 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.426 I llama_init_from_model: graph nodes  = 967
0.00.267.427 I llama_init_from_model: graph splits = 1
0.00.267.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.238 I main: llama threadpool init, n_threads = 8
0.00.333.258 I 
0.00.333.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.341 I 
0.00.333.426 I sampler seed: 1234
0.00.333.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.444 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.501.659 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.02.501.671 I llama_perf_context_print:        load time =     331.07 ms
0.02.501.679 I llama_perf_context_print: prompt eval time =     166.61 ms /     7 tokens (   23.80 ms per token,    42.01 tokens per second)
0.02.501.690 I llama_perf_context_print:        eval time =    1991.23 ms /    63 runs   (   31.61 ms per token,    31.64 tokens per second)
0.02.501.698 I llama_perf_context_print:       total time =    2170.07 ms /    70 tokens

real	0m2.581s
user	0m17.607s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.289 I print_info: file format = GGUF V3 (latest)
0.00.030.290 I print_info: file type   = Q5_1
0.00.030.295 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.142 I load: special tokens cache size = 25
0.00.099.892 I load: token to piece cache size = 0.2984 MB
0.00.099.922 I print_info: arch             = gptneox
0.00.099.928 I print_info: vocab_only       = 0
0.00.099.929 I print_info: n_ctx_train      = 2048
0.00.099.929 I print_info: n_embd           = 2048
0.00.099.929 I print_info: n_layer          = 24
0.00.099.943 I print_info: n_head           = 16
0.00.099.946 I print_info: n_head_kv        = 16
0.00.099.946 I print_info: n_rot            = 32
0.00.099.947 I print_info: n_swa            = 0
0.00.099.947 I print_info: n_embd_head_k    = 128
0.00.099.949 I print_info: n_embd_head_v    = 128
0.00.099.951 I print_info: n_gqa            = 1
0.00.099.953 I print_info: n_embd_k_gqa     = 2048
0.00.099.955 I print_info: n_embd_v_gqa     = 2048
0.00.099.956 I print_info: f_norm_eps       = 1.0e-05
0.00.099.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.959 I print_info: f_logit_scale    = 0.0e+00
0.00.099.960 I print_info: n_ff             = 8192
0.00.099.961 I print_info: n_expert         = 0
0.00.099.961 I print_info: n_expert_used    = 0
0.00.099.962 I print_info: causal attn      = 1
0.00.099.962 I print_info: pooling type     = 0
0.00.099.962 I print_info: rope type        = 2
0.00.099.963 I print_info: rope scaling     = linear
0.00.099.965 I print_info: freq_base_train  = 10000.0
0.00.099.966 I print_info: freq_scale_train = 1
0.00.099.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.967 I print_info: rope_finetuned   = unknown
0.00.099.967 I print_info: ssm_d_conv       = 0
0.00.099.968 I print_info: ssm_d_inner      = 0
0.00.099.968 I print_info: ssm_d_state      = 0
0.00.099.969 I print_info: ssm_dt_rank      = 0
0.00.099.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.970 I print_info: model type       = 1.4B
0.00.099.971 I print_info: model params     = 1.41 B
0.00.099.971 I print_info: general.name     = 1.4B
0.00.099.975 I print_info: vocab type       = BPE
0.00.099.976 I print_info: n_vocab          = 50304
0.00.099.976 I print_info: n_merges         = 50009
0.00.099.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.980 I print_info: LF token         = 187 'Ċ'
0.00.099.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.981 I print_info: max token length = 1024
0.00.099.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.849 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.525 I llama_init_from_model: n_seq_max     = 1
0.00.151.533 I llama_init_from_model: n_ctx         = 128
0.00.151.533 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.533 I llama_init_from_model: n_batch       = 128
0.00.151.534 I llama_init_from_model: n_ubatch      = 128
0.00.151.534 I llama_init_from_model: flash_attn    = 0
0.00.151.536 I llama_init_from_model: freq_base     = 10000.0
0.00.151.537 I llama_init_from_model: freq_scale    = 1
0.00.151.538 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.555 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.819 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.159.840 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.855 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.162.751 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.162.764 I llama_init_from_model: graph nodes  = 967
0.00.162.765 I llama_init_from_model: graph splits = 1
0.00.162.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.661 I 
0.00.218.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.777 I perplexity: tokenizing the input ..
0.00.227.451 I perplexity: tokenization took 8.669 ms
0.00.227.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.281.574 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.284.485 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.284.522 I llama_perf_context_print:        load time =     218.25 ms
0.03.284.524 I llama_perf_context_print: prompt eval time =    3053.55 ms /   128 tokens (   23.86 ms per token,    41.92 tokens per second)
0.03.284.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.284.527 I llama_perf_context_print:       total time =    3065.86 ms /   129 tokens

real	0m3.340s
user	0m24.893s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.177 I llama_model_loader: - type  f32:  194 tensors
0.00.030.178 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.178 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.181 I print_info: file format = GGUF V3 (latest)
0.00.030.182 I print_info: file type   = Q2_K - Medium
0.00.030.187 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.792 I load: special tokens cache size = 25
0.00.093.342 I load: token to piece cache size = 0.2984 MB
0.00.093.365 I print_info: arch             = gptneox
0.00.093.366 I print_info: vocab_only       = 0
0.00.093.366 I print_info: n_ctx_train      = 2048
0.00.093.367 I print_info: n_embd           = 2048
0.00.093.367 I print_info: n_layer          = 24
0.00.093.378 I print_info: n_head           = 16
0.00.093.381 I print_info: n_head_kv        = 16
0.00.093.381 I print_info: n_rot            = 32
0.00.093.382 I print_info: n_swa            = 0
0.00.093.382 I print_info: n_embd_head_k    = 128
0.00.093.382 I print_info: n_embd_head_v    = 128
0.00.093.385 I print_info: n_gqa            = 1
0.00.093.387 I print_info: n_embd_k_gqa     = 2048
0.00.093.389 I print_info: n_embd_v_gqa     = 2048
0.00.093.391 I print_info: f_norm_eps       = 1.0e-05
0.00.093.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.393 I print_info: f_logit_scale    = 0.0e+00
0.00.093.395 I print_info: n_ff             = 8192
0.00.093.395 I print_info: n_expert         = 0
0.00.093.396 I print_info: n_expert_used    = 0
0.00.093.397 I print_info: causal attn      = 1
0.00.093.397 I print_info: pooling type     = 0
0.00.093.397 I print_info: rope type        = 2
0.00.093.398 I print_info: rope scaling     = linear
0.00.093.400 I print_info: freq_base_train  = 10000.0
0.00.093.400 I print_info: freq_scale_train = 1
0.00.093.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.401 I print_info: rope_finetuned   = unknown
0.00.093.401 I print_info: ssm_d_conv       = 0
0.00.093.402 I print_info: ssm_d_inner      = 0
0.00.093.402 I print_info: ssm_d_state      = 0
0.00.093.403 I print_info: ssm_dt_rank      = 0
0.00.093.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.404 I print_info: model type       = 1.4B
0.00.093.405 I print_info: model params     = 1.41 B
0.00.093.406 I print_info: general.name     = 1.4B
0.00.093.408 I print_info: vocab type       = BPE
0.00.093.409 I print_info: n_vocab          = 50304
0.00.093.410 I print_info: n_merges         = 50009
0.00.093.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.412 I print_info: LF token         = 187 'Ċ'
0.00.093.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.414 I print_info: max token length = 1024
0.00.093.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.935 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.518 I llama_init_from_model: n_seq_max     = 1
0.00.124.526 I llama_init_from_model: n_ctx         = 2048
0.00.124.526 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.527 I llama_init_from_model: n_batch       = 2048
0.00.124.527 I llama_init_from_model: n_ubatch      = 512
0.00.124.528 I llama_init_from_model: flash_attn    = 0
0.00.124.530 I llama_init_from_model: freq_base     = 10000.0
0.00.124.531 I llama_init_from_model: freq_scale    = 1
0.00.124.547 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.526 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.549 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.566 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.249.386 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.249.399 I llama_init_from_model: graph nodes  = 967
0.00.249.400 I llama_init_from_model: graph splits = 1
0.00.249.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.076 I main: llama threadpool init, n_threads = 8
0.00.297.092 I 
0.00.297.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.173 I 
0.00.297.259 I sampler seed: 1234
0.00.297.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.278 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.762.851 I llama_perf_sampler_print:    sampling time =       3.20 ms /    71 runs   (    0.05 ms per token, 22173.64 tokens per second)
0.01.762.863 I llama_perf_context_print:        load time =     294.89 ms
0.01.762.873 I llama_perf_context_print: prompt eval time =     109.86 ms /     7 tokens (   15.69 ms per token,    63.72 tokens per second)
0.01.762.881 I llama_perf_context_print:        eval time =    1345.69 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.762.889 I llama_perf_context_print:       total time =    1467.46 ms /    70 tokens

real	0m1.830s
user	0m11.893s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.608 I llama_model_loader: - type  f32:  194 tensors
0.00.029.608 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.609 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.613 I print_info: file format = GGUF V3 (latest)
0.00.029.617 I print_info: file type   = Q2_K - Medium
0.00.029.622 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.072.865 I load: special tokens cache size = 25
0.00.092.532 I load: token to piece cache size = 0.2984 MB
0.00.092.555 I print_info: arch             = gptneox
0.00.092.555 I print_info: vocab_only       = 0
0.00.092.556 I print_info: n_ctx_train      = 2048
0.00.092.556 I print_info: n_embd           = 2048
0.00.092.557 I print_info: n_layer          = 24
0.00.092.569 I print_info: n_head           = 16
0.00.092.571 I print_info: n_head_kv        = 16
0.00.092.572 I print_info: n_rot            = 32
0.00.092.572 I print_info: n_swa            = 0
0.00.092.573 I print_info: n_embd_head_k    = 128
0.00.092.574 I print_info: n_embd_head_v    = 128
0.00.092.576 I print_info: n_gqa            = 1
0.00.092.577 I print_info: n_embd_k_gqa     = 2048
0.00.092.579 I print_info: n_embd_v_gqa     = 2048
0.00.092.581 I print_info: f_norm_eps       = 1.0e-05
0.00.092.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.583 I print_info: f_logit_scale    = 0.0e+00
0.00.092.584 I print_info: n_ff             = 8192
0.00.092.585 I print_info: n_expert         = 0
0.00.092.585 I print_info: n_expert_used    = 0
0.00.092.585 I print_info: causal attn      = 1
0.00.092.586 I print_info: pooling type     = 0
0.00.092.586 I print_info: rope type        = 2
0.00.092.587 I print_info: rope scaling     = linear
0.00.092.589 I print_info: freq_base_train  = 10000.0
0.00.092.589 I print_info: freq_scale_train = 1
0.00.092.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.590 I print_info: rope_finetuned   = unknown
0.00.092.591 I print_info: ssm_d_conv       = 0
0.00.092.591 I print_info: ssm_d_inner      = 0
0.00.092.592 I print_info: ssm_d_state      = 0
0.00.092.592 I print_info: ssm_dt_rank      = 0
0.00.092.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.593 I print_info: model type       = 1.4B
0.00.092.594 I print_info: model params     = 1.41 B
0.00.092.594 I print_info: general.name     = 1.4B
0.00.092.597 I print_info: vocab type       = BPE
0.00.092.599 I print_info: n_vocab          = 50304
0.00.092.599 I print_info: n_merges         = 50009
0.00.092.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.601 I print_info: LF token         = 187 'Ċ'
0.00.092.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.603 I print_info: max token length = 1024
0.00.092.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.183 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.123.731 I llama_init_from_model: n_seq_max     = 1
0.00.123.738 I llama_init_from_model: n_ctx         = 128
0.00.123.739 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.739 I llama_init_from_model: n_batch       = 128
0.00.123.740 I llama_init_from_model: n_ubatch      = 128
0.00.123.741 I llama_init_from_model: flash_attn    = 0
0.00.123.743 I llama_init_from_model: freq_base     = 10000.0
0.00.123.744 I llama_init_from_model: freq_scale    = 1
0.00.123.745 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.761 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.878 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.898 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.911 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.815 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.827 I llama_init_from_model: graph nodes  = 967
0.00.134.828 I llama_init_from_model: graph splits = 1
0.00.134.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.957 I 
0.00.173.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.061 I perplexity: tokenizing the input ..
0.00.181.744 I perplexity: tokenization took 8.679 ms
0.00.181.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.229.894 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.232.807 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.232.842 I llama_perf_context_print:        load time =     172.57 ms
0.02.232.852 I llama_perf_context_print: prompt eval time =    2047.58 ms /   128 tokens (   16.00 ms per token,    62.51 tokens per second)
0.02.232.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.232.854 I llama_perf_context_print:       total time =    2059.89 ms /   129 tokens

real	0m2.276s
user	0m16.723s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.055 I llama_model_loader: - type  f32:  194 tensors
0.00.031.056 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.057 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.058 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.061 I print_info: file format = GGUF V3 (latest)
0.00.031.062 I print_info: file type   = Q3_K - Medium
0.00.031.066 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.075.351 I load: special tokens cache size = 25
0.00.095.348 I load: token to piece cache size = 0.2984 MB
0.00.095.367 I print_info: arch             = gptneox
0.00.095.368 I print_info: vocab_only       = 0
0.00.095.369 I print_info: n_ctx_train      = 2048
0.00.095.369 I print_info: n_embd           = 2048
0.00.095.369 I print_info: n_layer          = 24
0.00.095.382 I print_info: n_head           = 16
0.00.095.384 I print_info: n_head_kv        = 16
0.00.095.384 I print_info: n_rot            = 32
0.00.095.385 I print_info: n_swa            = 0
0.00.095.385 I print_info: n_embd_head_k    = 128
0.00.095.386 I print_info: n_embd_head_v    = 128
0.00.095.389 I print_info: n_gqa            = 1
0.00.095.391 I print_info: n_embd_k_gqa     = 2048
0.00.095.393 I print_info: n_embd_v_gqa     = 2048
0.00.095.395 I print_info: f_norm_eps       = 1.0e-05
0.00.095.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.397 I print_info: f_logit_scale    = 0.0e+00
0.00.095.398 I print_info: n_ff             = 8192
0.00.095.399 I print_info: n_expert         = 0
0.00.095.399 I print_info: n_expert_used    = 0
0.00.095.399 I print_info: causal attn      = 1
0.00.095.400 I print_info: pooling type     = 0
0.00.095.400 I print_info: rope type        = 2
0.00.095.401 I print_info: rope scaling     = linear
0.00.095.403 I print_info: freq_base_train  = 10000.0
0.00.095.403 I print_info: freq_scale_train = 1
0.00.095.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.404 I print_info: rope_finetuned   = unknown
0.00.095.405 I print_info: ssm_d_conv       = 0
0.00.095.405 I print_info: ssm_d_inner      = 0
0.00.095.406 I print_info: ssm_d_state      = 0
0.00.095.407 I print_info: ssm_dt_rank      = 0
0.00.095.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.409 I print_info: model type       = 1.4B
0.00.095.409 I print_info: model params     = 1.41 B
0.00.095.410 I print_info: general.name     = 1.4B
0.00.095.412 I print_info: vocab type       = BPE
0.00.095.413 I print_info: n_vocab          = 50304
0.00.095.414 I print_info: n_merges         = 50009
0.00.095.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.417 I print_info: LF token         = 187 'Ċ'
0.00.095.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.418 I print_info: max token length = 1024
0.00.095.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.388 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.040 I llama_init_from_model: n_seq_max     = 1
0.00.133.047 I llama_init_from_model: n_ctx         = 2048
0.00.133.048 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.048 I llama_init_from_model: n_batch       = 2048
0.00.133.048 I llama_init_from_model: n_ubatch      = 512
0.00.133.049 I llama_init_from_model: flash_attn    = 0
0.00.133.051 I llama_init_from_model: freq_base     = 10000.0
0.00.133.052 I llama_init_from_model: freq_scale    = 1
0.00.133.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.440 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.253.462 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.480 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.256.360 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.256.372 I llama_init_from_model: graph nodes  = 967
0.00.256.373 I llama_init_from_model: graph splits = 1
0.00.256.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.256.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.260 I main: llama threadpool init, n_threads = 8
0.00.301.280 I 
0.00.301.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.362 I 
0.00.301.448 I sampler seed: 1234
0.00.301.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.466 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.690.029 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21933.89 tokens per second)
0.01.690.031 I llama_perf_context_print:        load time =     299.08 ms
0.01.690.032 I llama_perf_context_print: prompt eval time =      96.73 ms /     7 tokens (   13.82 ms per token,    72.37 tokens per second)
0.01.690.034 I llama_perf_context_print:        eval time =    1283.42 ms /    63 runs   (   20.37 ms per token,    49.09 tokens per second)
0.01.690.035 I llama_perf_context_print:       total time =    1390.40 ms /    70 tokens

real	0m1.759s
user	0m11.244s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.134 I llama_model_loader: - type  f32:  194 tensors
0.00.030.135 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.138 I print_info: file format = GGUF V3 (latest)
0.00.030.139 I print_info: file type   = Q3_K - Medium
0.00.030.143 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.656 I load: special tokens cache size = 25
0.00.092.793 I load: token to piece cache size = 0.2984 MB
0.00.092.817 I print_info: arch             = gptneox
0.00.092.817 I print_info: vocab_only       = 0
0.00.092.818 I print_info: n_ctx_train      = 2048
0.00.092.818 I print_info: n_embd           = 2048
0.00.092.819 I print_info: n_layer          = 24
0.00.092.830 I print_info: n_head           = 16
0.00.092.832 I print_info: n_head_kv        = 16
0.00.092.834 I print_info: n_rot            = 32
0.00.092.835 I print_info: n_swa            = 0
0.00.092.836 I print_info: n_embd_head_k    = 128
0.00.092.836 I print_info: n_embd_head_v    = 128
0.00.092.838 I print_info: n_gqa            = 1
0.00.092.841 I print_info: n_embd_k_gqa     = 2048
0.00.092.842 I print_info: n_embd_v_gqa     = 2048
0.00.092.845 I print_info: f_norm_eps       = 1.0e-05
0.00.092.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.847 I print_info: f_logit_scale    = 0.0e+00
0.00.092.849 I print_info: n_ff             = 8192
0.00.092.850 I print_info: n_expert         = 0
0.00.092.850 I print_info: n_expert_used    = 0
0.00.092.851 I print_info: causal attn      = 1
0.00.092.851 I print_info: pooling type     = 0
0.00.092.852 I print_info: rope type        = 2
0.00.092.852 I print_info: rope scaling     = linear
0.00.092.854 I print_info: freq_base_train  = 10000.0
0.00.092.855 I print_info: freq_scale_train = 1
0.00.092.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.856 I print_info: rope_finetuned   = unknown
0.00.092.856 I print_info: ssm_d_conv       = 0
0.00.092.857 I print_info: ssm_d_inner      = 0
0.00.092.857 I print_info: ssm_d_state      = 0
0.00.092.858 I print_info: ssm_dt_rank      = 0
0.00.092.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.859 I print_info: model type       = 1.4B
0.00.092.860 I print_info: model params     = 1.41 B
0.00.092.860 I print_info: general.name     = 1.4B
0.00.092.863 I print_info: vocab type       = BPE
0.00.092.864 I print_info: n_vocab          = 50304
0.00.092.865 I print_info: n_merges         = 50009
0.00.092.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.868 I print_info: LF token         = 187 'Ċ'
0.00.092.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.869 I print_info: max token length = 1024
0.00.092.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.678 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.295 I llama_init_from_model: n_seq_max     = 1
0.00.130.304 I llama_init_from_model: n_ctx         = 128
0.00.130.305 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.305 I llama_init_from_model: n_batch       = 128
0.00.130.306 I llama_init_from_model: n_ubatch      = 128
0.00.130.306 I llama_init_from_model: flash_attn    = 0
0.00.130.309 I llama_init_from_model: freq_base     = 10000.0
0.00.130.310 I llama_init_from_model: freq_scale    = 1
0.00.130.311 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.329 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.487 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.508 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.524 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.424 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.437 I llama_init_from_model: graph nodes  = 967
0.00.141.438 I llama_init_from_model: graph splits = 1
0.00.141.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.522 I 
0.00.176.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.627 I perplexity: tokenizing the input ..
0.00.185.329 I perplexity: tokenization took 8.697 ms
0.00.185.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.972.577 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.975.493 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.975.532 I llama_perf_context_print:        load time =     176.11 ms
0.01.975.533 I llama_perf_context_print: prompt eval time =    1786.68 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.975.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.975.536 I llama_perf_context_print:       total time =    1799.01 ms /   129 tokens

real	0m2.022s
user	0m14.594s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.997 I llama_model_loader: - type  f32:  194 tensors
0.00.029.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.999 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.999 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.002 I print_info: file type   = Q4_K - Medium
0.00.030.006 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.220 I load: special tokens cache size = 25
0.00.092.767 I load: token to piece cache size = 0.2984 MB
0.00.092.790 I print_info: arch             = gptneox
0.00.092.791 I print_info: vocab_only       = 0
0.00.092.791 I print_info: n_ctx_train      = 2048
0.00.092.792 I print_info: n_embd           = 2048
0.00.092.792 I print_info: n_layer          = 24
0.00.092.806 I print_info: n_head           = 16
0.00.092.808 I print_info: n_head_kv        = 16
0.00.092.809 I print_info: n_rot            = 32
0.00.092.809 I print_info: n_swa            = 0
0.00.092.810 I print_info: n_embd_head_k    = 128
0.00.092.810 I print_info: n_embd_head_v    = 128
0.00.092.812 I print_info: n_gqa            = 1
0.00.092.814 I print_info: n_embd_k_gqa     = 2048
0.00.092.816 I print_info: n_embd_v_gqa     = 2048
0.00.092.817 I print_info: f_norm_eps       = 1.0e-05
0.00.092.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.819 I print_info: f_logit_scale    = 0.0e+00
0.00.092.821 I print_info: n_ff             = 8192
0.00.092.821 I print_info: n_expert         = 0
0.00.092.822 I print_info: n_expert_used    = 0
0.00.092.822 I print_info: causal attn      = 1
0.00.092.823 I print_info: pooling type     = 0
0.00.092.823 I print_info: rope type        = 2
0.00.092.824 I print_info: rope scaling     = linear
0.00.092.825 I print_info: freq_base_train  = 10000.0
0.00.092.826 I print_info: freq_scale_train = 1
0.00.092.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.827 I print_info: rope_finetuned   = unknown
0.00.092.827 I print_info: ssm_d_conv       = 0
0.00.092.827 I print_info: ssm_d_inner      = 0
0.00.092.828 I print_info: ssm_d_state      = 0
0.00.092.828 I print_info: ssm_dt_rank      = 0
0.00.092.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.829 I print_info: model type       = 1.4B
0.00.092.830 I print_info: model params     = 1.41 B
0.00.092.830 I print_info: general.name     = 1.4B
0.00.092.834 I print_info: vocab type       = BPE
0.00.092.835 I print_info: n_vocab          = 50304
0.00.092.835 I print_info: n_merges         = 50009
0.00.092.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.838 I print_info: LF token         = 187 'Ċ'
0.00.092.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.839 I print_info: max token length = 1024
0.00.092.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.527 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.136 I llama_init_from_model: n_seq_max     = 1
0.00.139.143 I llama_init_from_model: n_ctx         = 2048
0.00.139.144 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.144 I llama_init_from_model: n_batch       = 2048
0.00.139.144 I llama_init_from_model: n_ubatch      = 512
0.00.139.145 I llama_init_from_model: flash_attn    = 0
0.00.139.147 I llama_init_from_model: freq_base     = 10000.0
0.00.139.148 I llama_init_from_model: freq_scale    = 1
0.00.139.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.711 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.732 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.749 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.519 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.532 I llama_init_from_model: graph nodes  = 967
0.00.262.533 I llama_init_from_model: graph splits = 1
0.00.262.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.603 I main: llama threadpool init, n_threads = 8
0.00.310.621 I 
0.00.310.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.699 I 
0.00.310.781 I sampler seed: 1234
0.00.310.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.798 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.874.470 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21206.69 tokens per second)
0.01.874.530 I llama_perf_context_print:        load time =     308.46 ms
0.01.874.562 I llama_perf_context_print: prompt eval time =     106.23 ms /     7 tokens (   15.18 ms per token,    65.90 tokens per second)
0.01.874.592 I llama_perf_context_print:        eval time =    1447.72 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.874.601 I llama_perf_context_print:       total time =    1565.56 ms /    70 tokens

real	0m1.951s
user	0m12.568s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.156 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.157 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q4_K - Medium
0.00.030.164 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.396 I load: special tokens cache size = 25
0.00.093.142 I load: token to piece cache size = 0.2984 MB
0.00.093.164 I print_info: arch             = gptneox
0.00.093.164 I print_info: vocab_only       = 0
0.00.093.165 I print_info: n_ctx_train      = 2048
0.00.093.166 I print_info: n_embd           = 2048
0.00.093.166 I print_info: n_layer          = 24
0.00.093.177 I print_info: n_head           = 16
0.00.093.179 I print_info: n_head_kv        = 16
0.00.093.179 I print_info: n_rot            = 32
0.00.093.180 I print_info: n_swa            = 0
0.00.093.180 I print_info: n_embd_head_k    = 128
0.00.093.181 I print_info: n_embd_head_v    = 128
0.00.093.183 I print_info: n_gqa            = 1
0.00.093.185 I print_info: n_embd_k_gqa     = 2048
0.00.093.187 I print_info: n_embd_v_gqa     = 2048
0.00.093.189 I print_info: f_norm_eps       = 1.0e-05
0.00.093.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.191 I print_info: f_logit_scale    = 0.0e+00
0.00.093.192 I print_info: n_ff             = 8192
0.00.093.192 I print_info: n_expert         = 0
0.00.093.193 I print_info: n_expert_used    = 0
0.00.093.194 I print_info: causal attn      = 1
0.00.093.194 I print_info: pooling type     = 0
0.00.093.195 I print_info: rope type        = 2
0.00.093.197 I print_info: rope scaling     = linear
0.00.093.198 I print_info: freq_base_train  = 10000.0
0.00.093.199 I print_info: freq_scale_train = 1
0.00.093.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.199 I print_info: rope_finetuned   = unknown
0.00.093.200 I print_info: ssm_d_conv       = 0
0.00.093.200 I print_info: ssm_d_inner      = 0
0.00.093.200 I print_info: ssm_d_state      = 0
0.00.093.201 I print_info: ssm_dt_rank      = 0
0.00.093.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.201 I print_info: model type       = 1.4B
0.00.093.202 I print_info: model params     = 1.41 B
0.00.093.202 I print_info: general.name     = 1.4B
0.00.093.205 I print_info: vocab type       = BPE
0.00.093.206 I print_info: n_vocab          = 50304
0.00.093.207 I print_info: n_merges         = 50009
0.00.093.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.209 I print_info: LF token         = 187 'Ċ'
0.00.093.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.211 I print_info: max token length = 1024
0.00.093.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.174 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.839 I llama_init_from_model: n_seq_max     = 1
0.00.139.847 I llama_init_from_model: n_ctx         = 128
0.00.139.847 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.848 I llama_init_from_model: n_batch       = 128
0.00.139.848 I llama_init_from_model: n_ubatch      = 128
0.00.139.849 I llama_init_from_model: flash_attn    = 0
0.00.139.851 I llama_init_from_model: freq_base     = 10000.0
0.00.139.851 I llama_init_from_model: freq_scale    = 1
0.00.139.853 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.869 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.096 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.115 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.128 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.038 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.051 I llama_init_from_model: graph nodes  = 967
0.00.151.051 I llama_init_from_model: graph splits = 1
0.00.151.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.041 I 
0.00.189.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.157 I perplexity: tokenizing the input ..
0.00.197.818 I perplexity: tokenization took 8.656 ms
0.00.197.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.782 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.143.710 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.143.750 I llama_perf_context_print:        load time =     188.65 ms
0.02.143.752 I llama_perf_context_print: prompt eval time =    1942.37 ms /   128 tokens (   15.17 ms per token,    65.90 tokens per second)
0.02.143.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.755 I llama_perf_context_print:       total time =    1954.71 ms /   129 tokens

real	0m2.196s
user	0m15.918s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.431 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.433 I print_info: file format = GGUF V3 (latest)
0.00.030.434 I print_info: file type   = Q5_K - Medium
0.00.030.437 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.189 I load: special tokens cache size = 25
0.00.093.003 I load: token to piece cache size = 0.2984 MB
0.00.093.026 I print_info: arch             = gptneox
0.00.093.031 I print_info: vocab_only       = 0
0.00.093.031 I print_info: n_ctx_train      = 2048
0.00.093.031 I print_info: n_embd           = 2048
0.00.093.032 I print_info: n_layer          = 24
0.00.093.044 I print_info: n_head           = 16
0.00.093.046 I print_info: n_head_kv        = 16
0.00.093.047 I print_info: n_rot            = 32
0.00.093.048 I print_info: n_swa            = 0
0.00.093.048 I print_info: n_embd_head_k    = 128
0.00.093.049 I print_info: n_embd_head_v    = 128
0.00.093.051 I print_info: n_gqa            = 1
0.00.093.053 I print_info: n_embd_k_gqa     = 2048
0.00.093.055 I print_info: n_embd_v_gqa     = 2048
0.00.093.056 I print_info: f_norm_eps       = 1.0e-05
0.00.093.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.058 I print_info: f_logit_scale    = 0.0e+00
0.00.093.059 I print_info: n_ff             = 8192
0.00.093.060 I print_info: n_expert         = 0
0.00.093.060 I print_info: n_expert_used    = 0
0.00.093.061 I print_info: causal attn      = 1
0.00.093.062 I print_info: pooling type     = 0
0.00.093.062 I print_info: rope type        = 2
0.00.093.062 I print_info: rope scaling     = linear
0.00.093.064 I print_info: freq_base_train  = 10000.0
0.00.093.065 I print_info: freq_scale_train = 1
0.00.093.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.066 I print_info: rope_finetuned   = unknown
0.00.093.066 I print_info: ssm_d_conv       = 0
0.00.093.066 I print_info: ssm_d_inner      = 0
0.00.093.067 I print_info: ssm_d_state      = 0
0.00.093.067 I print_info: ssm_dt_rank      = 0
0.00.093.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.068 I print_info: model type       = 1.4B
0.00.093.069 I print_info: model params     = 1.41 B
0.00.093.070 I print_info: general.name     = 1.4B
0.00.093.073 I print_info: vocab type       = BPE
0.00.093.074 I print_info: n_vocab          = 50304
0.00.093.074 I print_info: n_merges         = 50009
0.00.093.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.077 I print_info: LF token         = 187 'Ċ'
0.00.093.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.079 I print_info: max token length = 1024
0.00.093.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.767 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.362 I llama_init_from_model: n_seq_max     = 1
0.00.143.368 I llama_init_from_model: n_ctx         = 2048
0.00.143.368 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.368 I llama_init_from_model: n_batch       = 2048
0.00.143.369 I llama_init_from_model: n_ubatch      = 512
0.00.143.369 I llama_init_from_model: flash_attn    = 0
0.00.143.371 I llama_init_from_model: freq_base     = 10000.0
0.00.143.373 I llama_init_from_model: freq_scale    = 1
0.00.143.390 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.112 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.132 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.148 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.972 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.266.985 I llama_init_from_model: graph nodes  = 967
0.00.266.985 I llama_init_from_model: graph splits = 1
0.00.266.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.329 I main: llama threadpool init, n_threads = 8
0.00.324.348 I 
0.00.324.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.424 I 
0.00.324.507 I sampler seed: 1234
0.00.324.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.524 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.169.032 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21321.32 tokens per second)
0.02.169.044 I llama_perf_context_print:        load time =     322.13 ms
0.02.169.053 I llama_perf_context_print: prompt eval time =     138.69 ms /     7 tokens (   19.81 ms per token,    50.47 tokens per second)
0.02.169.062 I llama_perf_context_print:        eval time =    1695.77 ms /    63 runs   (   26.92 ms per token,    37.15 tokens per second)
0.02.169.077 I llama_perf_context_print:       total time =    1846.36 ms /    70 tokens

real	0m2.248s
user	0m14.968s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.611 I llama_model_loader: - type  f32:  194 tensors
0.00.029.611 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.612 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.614 I print_info: file format = GGUF V3 (latest)
0.00.029.615 I print_info: file type   = Q5_K - Medium
0.00.029.618 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.077.287 I load: special tokens cache size = 25
0.00.096.984 I load: token to piece cache size = 0.2984 MB
0.00.097.011 I print_info: arch             = gptneox
0.00.097.012 I print_info: vocab_only       = 0
0.00.097.012 I print_info: n_ctx_train      = 2048
0.00.097.013 I print_info: n_embd           = 2048
0.00.097.013 I print_info: n_layer          = 24
0.00.097.027 I print_info: n_head           = 16
0.00.097.029 I print_info: n_head_kv        = 16
0.00.097.030 I print_info: n_rot            = 32
0.00.097.030 I print_info: n_swa            = 0
0.00.097.031 I print_info: n_embd_head_k    = 128
0.00.097.031 I print_info: n_embd_head_v    = 128
0.00.097.033 I print_info: n_gqa            = 1
0.00.097.035 I print_info: n_embd_k_gqa     = 2048
0.00.097.037 I print_info: n_embd_v_gqa     = 2048
0.00.097.038 I print_info: f_norm_eps       = 1.0e-05
0.00.097.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.041 I print_info: f_logit_scale    = 0.0e+00
0.00.097.042 I print_info: n_ff             = 8192
0.00.097.043 I print_info: n_expert         = 0
0.00.097.043 I print_info: n_expert_used    = 0
0.00.097.044 I print_info: causal attn      = 1
0.00.097.044 I print_info: pooling type     = 0
0.00.097.045 I print_info: rope type        = 2
0.00.097.045 I print_info: rope scaling     = linear
0.00.097.047 I print_info: freq_base_train  = 10000.0
0.00.097.047 I print_info: freq_scale_train = 1
0.00.097.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.049 I print_info: rope_finetuned   = unknown
0.00.097.049 I print_info: ssm_d_conv       = 0
0.00.097.049 I print_info: ssm_d_inner      = 0
0.00.097.050 I print_info: ssm_d_state      = 0
0.00.097.050 I print_info: ssm_dt_rank      = 0
0.00.097.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.051 I print_info: model type       = 1.4B
0.00.097.052 I print_info: model params     = 1.41 B
0.00.097.052 I print_info: general.name     = 1.4B
0.00.097.055 I print_info: vocab type       = BPE
0.00.097.056 I print_info: n_vocab          = 50304
0.00.097.057 I print_info: n_merges         = 50009
0.00.097.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.060 I print_info: LF token         = 187 'Ċ'
0.00.097.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.062 I print_info: max token length = 1024
0.00.097.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.315 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.984 I llama_init_from_model: n_seq_max     = 1
0.00.147.992 I llama_init_from_model: n_ctx         = 128
0.00.147.992 I llama_init_from_model: n_ctx_per_seq = 128
0.00.147.993 I llama_init_from_model: n_batch       = 128
0.00.147.993 I llama_init_from_model: n_ubatch      = 128
0.00.147.994 I llama_init_from_model: flash_attn    = 0
0.00.147.996 I llama_init_from_model: freq_base     = 10000.0
0.00.147.996 I llama_init_from_model: freq_scale    = 1
0.00.147.997 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.015 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.397 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.419 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.435 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.159.460 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.159.474 I llama_init_from_model: graph nodes  = 967
0.00.159.475 I llama_init_from_model: graph splits = 1
0.00.159.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.439 I 
0.00.207.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.556 I perplexity: tokenizing the input ..
0.00.216.365 I perplexity: tokenization took 8.803 ms
0.00.216.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.764.399 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.767.415 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.767.456 I llama_perf_context_print:        load time =     207.08 ms
0.02.767.458 I llama_perf_context_print: prompt eval time =    2547.45 ms /   128 tokens (   19.90 ms per token,    50.25 tokens per second)
0.02.767.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.767.461 I llama_perf_context_print:       total time =    2560.02 ms /   129 tokens

real	0m2.822s
user	0m20.771s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.244 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.247 I print_info: file format = GGUF V3 (latest)
0.00.030.248 I print_info: file type   = Q6_K
0.00.030.251 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.548 I load: special tokens cache size = 25
0.00.097.561 I load: token to piece cache size = 0.2984 MB
0.00.097.587 I print_info: arch             = gptneox
0.00.097.588 I print_info: vocab_only       = 0
0.00.097.588 I print_info: n_ctx_train      = 2048
0.00.097.589 I print_info: n_embd           = 2048
0.00.097.589 I print_info: n_layer          = 24
0.00.097.602 I print_info: n_head           = 16
0.00.097.604 I print_info: n_head_kv        = 16
0.00.097.604 I print_info: n_rot            = 32
0.00.097.605 I print_info: n_swa            = 0
0.00.097.605 I print_info: n_embd_head_k    = 128
0.00.097.606 I print_info: n_embd_head_v    = 128
0.00.097.608 I print_info: n_gqa            = 1
0.00.097.610 I print_info: n_embd_k_gqa     = 2048
0.00.097.612 I print_info: n_embd_v_gqa     = 2048
0.00.097.614 I print_info: f_norm_eps       = 1.0e-05
0.00.097.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.616 I print_info: f_logit_scale    = 0.0e+00
0.00.097.618 I print_info: n_ff             = 8192
0.00.097.618 I print_info: n_expert         = 0
0.00.097.619 I print_info: n_expert_used    = 0
0.00.097.619 I print_info: causal attn      = 1
0.00.097.620 I print_info: pooling type     = 0
0.00.097.620 I print_info: rope type        = 2
0.00.097.621 I print_info: rope scaling     = linear
0.00.097.622 I print_info: freq_base_train  = 10000.0
0.00.097.623 I print_info: freq_scale_train = 1
0.00.097.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.624 I print_info: rope_finetuned   = unknown
0.00.097.624 I print_info: ssm_d_conv       = 0
0.00.097.624 I print_info: ssm_d_inner      = 0
0.00.097.625 I print_info: ssm_d_state      = 0
0.00.097.625 I print_info: ssm_dt_rank      = 0
0.00.097.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.627 I print_info: model type       = 1.4B
0.00.097.627 I print_info: model params     = 1.41 B
0.00.097.628 I print_info: general.name     = 1.4B
0.00.097.631 I print_info: vocab type       = BPE
0.00.097.632 I print_info: n_vocab          = 50304
0.00.097.632 I print_info: n_merges         = 50009
0.00.097.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.635 I print_info: LF token         = 187 'Ċ'
0.00.097.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.637 I print_info: max token length = 1024
0.00.097.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.914 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.578 I llama_init_from_model: n_seq_max     = 1
0.00.153.588 I llama_init_from_model: n_ctx         = 2048
0.00.153.588 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.588 I llama_init_from_model: n_batch       = 2048
0.00.153.589 I llama_init_from_model: n_ubatch      = 512
0.00.153.589 I llama_init_from_model: flash_attn    = 0
0.00.153.592 I llama_init_from_model: freq_base     = 10000.0
0.00.153.598 I llama_init_from_model: freq_scale    = 1
0.00.153.614 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.757 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.778 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.794 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.615 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.629 I llama_init_from_model: graph nodes  = 967
0.00.278.629 I llama_init_from_model: graph splits = 1
0.00.278.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.740 I main: llama threadpool init, n_threads = 8
0.00.340.759 I 
0.00.340.830 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.837 I 
0.00.340.923 I sampler seed: 1234
0.00.340.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.942 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.295.425 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.295.436 I llama_perf_context_print:        load time =     338.57 ms
0.02.295.445 I llama_perf_context_print: prompt eval time =     147.82 ms /     7 tokens (   21.12 ms per token,    47.36 tokens per second)
0.02.295.453 I llama_perf_context_print:        eval time =    1796.22 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.295.462 I llama_perf_context_print:       total time =    1956.33 ms /    70 tokens

real	0m2.378s
user	0m15.891s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4694 (748ee9fe9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.899 I llama_model_loader: - type  f32:  194 tensors
0.00.029.900 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.902 I print_info: file format = GGUF V3 (latest)
0.00.029.903 I print_info: file type   = Q6_K
0.00.029.908 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.073.864 I load: special tokens cache size = 25
0.00.094.126 I load: token to piece cache size = 0.2984 MB
0.00.094.145 I print_info: arch             = gptneox
0.00.094.146 I print_info: vocab_only       = 0
0.00.094.147 I print_info: n_ctx_train      = 2048
0.00.094.147 I print_info: n_embd           = 2048
0.00.094.147 I print_info: n_layer          = 24
0.00.094.160 I print_info: n_head           = 16
0.00.094.166 I print_info: n_head_kv        = 16
0.00.094.167 I print_info: n_rot            = 32
0.00.094.167 I print_info: n_swa            = 0
0.00.094.167 I print_info: n_embd_head_k    = 128
0.00.094.167 I print_info: n_embd_head_v    = 128
0.00.094.169 I print_info: n_gqa            = 1
0.00.094.171 I print_info: n_embd_k_gqa     = 2048
0.00.094.173 I print_info: n_embd_v_gqa     = 2048
0.00.094.174 I print_info: f_norm_eps       = 1.0e-05
0.00.094.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.176 I print_info: f_logit_scale    = 0.0e+00
0.00.094.177 I print_info: n_ff             = 8192
0.00.094.178 I print_info: n_expert         = 0
0.00.094.178 I print_info: n_expert_used    = 0
0.00.094.179 I print_info: causal attn      = 1
0.00.094.179 I print_info: pooling type     = 0
0.00.094.179 I print_info: rope type        = 2
0.00.094.180 I print_info: rope scaling     = linear
0.00.094.181 I print_info: freq_base_train  = 10000.0
0.00.094.182 I print_info: freq_scale_train = 1
0.00.094.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.182 I print_info: rope_finetuned   = unknown
0.00.094.183 I print_info: ssm_d_conv       = 0
0.00.094.183 I print_info: ssm_d_inner      = 0
0.00.094.184 I print_info: ssm_d_state      = 0
0.00.094.184 I print_info: ssm_dt_rank      = 0
0.00.094.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.186 I print_info: model type       = 1.4B
0.00.094.186 I print_info: model params     = 1.41 B
0.00.094.187 I print_info: general.name     = 1.4B
0.00.094.189 I print_info: vocab type       = BPE
0.00.094.191 I print_info: n_vocab          = 50304
0.00.094.191 I print_info: n_merges         = 50009
0.00.094.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.194 I print_info: LF token         = 187 'Ċ'
0.00.094.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.195 I print_info: max token length = 1024
0.00.094.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.035 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.150.643 I llama_init_from_model: n_seq_max     = 1
0.00.150.649 I llama_init_from_model: n_ctx         = 128
0.00.150.649 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.650 I llama_init_from_model: n_batch       = 128
0.00.150.650 I llama_init_from_model: n_ubatch      = 128
0.00.150.651 I llama_init_from_model: flash_attn    = 0
0.00.150.653 I llama_init_from_model: freq_base     = 10000.0
0.00.150.654 I llama_init_from_model: freq_scale    = 1
0.00.150.655 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.671 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.798 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.158.812 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.825 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.161.780 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.161.792 I llama_init_from_model: graph nodes  = 967
0.00.161.793 I llama_init_from_model: graph splits = 1
0.00.161.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.306 I 
0.00.212.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.417 I perplexity: tokenizing the input ..
0.00.221.163 I perplexity: tokenization took 8.741 ms
0.00.221.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.941.392 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.944.305 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.944.348 I llama_perf_context_print:        load time =     211.94 ms
0.02.944.350 I llama_perf_context_print: prompt eval time =    2719.67 ms /   128 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.944.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.944.353 I llama_perf_context_print:       total time =    2732.04 ms /   129 tokens

real	0m3.002s
user	0m22.231s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4694 (748ee9fe9)
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
0.00.630.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.934s
user	0m6.030s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4694 (748ee9fe9)
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
0.00.630.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.924s
user	0m5.962s
sys	0m0.734s
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
2/2 Test #27: test-autorelease .................   Passed    0.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.70 sec*proc (2 tests)

Total Test time (real) =   0.71 sec
0.37user 0.33system 0:00.71elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
0inputs+40outputs (0major+75829minor)pagefaults 0swaps
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
0.10user 0.34system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889524maxresident)k
0inputs+40outputs (0major+75638minor)pagefaults 0swaps
```
