## Summary

- status:  SUCCESS ✅
- runtime: 4:44.77
- date:    Mon Jan 13 12:43:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f70fc3d1b1d3c17b61842330dd106d391cc1227
- author:  Daniel Bevenius
```
llama : remove 'd' from bad special token log (#11212)

This commit removes the 'd' from the log message in llama-vocab.cpp
when logging a bad special token.

The motivation for this is that currently the output can look something
like the following:
```console
load: bad special token:
    'tokenizer.ggml.image_token_id' = 128256d, using default id -1
```
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.49 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.58 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.98 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.12 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.01 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.68 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.12 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   32.63 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.38 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  60.86 sec*proc (28 tests)

Total Test time (real) =  60.88 sec

real	1m0.885s
user	1m13.087s
sys	0m1.113s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.05 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.29 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.28 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   19.82 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  27.56 sec*proc (28 tests)

Total Test time (real) =  27.57 sec

real	0m27.577s
user	0m28.491s
sys	0m0.948s
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
0.00.000.238 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.454 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.482 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.484 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.485 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.486 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.489 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.490 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.491 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.492 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.492 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.499 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.500 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.501 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.501 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.502 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.272 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.280 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.281 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.282 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.283 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.284 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.286 I llama_model_loader: - type  f32:  124 tensors
0.00.011.286 I llama_model_loader: - type  f16:   73 tensors
0.00.011.288 I print_info: file format = GGUF V3 (latest)
0.00.011.289 I print_info: file type   = F16
0.00.011.291 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.645 I load: special tokens cache size = 5
0.00.032.567 I load: token to piece cache size = 0.2032 MB
0.00.032.586 I print_info: arch             = bert
0.00.032.587 I print_info: vocab_only       = 0
0.00.032.588 I print_info: n_ctx_train      = 512
0.00.032.588 I print_info: n_embd           = 384
0.00.032.588 I print_info: n_layer          = 12
0.00.032.596 I print_info: n_head           = 12
0.00.032.598 I print_info: n_head_kv        = 12
0.00.032.598 I print_info: n_rot            = 32
0.00.032.599 I print_info: n_swa            = 0
0.00.032.600 I print_info: n_embd_head_k    = 32
0.00.032.600 I print_info: n_embd_head_v    = 32
0.00.032.602 I print_info: n_gqa            = 1
0.00.032.604 I print_info: n_embd_k_gqa     = 384
0.00.032.605 I print_info: n_embd_v_gqa     = 384
0.00.032.607 I print_info: f_norm_eps       = 1.0e-12
0.00.032.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.610 I print_info: f_logit_scale    = 0.0e+00
0.00.032.612 I print_info: n_ff             = 1536
0.00.032.613 I print_info: n_expert         = 0
0.00.032.613 I print_info: n_expert_used    = 0
0.00.032.613 I print_info: causal attn      = 0
0.00.032.614 I print_info: pooling type     = 2
0.00.032.614 I print_info: rope type        = 2
0.00.032.615 I print_info: rope scaling     = linear
0.00.032.616 I print_info: freq_base_train  = 10000.0
0.00.032.617 I print_info: freq_scale_train = 1
0.00.032.617 I print_info: n_ctx_orig_yarn  = 512
0.00.032.617 I print_info: rope_finetuned   = unknown
0.00.032.618 I print_info: ssm_d_conv       = 0
0.00.032.618 I print_info: ssm_d_inner      = 0
0.00.032.619 I print_info: ssm_d_state      = 0
0.00.032.619 I print_info: ssm_dt_rank      = 0
0.00.032.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.620 I print_info: model type       = 33M
0.00.032.622 I print_info: model params     = 33.21 M
0.00.032.622 I print_info: general.name     = Bge Small
0.00.032.625 I print_info: vocab type       = WPM
0.00.032.626 I print_info: n_vocab          = 30522
0.00.032.626 I print_info: n_merges         = 0
0.00.032.628 I print_info: BOS token        = 101 '[CLS]'
0.00.032.629 I print_info: UNK token        = 100 '[UNK]'
0.00.032.630 I print_info: SEP token        = 102 '[SEP]'
0.00.032.630 I print_info: PAD token        = 0 '[PAD]'
0.00.032.631 I print_info: MASK token       = 103 '[MASK]'
0.00.032.631 I print_info: LF token         = 0 '[PAD]'
0.00.032.632 I print_info: max token length = 21
0.00.038.470 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.039.226 I llama_init_from_model: n_seq_max     = 1
0.00.039.234 I llama_init_from_model: n_ctx         = 512
0.00.039.234 I llama_init_from_model: n_ctx_per_seq = 512
0.00.039.235 I llama_init_from_model: n_batch       = 2048
0.00.039.235 I llama_init_from_model: n_ubatch      = 2048
0.00.039.236 I llama_init_from_model: flash_attn    = 0
0.00.039.237 I llama_init_from_model: freq_base     = 10000.0
0.00.039.238 I llama_init_from_model: freq_scale    = 1
0.00.039.252 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.310 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.327 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.335 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.044.397 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.044.410 I llama_init_from_model: graph nodes  = 429
0.00.044.411 I llama_init_from_model: graph splits = 1
0.00.044.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.491 I 
0.00.046.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.047.874 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.093 I llama_perf_context_print:        load time =      46.21 ms
0.00.051.095 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3198.29 tokens per second)
0.00.051.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.097 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.066s
user	0m0.078s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.444 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.444 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.456 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.457 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.458 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.179 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.413 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.419 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.420 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.421 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.422 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.423 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.424 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.425 I llama_model_loader: - type  f32:  124 tensors
0.00.011.426 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.428 I print_info: file format = GGUF V3 (latest)
0.00.011.429 I print_info: file type   = Q8_0
0.00.011.432 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.350 I load: special tokens cache size = 5
0.00.033.303 I load: token to piece cache size = 0.2032 MB
0.00.033.322 I print_info: arch             = bert
0.00.033.322 I print_info: vocab_only       = 0
0.00.033.323 I print_info: n_ctx_train      = 512
0.00.033.323 I print_info: n_embd           = 384
0.00.033.324 I print_info: n_layer          = 12
0.00.033.332 I print_info: n_head           = 12
0.00.033.334 I print_info: n_head_kv        = 12
0.00.033.335 I print_info: n_rot            = 32
0.00.033.335 I print_info: n_swa            = 0
0.00.033.336 I print_info: n_embd_head_k    = 32
0.00.033.337 I print_info: n_embd_head_v    = 32
0.00.033.339 I print_info: n_gqa            = 1
0.00.033.341 I print_info: n_embd_k_gqa     = 384
0.00.033.342 I print_info: n_embd_v_gqa     = 384
0.00.033.344 I print_info: f_norm_eps       = 1.0e-12
0.00.033.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.346 I print_info: f_logit_scale    = 0.0e+00
0.00.033.348 I print_info: n_ff             = 1536
0.00.033.349 I print_info: n_expert         = 0
0.00.033.349 I print_info: n_expert_used    = 0
0.00.033.350 I print_info: causal attn      = 0
0.00.033.350 I print_info: pooling type     = 2
0.00.033.351 I print_info: rope type        = 2
0.00.033.352 I print_info: rope scaling     = linear
0.00.033.353 I print_info: freq_base_train  = 10000.0
0.00.033.354 I print_info: freq_scale_train = 1
0.00.033.355 I print_info: n_ctx_orig_yarn  = 512
0.00.033.355 I print_info: rope_finetuned   = unknown
0.00.033.356 I print_info: ssm_d_conv       = 0
0.00.033.357 I print_info: ssm_d_inner      = 0
0.00.033.357 I print_info: ssm_d_state      = 0
0.00.033.357 I print_info: ssm_dt_rank      = 0
0.00.033.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.358 I print_info: model type       = 33M
0.00.033.359 I print_info: model params     = 33.21 M
0.00.033.360 I print_info: general.name     = Bge Small
0.00.033.362 I print_info: vocab type       = WPM
0.00.033.363 I print_info: n_vocab          = 30522
0.00.033.364 I print_info: n_merges         = 0
0.00.033.365 I print_info: BOS token        = 101 '[CLS]'
0.00.033.365 I print_info: UNK token        = 100 '[UNK]'
0.00.033.366 I print_info: SEP token        = 102 '[SEP]'
0.00.033.367 I print_info: PAD token        = 0 '[PAD]'
0.00.033.367 I print_info: MASK token       = 103 '[MASK]'
0.00.033.368 I print_info: LF token         = 0 '[PAD]'
0.00.033.369 I print_info: max token length = 21
0.00.037.248 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.037.968 I llama_init_from_model: n_seq_max     = 1
0.00.037.977 I llama_init_from_model: n_ctx         = 512
0.00.037.977 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.977 I llama_init_from_model: n_batch       = 2048
0.00.037.978 I llama_init_from_model: n_ubatch      = 2048
0.00.037.978 I llama_init_from_model: flash_attn    = 0
0.00.037.980 I llama_init_from_model: freq_base     = 10000.0
0.00.037.981 I llama_init_from_model: freq_scale    = 1
0.00.037.995 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.102 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.041.118 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.127 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.167 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.043.180 I llama_init_from_model: graph nodes  = 429
0.00.043.180 I llama_init_from_model: graph splits = 1
0.00.043.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.015 I 
0.00.045.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.358 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.425 I llama_perf_context_print:        load time =      44.70 ms
0.00.049.427 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3379.65 tokens per second)
0.00.049.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.429 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.063s
user	0m0.067s
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
0.00.000.261 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.690 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.716 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.719 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.719 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.720 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.722 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.724 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.725 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.726 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.727 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.733 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.735 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.049 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.050 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.053 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.053 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.054 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.055 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.056 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.058 I llama_model_loader: - type  f32:   40 tensors
0.00.028.059 I llama_model_loader: - type  f16:   30 tensors
0.00.028.061 I print_info: file format = GGUF V3 (latest)
0.00.028.062 I print_info: file type   = F16
0.00.028.066 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.460 W load: empty token at index 5
0.00.066.103 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.910 I load: special tokens cache size = 5
0.00.795.325 I load: token to piece cache size = 1.5060 MB
0.00.795.354 I print_info: arch             = jina-bert-v2
0.00.795.355 I print_info: vocab_only       = 0
0.00.795.355 I print_info: n_ctx_train      = 8192
0.00.795.356 I print_info: n_embd           = 384
0.00.795.356 I print_info: n_layer          = 4
0.00.795.367 I print_info: n_head           = 12
0.00.795.369 I print_info: n_head_kv        = 12
0.00.795.369 I print_info: n_rot            = 32
0.00.795.370 I print_info: n_swa            = 0
0.00.795.370 I print_info: n_embd_head_k    = 32
0.00.795.371 I print_info: n_embd_head_v    = 32
0.00.795.372 I print_info: n_gqa            = 1
0.00.795.374 I print_info: n_embd_k_gqa     = 384
0.00.795.376 I print_info: n_embd_v_gqa     = 384
0.00.795.378 I print_info: f_norm_eps       = 1.0e-12
0.00.795.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.795.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.795.380 I print_info: f_max_alibi_bias = 8.0e+00
0.00.795.381 I print_info: f_logit_scale    = 0.0e+00
0.00.795.382 I print_info: n_ff             = 1536
0.00.795.383 I print_info: n_expert         = 0
0.00.795.384 I print_info: n_expert_used    = 0
0.00.795.384 I print_info: causal attn      = 0
0.00.795.385 I print_info: pooling type     = -1
0.00.795.385 I print_info: rope type        = -1
0.00.795.386 I print_info: rope scaling     = linear
0.00.795.389 I print_info: freq_base_train  = 10000.0
0.00.795.389 I print_info: freq_scale_train = 1
0.00.795.390 I print_info: n_ctx_orig_yarn  = 8192
0.00.795.391 I print_info: rope_finetuned   = unknown
0.00.795.391 I print_info: ssm_d_conv       = 0
0.00.795.392 I print_info: ssm_d_inner      = 0
0.00.795.392 I print_info: ssm_d_state      = 0
0.00.795.393 I print_info: ssm_dt_rank      = 0
0.00.795.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.795.394 I print_info: model type       = 33M
0.00.795.395 I print_info: model params     = 32.90 M
0.00.795.396 I print_info: general.name     = Jina Bert Implementation
0.00.795.399 I print_info: vocab type       = BPE
0.00.795.401 I print_info: n_vocab          = 61056
0.00.795.401 I print_info: n_merges         = 39382
0.00.795.402 I print_info: BOS token        = 0 '<s>'
0.00.795.402 I print_info: EOS token        = 2 '</s>'
0.00.795.403 I print_info: UNK token        = 3 '<unk>'
0.00.795.404 I print_info: SEP token        = 2 '</s>'
0.00.795.404 I print_info: PAD token        = 1 '<pad>'
0.00.795.405 I print_info: MASK token       = 4 '<mask>'
0.00.795.406 I print_info: EOG token        = 2 '</s>'
0.00.795.406 I print_info: max token length = 45
0.00.799.755 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.800.647 I llama_init_from_model: n_seq_max     = 1
0.00.800.657 I llama_init_from_model: n_ctx         = 8192
0.00.800.658 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.800.658 I llama_init_from_model: n_batch       = 2048
0.00.800.659 I llama_init_from_model: n_ubatch      = 2048
0.00.800.659 I llama_init_from_model: flash_attn    = 0
0.00.800.661 I llama_init_from_model: freq_base     = 10000.0
0.00.800.663 I llama_init_from_model: freq_scale    = 1
0.00.800.679 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.817.373 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.817.396 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.817.406 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.819.007 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.819.021 I llama_init_from_model: graph nodes  = 154
0.00.819.021 I llama_init_from_model: graph splits = 1
0.00.819.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.819.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.418 I 
0.00.821.513 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.821.835 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.821.842 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.821.848 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.821.850 I main: number of tokens in prompt = 13
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


0.00.821.856 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.821.856 I main: number of tokens in prompt = 40
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


0.00.823.004 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.830.135 I llama_perf_context_print:        load time =     821.08 ms
0.00.830.147 I llama_perf_context_print: prompt eval time =       7.04 ms /    62 tokens (    0.11 ms per token,  8805.57 tokens per second)
0.00.830.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.170 I llama_perf_context_print:       total time =       8.72 ms /    63 tokens

real	0m0.861s
user	0m0.879s
sys	0m0.040s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.237 I llama_model_loader: - type  f32:  194 tensors
0.00.031.239 I llama_model_loader: - type  f16:   98 tensors
0.00.031.242 I print_info: file format = GGUF V3 (latest)
0.00.031.242 I print_info: file type   = all F32 (guessed)
0.00.031.247 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.892 I load: special tokens cache size = 25
0.00.114.901 I load: token to piece cache size = 0.2984 MB
0.00.114.928 I print_info: arch             = gptneox
0.00.114.929 I print_info: vocab_only       = 0
0.00.114.929 I print_info: n_ctx_train      = 2048
0.00.114.930 I print_info: n_embd           = 2048
0.00.114.930 I print_info: n_layer          = 24
0.00.114.942 I print_info: n_head           = 16
0.00.114.945 I print_info: n_head_kv        = 16
0.00.114.945 I print_info: n_rot            = 32
0.00.114.946 I print_info: n_swa            = 0
0.00.114.946 I print_info: n_embd_head_k    = 128
0.00.114.947 I print_info: n_embd_head_v    = 128
0.00.114.949 I print_info: n_gqa            = 1
0.00.114.951 I print_info: n_embd_k_gqa     = 2048
0.00.114.953 I print_info: n_embd_v_gqa     = 2048
0.00.114.954 I print_info: f_norm_eps       = 1.0e-05
0.00.114.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.957 I print_info: f_logit_scale    = 0.0e+00
0.00.114.958 I print_info: n_ff             = 8192
0.00.114.959 I print_info: n_expert         = 0
0.00.114.959 I print_info: n_expert_used    = 0
0.00.114.960 I print_info: causal attn      = 1
0.00.114.960 I print_info: pooling type     = 0
0.00.114.960 I print_info: rope type        = 2
0.00.114.961 I print_info: rope scaling     = linear
0.00.114.962 I print_info: freq_base_train  = 10000.0
0.00.114.963 I print_info: freq_scale_train = 1
0.00.114.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.964 I print_info: rope_finetuned   = unknown
0.00.114.965 I print_info: ssm_d_conv       = 0
0.00.114.965 I print_info: ssm_d_inner      = 0
0.00.114.965 I print_info: ssm_d_state      = 0
0.00.114.966 I print_info: ssm_dt_rank      = 0
0.00.114.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.967 I print_info: model type       = 1.4B
0.00.114.969 I print_info: model params     = 1.41 B
0.00.114.969 I print_info: general.name     = 1.4B
0.00.114.972 I print_info: vocab type       = BPE
0.00.114.973 I print_info: n_vocab          = 50304
0.00.114.974 I print_info: n_merges         = 50009
0.00.114.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.977 I print_info: LF token         = 128 'Ä'
0.00.114.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.978 I print_info: max token length = 1024
0.00.266.047 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.267.481 I llama_init_from_model: n_seq_max     = 1
0.00.267.494 I llama_init_from_model: n_ctx         = 2048
0.00.267.495 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.267.495 I llama_init_from_model: n_batch       = 2048
0.00.267.496 I llama_init_from_model: n_ubatch      = 512
0.00.267.496 I llama_init_from_model: flash_attn    = 0
0.00.267.498 I llama_init_from_model: freq_base     = 10000.0
0.00.267.499 I llama_init_from_model: freq_scale    = 1
0.00.267.518 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.007 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.391.034 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.050 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.393.880 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.393.894 I llama_init_from_model: graph nodes  = 967
0.00.393.895 I llama_init_from_model: graph splits = 1
0.00.393.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.394.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.394.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.454 I main: llama threadpool init, n_threads = 8
0.00.452.474 I 
0.00.452.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.565 I 
0.00.452.686 I sampler seed: 1234
0.00.452.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.704 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.955.539 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19425.44 tokens per second)
0.02.955.551 I llama_perf_context_print:        load time =     451.88 ms
0.02.955.561 I llama_perf_context_print: prompt eval time =     101.12 ms /     7 tokens (   14.45 ms per token,    69.22 tokens per second)
0.02.955.570 I llama_perf_context_print:        eval time =    2390.82 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.955.585 I llama_perf_context_print:       total time =    2503.10 ms /    70 tokens

real	0m3.104s
user	0m20.223s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.201 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.621 I llama_model_loader: - type  f32:  194 tensors
0.00.029.622 I llama_model_loader: - type  f16:   98 tensors
0.00.029.625 I print_info: file format = GGUF V3 (latest)
0.00.029.625 I print_info: file type   = all F32 (guessed)
0.00.029.628 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.009 I load: special tokens cache size = 25
0.00.107.521 I load: token to piece cache size = 0.2984 MB
0.00.107.544 I print_info: arch             = gptneox
0.00.107.545 I print_info: vocab_only       = 0
0.00.107.545 I print_info: n_ctx_train      = 2048
0.00.107.545 I print_info: n_embd           = 2048
0.00.107.546 I print_info: n_layer          = 24
0.00.107.557 I print_info: n_head           = 16
0.00.107.560 I print_info: n_head_kv        = 16
0.00.107.560 I print_info: n_rot            = 32
0.00.107.560 I print_info: n_swa            = 0
0.00.107.561 I print_info: n_embd_head_k    = 128
0.00.107.561 I print_info: n_embd_head_v    = 128
0.00.107.564 I print_info: n_gqa            = 1
0.00.107.567 I print_info: n_embd_k_gqa     = 2048
0.00.107.569 I print_info: n_embd_v_gqa     = 2048
0.00.107.571 I print_info: f_norm_eps       = 1.0e-05
0.00.107.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.573 I print_info: f_logit_scale    = 0.0e+00
0.00.107.574 I print_info: n_ff             = 8192
0.00.107.575 I print_info: n_expert         = 0
0.00.107.576 I print_info: n_expert_used    = 0
0.00.107.577 I print_info: causal attn      = 1
0.00.107.578 I print_info: pooling type     = 0
0.00.107.578 I print_info: rope type        = 2
0.00.107.579 I print_info: rope scaling     = linear
0.00.107.580 I print_info: freq_base_train  = 10000.0
0.00.107.581 I print_info: freq_scale_train = 1
0.00.107.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.582 I print_info: rope_finetuned   = unknown
0.00.107.583 I print_info: ssm_d_conv       = 0
0.00.107.583 I print_info: ssm_d_inner      = 0
0.00.107.584 I print_info: ssm_d_state      = 0
0.00.107.584 I print_info: ssm_dt_rank      = 0
0.00.107.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.585 I print_info: model type       = 1.4B
0.00.107.586 I print_info: model params     = 1.41 B
0.00.107.586 I print_info: general.name     = 1.4B
0.00.107.589 I print_info: vocab type       = BPE
0.00.107.590 I print_info: n_vocab          = 50304
0.00.107.591 I print_info: n_merges         = 50009
0.00.107.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.593 I print_info: LF token         = 128 'Ä'
0.00.107.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.595 I print_info: max token length = 1024
0.00.257.547 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.258.975 I llama_init_from_model: n_seq_max     = 1
0.00.258.981 I llama_init_from_model: n_ctx         = 128
0.00.258.982 I llama_init_from_model: n_ctx_per_seq = 128
0.00.258.982 I llama_init_from_model: n_batch       = 128
0.00.258.982 I llama_init_from_model: n_ubatch      = 128
0.00.258.983 I llama_init_from_model: flash_attn    = 0
0.00.258.985 I llama_init_from_model: freq_base     = 10000.0
0.00.258.985 I llama_init_from_model: freq_scale    = 1
0.00.258.986 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.259.003 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.183 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.267.203 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.218 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.270.134 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.270.150 I llama_init_from_model: graph nodes  = 967
0.00.270.150 I llama_init_from_model: graph splits = 1
0.00.270.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.891 I 
0.00.319.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.999 I perplexity: tokenizing the input ..
0.00.334.100 I perplexity: tokenization took 14.096 ms
0.00.334.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.985 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.469.902 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.469.937 I llama_perf_context_print:        load time =     319.50 ms
0.01.469.943 I llama_perf_context_print: prompt eval time =    1132.30 ms /   128 tokens (    8.85 ms per token,   113.04 tokens per second)
0.01.469.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.946 I llama_perf_context_print:       total time =    1150.05 ms /   129 tokens

real	0m1.590s
user	0m9.507s
sys	0m0.313s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q8_0
0.00.030.163 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.089.634 I load: special tokens cache size = 25
0.00.109.078 I load: token to piece cache size = 0.2984 MB
0.00.109.103 I print_info: arch             = gptneox
0.00.109.104 I print_info: vocab_only       = 0
0.00.109.104 I print_info: n_ctx_train      = 2048
0.00.109.105 I print_info: n_embd           = 2048
0.00.109.105 I print_info: n_layer          = 24
0.00.109.117 I print_info: n_head           = 16
0.00.109.120 I print_info: n_head_kv        = 16
0.00.109.120 I print_info: n_rot            = 32
0.00.109.121 I print_info: n_swa            = 0
0.00.109.121 I print_info: n_embd_head_k    = 128
0.00.109.122 I print_info: n_embd_head_v    = 128
0.00.109.124 I print_info: n_gqa            = 1
0.00.109.127 I print_info: n_embd_k_gqa     = 2048
0.00.109.130 I print_info: n_embd_v_gqa     = 2048
0.00.109.131 I print_info: f_norm_eps       = 1.0e-05
0.00.109.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.134 I print_info: f_logit_scale    = 0.0e+00
0.00.109.135 I print_info: n_ff             = 8192
0.00.109.136 I print_info: n_expert         = 0
0.00.109.136 I print_info: n_expert_used    = 0
0.00.109.137 I print_info: causal attn      = 1
0.00.109.137 I print_info: pooling type     = 0
0.00.109.137 I print_info: rope type        = 2
0.00.109.138 I print_info: rope scaling     = linear
0.00.109.139 I print_info: freq_base_train  = 10000.0
0.00.109.140 I print_info: freq_scale_train = 1
0.00.109.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.141 I print_info: rope_finetuned   = unknown
0.00.109.141 I print_info: ssm_d_conv       = 0
0.00.109.141 I print_info: ssm_d_inner      = 0
0.00.109.142 I print_info: ssm_d_state      = 0
0.00.109.143 I print_info: ssm_dt_rank      = 0
0.00.109.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.144 I print_info: model type       = 1.4B
0.00.109.145 I print_info: model params     = 1.41 B
0.00.109.145 I print_info: general.name     = 1.4B
0.00.109.148 I print_info: vocab type       = BPE
0.00.109.149 I print_info: n_vocab          = 50304
0.00.109.150 I print_info: n_merges         = 50009
0.00.109.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.153 I print_info: LF token         = 128 'Ä'
0.00.109.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.155 I print_info: max token length = 1024
0.00.172.776 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.174.147 I llama_init_from_model: n_seq_max     = 1
0.00.174.155 I llama_init_from_model: n_ctx         = 2048
0.00.174.155 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.174.156 I llama_init_from_model: n_batch       = 2048
0.00.174.156 I llama_init_from_model: n_ubatch      = 512
0.00.174.157 I llama_init_from_model: flash_attn    = 0
0.00.174.159 I llama_init_from_model: freq_base     = 10000.0
0.00.174.160 I llama_init_from_model: freq_scale    = 1
0.00.174.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.661 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.428 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.442 I llama_init_from_model: graph nodes  = 967
0.00.299.442 I llama_init_from_model: graph splits = 1
0.00.299.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.769 I main: llama threadpool init, n_threads = 8
0.00.340.787 I 
0.00.340.871 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.877 I 
0.00.340.996 I sampler seed: 1234
0.00.341.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.014 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.947.706 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.01.947.718 I llama_perf_context_print:        load time =     340.27 ms
0.01.947.727 I llama_perf_context_print: prompt eval time =      73.36 ms /     7 tokens (   10.48 ms per token,    95.43 tokens per second)
0.01.947.736 I llama_perf_context_print:        eval time =    1522.83 ms /    63 runs   (   24.17 ms per token,    41.37 tokens per second)
0.01.947.744 I llama_perf_context_print:       total time =    1606.95 ms /    70 tokens

real	0m2.038s
user	0m12.913s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.825 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.827 I print_info: file format = GGUF V3 (latest)
0.00.029.827 I print_info: file type   = Q8_0
0.00.029.830 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.445 I load: special tokens cache size = 25
0.00.107.905 I load: token to piece cache size = 0.2984 MB
0.00.107.927 I print_info: arch             = gptneox
0.00.107.928 I print_info: vocab_only       = 0
0.00.107.929 I print_info: n_ctx_train      = 2048
0.00.107.930 I print_info: n_embd           = 2048
0.00.107.931 I print_info: n_layer          = 24
0.00.107.944 I print_info: n_head           = 16
0.00.107.952 I print_info: n_head_kv        = 16
0.00.107.952 I print_info: n_rot            = 32
0.00.107.952 I print_info: n_swa            = 0
0.00.107.953 I print_info: n_embd_head_k    = 128
0.00.107.953 I print_info: n_embd_head_v    = 128
0.00.107.955 I print_info: n_gqa            = 1
0.00.107.957 I print_info: n_embd_k_gqa     = 2048
0.00.107.959 I print_info: n_embd_v_gqa     = 2048
0.00.107.960 I print_info: f_norm_eps       = 1.0e-05
0.00.107.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.963 I print_info: f_logit_scale    = 0.0e+00
0.00.107.965 I print_info: n_ff             = 8192
0.00.107.965 I print_info: n_expert         = 0
0.00.107.966 I print_info: n_expert_used    = 0
0.00.107.966 I print_info: causal attn      = 1
0.00.107.967 I print_info: pooling type     = 0
0.00.107.967 I print_info: rope type        = 2
0.00.107.967 I print_info: rope scaling     = linear
0.00.107.969 I print_info: freq_base_train  = 10000.0
0.00.107.970 I print_info: freq_scale_train = 1
0.00.107.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.971 I print_info: rope_finetuned   = unknown
0.00.107.971 I print_info: ssm_d_conv       = 0
0.00.107.972 I print_info: ssm_d_inner      = 0
0.00.107.972 I print_info: ssm_d_state      = 0
0.00.107.973 I print_info: ssm_dt_rank      = 0
0.00.107.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.974 I print_info: model type       = 1.4B
0.00.107.975 I print_info: model params     = 1.41 B
0.00.107.975 I print_info: general.name     = 1.4B
0.00.107.978 I print_info: vocab type       = BPE
0.00.107.979 I print_info: n_vocab          = 50304
0.00.107.979 I print_info: n_merges         = 50009
0.00.107.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.982 I print_info: LF token         = 128 'Ä'
0.00.107.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.983 I print_info: max token length = 1024
0.00.172.366 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.173.762 I llama_init_from_model: n_seq_max     = 1
0.00.173.774 I llama_init_from_model: n_ctx         = 128
0.00.173.775 I llama_init_from_model: n_ctx_per_seq = 128
0.00.173.775 I llama_init_from_model: n_batch       = 128
0.00.173.775 I llama_init_from_model: n_ubatch      = 128
0.00.173.776 I llama_init_from_model: flash_attn    = 0
0.00.173.778 I llama_init_from_model: freq_base     = 10000.0
0.00.173.778 I llama_init_from_model: freq_scale    = 1
0.00.173.780 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.797 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.102 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.182.125 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.141 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.128 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.185.142 I llama_init_from_model: graph nodes  = 967
0.00.185.143 I llama_init_from_model: graph splits = 1
0.00.185.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.073 I 
0.00.218.175 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.187 I perplexity: tokenizing the input ..
0.00.232.305 I perplexity: tokenization took 14.111 ms
0.00.232.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.366 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.304 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.344 I llama_perf_context_print:        load time =     217.70 ms
0.01.384.346 I llama_perf_context_print: prompt eval time =    1148.48 ms /   128 tokens (    8.97 ms per token,   111.45 tokens per second)
0.01.384.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.349 I llama_perf_context_print:       total time =    1166.27 ms /   129 tokens

real	0m1.449s
user	0m9.564s
sys	0m0.120s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.859 I llama_model_loader: - type  f32:  194 tensors
0.00.029.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.863 I print_info: file format = GGUF V3 (latest)
0.00.029.863 I print_info: file type   = Q4_0
0.00.029.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.716 I load: special tokens cache size = 25
0.00.110.115 I load: token to piece cache size = 0.2984 MB
0.00.110.138 I print_info: arch             = gptneox
0.00.110.139 I print_info: vocab_only       = 0
0.00.110.140 I print_info: n_ctx_train      = 2048
0.00.110.140 I print_info: n_embd           = 2048
0.00.110.141 I print_info: n_layer          = 24
0.00.110.152 I print_info: n_head           = 16
0.00.110.155 I print_info: n_head_kv        = 16
0.00.110.155 I print_info: n_rot            = 32
0.00.110.156 I print_info: n_swa            = 0
0.00.110.156 I print_info: n_embd_head_k    = 128
0.00.110.156 I print_info: n_embd_head_v    = 128
0.00.110.159 I print_info: n_gqa            = 1
0.00.110.161 I print_info: n_embd_k_gqa     = 2048
0.00.110.163 I print_info: n_embd_v_gqa     = 2048
0.00.110.165 I print_info: f_norm_eps       = 1.0e-05
0.00.110.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.167 I print_info: f_logit_scale    = 0.0e+00
0.00.110.169 I print_info: n_ff             = 8192
0.00.110.169 I print_info: n_expert         = 0
0.00.110.169 I print_info: n_expert_used    = 0
0.00.110.170 I print_info: causal attn      = 1
0.00.110.171 I print_info: pooling type     = 0
0.00.110.171 I print_info: rope type        = 2
0.00.110.172 I print_info: rope scaling     = linear
0.00.110.173 I print_info: freq_base_train  = 10000.0
0.00.110.174 I print_info: freq_scale_train = 1
0.00.110.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.175 I print_info: rope_finetuned   = unknown
0.00.110.176 I print_info: ssm_d_conv       = 0
0.00.110.176 I print_info: ssm_d_inner      = 0
0.00.110.177 I print_info: ssm_d_state      = 0
0.00.110.177 I print_info: ssm_dt_rank      = 0
0.00.110.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.178 I print_info: model type       = 1.4B
0.00.110.179 I print_info: model params     = 1.41 B
0.00.110.180 I print_info: general.name     = 1.4B
0.00.110.183 I print_info: vocab type       = BPE
0.00.110.184 I print_info: n_vocab          = 50304
0.00.110.184 I print_info: n_merges         = 50009
0.00.110.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.187 I print_info: LF token         = 128 'Ä'
0.00.110.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.188 I print_info: max token length = 1024
0.00.147.823 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.147.833 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.527.883 I llama_init_from_model: n_seq_max     = 1
0.00.527.893 I llama_init_from_model: n_ctx         = 2048
0.00.527.893 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.527.894 I llama_init_from_model: n_batch       = 2048
0.00.527.894 I llama_init_from_model: n_ubatch      = 512
0.00.527.895 I llama_init_from_model: flash_attn    = 0
0.00.527.899 I llama_init_from_model: freq_base     = 10000.0
0.00.527.900 I llama_init_from_model: freq_scale    = 1
0.00.527.919 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.087 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.635.108 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.125 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.637.913 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.637.925 I llama_init_from_model: graph nodes  = 967
0.00.637.925 I llama_init_from_model: graph splits = 1
0.00.637.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.790 I main: llama threadpool init, n_threads = 8
0.00.669.810 I 
0.00.669.895 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.669.901 I 
0.00.670.024 I sampler seed: 1234
0.00.670.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.066 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.699.815 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21295.74 tokens per second)
0.01.699.827 I llama_perf_context_print:        load time =     669.27 ms
0.01.699.835 I llama_perf_context_print: prompt eval time =      41.73 ms /     7 tokens (    5.96 ms per token,   167.75 tokens per second)
0.01.699.844 I llama_perf_context_print:        eval time =     977.79 ms /    63 runs   (   15.52 ms per token,    64.43 tokens per second)
0.01.699.853 I llama_perf_context_print:       total time =    1030.04 ms /    70 tokens

real	0m1.807s
user	0m8.415s
sys	0m0.445s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.807 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.812 I print_info: file type   = Q4_0
0.00.029.815 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.858 I load: special tokens cache size = 25
0.00.107.950 I load: token to piece cache size = 0.2984 MB
0.00.107.969 I print_info: arch             = gptneox
0.00.107.971 I print_info: vocab_only       = 0
0.00.107.971 I print_info: n_ctx_train      = 2048
0.00.107.972 I print_info: n_embd           = 2048
0.00.107.972 I print_info: n_layer          = 24
0.00.107.981 I print_info: n_head           = 16
0.00.107.983 I print_info: n_head_kv        = 16
0.00.107.984 I print_info: n_rot            = 32
0.00.107.985 I print_info: n_swa            = 0
0.00.107.985 I print_info: n_embd_head_k    = 128
0.00.107.986 I print_info: n_embd_head_v    = 128
0.00.107.988 I print_info: n_gqa            = 1
0.00.107.990 I print_info: n_embd_k_gqa     = 2048
0.00.107.992 I print_info: n_embd_v_gqa     = 2048
0.00.107.993 I print_info: f_norm_eps       = 1.0e-05
0.00.107.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.995 I print_info: f_logit_scale    = 0.0e+00
0.00.107.997 I print_info: n_ff             = 8192
0.00.107.998 I print_info: n_expert         = 0
0.00.107.998 I print_info: n_expert_used    = 0
0.00.107.998 I print_info: causal attn      = 1
0.00.107.999 I print_info: pooling type     = 0
0.00.108.000 I print_info: rope type        = 2
0.00.108.000 I print_info: rope scaling     = linear
0.00.108.002 I print_info: freq_base_train  = 10000.0
0.00.108.002 I print_info: freq_scale_train = 1
0.00.108.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.004 I print_info: rope_finetuned   = unknown
0.00.108.004 I print_info: ssm_d_conv       = 0
0.00.108.005 I print_info: ssm_d_inner      = 0
0.00.108.005 I print_info: ssm_d_state      = 0
0.00.108.005 I print_info: ssm_dt_rank      = 0
0.00.108.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.007 I print_info: model type       = 1.4B
0.00.108.007 I print_info: model params     = 1.41 B
0.00.108.008 I print_info: general.name     = 1.4B
0.00.108.011 I print_info: vocab type       = BPE
0.00.108.012 I print_info: n_vocab          = 50304
0.00.108.012 I print_info: n_merges         = 50009
0.00.108.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.015 I print_info: LF token         = 128 'Ä'
0.00.108.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.016 I print_info: max token length = 1024
0.00.146.003 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.146.012 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.526.503 I llama_init_from_model: n_seq_max     = 1
0.00.526.514 I llama_init_from_model: n_ctx         = 128
0.00.526.514 I llama_init_from_model: n_ctx_per_seq = 128
0.00.526.514 I llama_init_from_model: n_batch       = 128
0.00.526.515 I llama_init_from_model: n_ubatch      = 128
0.00.526.515 I llama_init_from_model: flash_attn    = 0
0.00.526.520 I llama_init_from_model: freq_base     = 10000.0
0.00.526.520 I llama_init_from_model: freq_scale    = 1
0.00.526.521 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.541 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.429 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.533.448 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.461 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.536.182 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.536.196 I llama_init_from_model: graph nodes  = 967
0.00.536.197 I llama_init_from_model: graph splits = 1
0.00.536.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.035 I 
0.00.559.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.559.140 I perplexity: tokenizing the input ..
0.00.573.240 I perplexity: tokenization took 14.094 ms
0.00.573.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.216 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.102.166 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.102.206 I llama_perf_context_print:        load time =     558.64 ms
0.01.102.208 I llama_perf_context_print: prompt eval time =     525.38 ms /   128 tokens (    4.10 ms per token,   243.63 tokens per second)
0.01.102.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.210 I llama_perf_context_print:       total time =     543.17 ms /   129 tokens

real	0m1.191s
user	0m4.703s
sys	0m0.299s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.967 I print_info: file type   = Q4_1
0.00.029.970 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.186 I load: special tokens cache size = 25
0.00.107.858 I load: token to piece cache size = 0.2984 MB
0.00.107.881 I print_info: arch             = gptneox
0.00.107.882 I print_info: vocab_only       = 0
0.00.107.882 I print_info: n_ctx_train      = 2048
0.00.107.883 I print_info: n_embd           = 2048
0.00.107.883 I print_info: n_layer          = 24
0.00.107.894 I print_info: n_head           = 16
0.00.107.896 I print_info: n_head_kv        = 16
0.00.107.897 I print_info: n_rot            = 32
0.00.107.899 I print_info: n_swa            = 0
0.00.107.899 I print_info: n_embd_head_k    = 128
0.00.107.900 I print_info: n_embd_head_v    = 128
0.00.107.903 I print_info: n_gqa            = 1
0.00.107.904 I print_info: n_embd_k_gqa     = 2048
0.00.107.906 I print_info: n_embd_v_gqa     = 2048
0.00.107.908 I print_info: f_norm_eps       = 1.0e-05
0.00.107.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.911 I print_info: f_logit_scale    = 0.0e+00
0.00.107.912 I print_info: n_ff             = 8192
0.00.107.913 I print_info: n_expert         = 0
0.00.107.914 I print_info: n_expert_used    = 0
0.00.107.915 I print_info: causal attn      = 1
0.00.107.915 I print_info: pooling type     = 0
0.00.107.916 I print_info: rope type        = 2
0.00.107.916 I print_info: rope scaling     = linear
0.00.107.918 I print_info: freq_base_train  = 10000.0
0.00.107.919 I print_info: freq_scale_train = 1
0.00.107.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.920 I print_info: rope_finetuned   = unknown
0.00.107.920 I print_info: ssm_d_conv       = 0
0.00.107.921 I print_info: ssm_d_inner      = 0
0.00.107.921 I print_info: ssm_d_state      = 0
0.00.107.922 I print_info: ssm_dt_rank      = 0
0.00.107.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.923 I print_info: model type       = 1.4B
0.00.107.924 I print_info: model params     = 1.41 B
0.00.107.924 I print_info: general.name     = 1.4B
0.00.107.927 I print_info: vocab type       = BPE
0.00.107.928 I print_info: n_vocab          = 50304
0.00.107.928 I print_info: n_merges         = 50009
0.00.107.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.931 I print_info: LF token         = 128 'Ä'
0.00.107.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.932 I print_info: max token length = 1024
0.00.147.580 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.148.972 I llama_init_from_model: n_seq_max     = 1
0.00.148.983 I llama_init_from_model: n_ctx         = 2048
0.00.148.983 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.148.984 I llama_init_from_model: n_batch       = 2048
0.00.148.984 I llama_init_from_model: n_ubatch      = 512
0.00.148.985 I llama_init_from_model: flash_attn    = 0
0.00.148.987 I llama_init_from_model: freq_base     = 10000.0
0.00.148.988 I llama_init_from_model: freq_scale    = 1
0.00.149.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.113 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.271.141 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.160 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.949 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.963 I llama_init_from_model: graph nodes  = 967
0.00.273.964 I llama_init_from_model: graph splits = 1
0.00.273.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.617 I main: llama threadpool init, n_threads = 8
0.00.322.636 I 
0.00.322.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.726 I 
0.00.322.844 I sampler seed: 1234
0.00.322.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.864 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.905.146 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21859.61 tokens per second)
0.01.905.158 I llama_perf_context_print:        load time =     322.09 ms
0.01.905.166 I llama_perf_context_print: prompt eval time =     112.08 ms /     7 tokens (   16.01 ms per token,    62.45 tokens per second)
0.01.905.178 I llama_perf_context_print:        eval time =    1460.14 ms /    63 runs   (   23.18 ms per token,    43.15 tokens per second)
0.01.905.194 I llama_perf_context_print:       total time =    1582.55 ms /    70 tokens

real	0m1.980s
user	0m12.839s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.894 I llama_model_loader: - type  f32:  194 tensors
0.00.030.895 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.898 I print_info: file format = GGUF V3 (latest)
0.00.030.898 I print_info: file type   = Q4_1
0.00.030.902 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.090.759 I load: special tokens cache size = 25
0.00.112.657 I load: token to piece cache size = 0.2984 MB
0.00.112.681 I print_info: arch             = gptneox
0.00.112.682 I print_info: vocab_only       = 0
0.00.112.683 I print_info: n_ctx_train      = 2048
0.00.112.683 I print_info: n_embd           = 2048
0.00.112.683 I print_info: n_layer          = 24
0.00.112.693 I print_info: n_head           = 16
0.00.112.701 I print_info: n_head_kv        = 16
0.00.112.702 I print_info: n_rot            = 32
0.00.112.702 I print_info: n_swa            = 0
0.00.112.703 I print_info: n_embd_head_k    = 128
0.00.112.703 I print_info: n_embd_head_v    = 128
0.00.112.705 I print_info: n_gqa            = 1
0.00.112.707 I print_info: n_embd_k_gqa     = 2048
0.00.112.709 I print_info: n_embd_v_gqa     = 2048
0.00.112.710 I print_info: f_norm_eps       = 1.0e-05
0.00.112.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.712 I print_info: f_logit_scale    = 0.0e+00
0.00.112.714 I print_info: n_ff             = 8192
0.00.112.714 I print_info: n_expert         = 0
0.00.112.715 I print_info: n_expert_used    = 0
0.00.112.716 I print_info: causal attn      = 1
0.00.112.716 I print_info: pooling type     = 0
0.00.112.717 I print_info: rope type        = 2
0.00.112.717 I print_info: rope scaling     = linear
0.00.112.719 I print_info: freq_base_train  = 10000.0
0.00.112.719 I print_info: freq_scale_train = 1
0.00.112.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.722 I print_info: rope_finetuned   = unknown
0.00.112.723 I print_info: ssm_d_conv       = 0
0.00.112.723 I print_info: ssm_d_inner      = 0
0.00.112.724 I print_info: ssm_d_state      = 0
0.00.112.724 I print_info: ssm_dt_rank      = 0
0.00.112.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.725 I print_info: model type       = 1.4B
0.00.112.726 I print_info: model params     = 1.41 B
0.00.112.727 I print_info: general.name     = 1.4B
0.00.112.730 I print_info: vocab type       = BPE
0.00.112.731 I print_info: n_vocab          = 50304
0.00.112.732 I print_info: n_merges         = 50009
0.00.112.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.735 I print_info: LF token         = 128 'Ä'
0.00.112.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.736 I print_info: max token length = 1024
0.00.152.651 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.154.079 I llama_init_from_model: n_seq_max     = 1
0.00.154.087 I llama_init_from_model: n_ctx         = 128
0.00.154.087 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.088 I llama_init_from_model: n_batch       = 128
0.00.154.088 I llama_init_from_model: n_ubatch      = 128
0.00.154.088 I llama_init_from_model: flash_attn    = 0
0.00.154.091 I llama_init_from_model: freq_base     = 10000.0
0.00.154.091 I llama_init_from_model: freq_scale    = 1
0.00.154.092 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.109 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.401 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.419 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.433 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.386 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.402 I llama_init_from_model: graph nodes  = 967
0.00.165.403 I llama_init_from_model: graph splits = 1
0.00.165.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.730 I 
0.00.205.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.839 I perplexity: tokenizing the input ..
0.00.220.784 I perplexity: tokenization took 14.938 ms
0.00.220.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.127 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.102 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.137 I llama_perf_context_print:        load time =     205.36 ms
0.02.276.144 I llama_perf_context_print: prompt eval time =    2051.74 ms /   128 tokens (   16.03 ms per token,    62.39 tokens per second)
0.02.276.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.146 I llama_perf_context_print:       total time =    2070.41 ms /   129 tokens

real	0m2.327s
user	0m16.783s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.943 I llama_model_loader: - type  f32:  194 tensors
0.00.029.944 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.947 I print_info: file format = GGUF V3 (latest)
0.00.029.948 I print_info: file type   = Q5_0
0.00.029.952 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.872 I load: special tokens cache size = 25
0.00.109.334 I load: token to piece cache size = 0.2984 MB
0.00.109.357 I print_info: arch             = gptneox
0.00.109.357 I print_info: vocab_only       = 0
0.00.109.358 I print_info: n_ctx_train      = 2048
0.00.109.359 I print_info: n_embd           = 2048
0.00.109.359 I print_info: n_layer          = 24
0.00.109.371 I print_info: n_head           = 16
0.00.109.373 I print_info: n_head_kv        = 16
0.00.109.374 I print_info: n_rot            = 32
0.00.109.374 I print_info: n_swa            = 0
0.00.109.375 I print_info: n_embd_head_k    = 128
0.00.109.375 I print_info: n_embd_head_v    = 128
0.00.109.377 I print_info: n_gqa            = 1
0.00.109.381 I print_info: n_embd_k_gqa     = 2048
0.00.109.383 I print_info: n_embd_v_gqa     = 2048
0.00.109.384 I print_info: f_norm_eps       = 1.0e-05
0.00.109.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.386 I print_info: f_logit_scale    = 0.0e+00
0.00.109.388 I print_info: n_ff             = 8192
0.00.109.388 I print_info: n_expert         = 0
0.00.109.389 I print_info: n_expert_used    = 0
0.00.109.389 I print_info: causal attn      = 1
0.00.109.390 I print_info: pooling type     = 0
0.00.109.390 I print_info: rope type        = 2
0.00.109.391 I print_info: rope scaling     = linear
0.00.109.392 I print_info: freq_base_train  = 10000.0
0.00.109.393 I print_info: freq_scale_train = 1
0.00.109.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.393 I print_info: rope_finetuned   = unknown
0.00.109.394 I print_info: ssm_d_conv       = 0
0.00.109.394 I print_info: ssm_d_inner      = 0
0.00.109.395 I print_info: ssm_d_state      = 0
0.00.109.395 I print_info: ssm_dt_rank      = 0
0.00.109.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.396 I print_info: model type       = 1.4B
0.00.109.397 I print_info: model params     = 1.41 B
0.00.109.398 I print_info: general.name     = 1.4B
0.00.109.404 I print_info: vocab type       = BPE
0.00.109.406 I print_info: n_vocab          = 50304
0.00.109.406 I print_info: n_merges         = 50009
0.00.109.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.409 I print_info: LF token         = 128 'Ä'
0.00.109.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.410 I print_info: max token length = 1024
0.00.152.185 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.153.510 I llama_init_from_model: n_seq_max     = 1
0.00.153.519 I llama_init_from_model: n_ctx         = 2048
0.00.153.520 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.520 I llama_init_from_model: n_batch       = 2048
0.00.153.521 I llama_init_from_model: n_ubatch      = 512
0.00.153.521 I llama_init_from_model: flash_attn    = 0
0.00.153.523 I llama_init_from_model: freq_base     = 10000.0
0.00.153.525 I llama_init_from_model: freq_scale    = 1
0.00.153.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.273.906 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.273.929 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.946 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.276.686 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.276.700 I llama_init_from_model: graph nodes  = 967
0.00.276.700 I llama_init_from_model: graph splits = 1
0.00.276.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.611 I main: llama threadpool init, n_threads = 8
0.00.335.628 I 
0.00.335.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.717 I 
0.00.335.838 I sampler seed: 1234
0.00.335.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.857 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.270.028 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21137.24 tokens per second)
0.02.270.040 I llama_perf_context_print:        load time =     335.09 ms
0.02.270.048 I llama_perf_context_print: prompt eval time =     144.86 ms /     7 tokens (   20.69 ms per token,    48.32 tokens per second)
0.02.270.057 I llama_perf_context_print:        eval time =    1778.98 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.270.064 I llama_perf_context_print:       total time =    1934.43 ms /    70 tokens

real	0m2.346s
user	0m15.727s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.735 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.737 I print_info: file format = GGUF V3 (latest)
0.00.029.738 I print_info: file type   = Q5_0
0.00.029.741 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.089.460 I load: special tokens cache size = 25
0.00.109.384 I load: token to piece cache size = 0.2984 MB
0.00.109.406 I print_info: arch             = gptneox
0.00.109.411 I print_info: vocab_only       = 0
0.00.109.412 I print_info: n_ctx_train      = 2048
0.00.109.412 I print_info: n_embd           = 2048
0.00.109.413 I print_info: n_layer          = 24
0.00.109.425 I print_info: n_head           = 16
0.00.109.427 I print_info: n_head_kv        = 16
0.00.109.428 I print_info: n_rot            = 32
0.00.109.428 I print_info: n_swa            = 0
0.00.109.428 I print_info: n_embd_head_k    = 128
0.00.109.429 I print_info: n_embd_head_v    = 128
0.00.109.431 I print_info: n_gqa            = 1
0.00.109.434 I print_info: n_embd_k_gqa     = 2048
0.00.109.436 I print_info: n_embd_v_gqa     = 2048
0.00.109.438 I print_info: f_norm_eps       = 1.0e-05
0.00.109.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.441 I print_info: f_logit_scale    = 0.0e+00
0.00.109.442 I print_info: n_ff             = 8192
0.00.109.443 I print_info: n_expert         = 0
0.00.109.443 I print_info: n_expert_used    = 0
0.00.109.444 I print_info: causal attn      = 1
0.00.109.445 I print_info: pooling type     = 0
0.00.109.445 I print_info: rope type        = 2
0.00.109.446 I print_info: rope scaling     = linear
0.00.109.447 I print_info: freq_base_train  = 10000.0
0.00.109.448 I print_info: freq_scale_train = 1
0.00.109.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.449 I print_info: rope_finetuned   = unknown
0.00.109.449 I print_info: ssm_d_conv       = 0
0.00.109.450 I print_info: ssm_d_inner      = 0
0.00.109.450 I print_info: ssm_d_state      = 0
0.00.109.451 I print_info: ssm_dt_rank      = 0
0.00.109.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.452 I print_info: model type       = 1.4B
0.00.109.453 I print_info: model params     = 1.41 B
0.00.109.454 I print_info: general.name     = 1.4B
0.00.109.457 I print_info: vocab type       = BPE
0.00.109.458 I print_info: n_vocab          = 50304
0.00.109.459 I print_info: n_merges         = 50009
0.00.109.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.462 I print_info: LF token         = 128 'Ä'
0.00.109.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.463 I print_info: max token length = 1024
0.00.153.031 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.154.423 I llama_init_from_model: n_seq_max     = 1
0.00.154.433 I llama_init_from_model: n_ctx         = 128
0.00.154.434 I llama_init_from_model: n_ctx_per_seq = 128
0.00.154.434 I llama_init_from_model: n_batch       = 128
0.00.154.434 I llama_init_from_model: n_ubatch      = 128
0.00.154.435 I llama_init_from_model: flash_attn    = 0
0.00.154.437 I llama_init_from_model: freq_base     = 10000.0
0.00.154.437 I llama_init_from_model: freq_scale    = 1
0.00.154.438 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.456 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.827 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.162.846 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.826 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.165.840 I llama_init_from_model: graph nodes  = 967
0.00.165.840 I llama_init_from_model: graph splits = 1
0.00.165.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.621 I 
0.00.215.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.735 I perplexity: tokenizing the input ..
0.00.229.946 I perplexity: tokenization took 14.206 ms
0.00.229.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.876.772 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.879.776 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.879.816 I llama_perf_context_print:        load time =     215.24 ms
0.02.879.819 I llama_perf_context_print: prompt eval time =    2646.24 ms /   128 tokens (   20.67 ms per token,    48.37 tokens per second)
0.02.879.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.879.822 I llama_perf_context_print:       total time =    2664.20 ms /   129 tokens

real	0m2.933s
user	0m21.649s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.834 I llama_model_loader: - type  f32:  194 tensors
0.00.029.836 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.838 I print_info: file format = GGUF V3 (latest)
0.00.029.839 I print_info: file type   = Q5_1
0.00.029.842 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.497 I load: special tokens cache size = 25
0.00.108.968 I load: token to piece cache size = 0.2984 MB
0.00.108.987 I print_info: arch             = gptneox
0.00.108.988 I print_info: vocab_only       = 0
0.00.108.988 I print_info: n_ctx_train      = 2048
0.00.108.989 I print_info: n_embd           = 2048
0.00.108.990 I print_info: n_layer          = 24
0.00.109.002 I print_info: n_head           = 16
0.00.109.010 I print_info: n_head_kv        = 16
0.00.109.010 I print_info: n_rot            = 32
0.00.109.011 I print_info: n_swa            = 0
0.00.109.011 I print_info: n_embd_head_k    = 128
0.00.109.011 I print_info: n_embd_head_v    = 128
0.00.109.013 I print_info: n_gqa            = 1
0.00.109.015 I print_info: n_embd_k_gqa     = 2048
0.00.109.017 I print_info: n_embd_v_gqa     = 2048
0.00.109.019 I print_info: f_norm_eps       = 1.0e-05
0.00.109.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.021 I print_info: f_logit_scale    = 0.0e+00
0.00.109.023 I print_info: n_ff             = 8192
0.00.109.023 I print_info: n_expert         = 0
0.00.109.024 I print_info: n_expert_used    = 0
0.00.109.024 I print_info: causal attn      = 1
0.00.109.025 I print_info: pooling type     = 0
0.00.109.025 I print_info: rope type        = 2
0.00.109.026 I print_info: rope scaling     = linear
0.00.109.027 I print_info: freq_base_train  = 10000.0
0.00.109.028 I print_info: freq_scale_train = 1
0.00.109.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.029 I print_info: rope_finetuned   = unknown
0.00.109.030 I print_info: ssm_d_conv       = 0
0.00.109.030 I print_info: ssm_d_inner      = 0
0.00.109.031 I print_info: ssm_d_state      = 0
0.00.109.031 I print_info: ssm_dt_rank      = 0
0.00.109.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.033 I print_info: model type       = 1.4B
0.00.109.034 I print_info: model params     = 1.41 B
0.00.109.034 I print_info: general.name     = 1.4B
0.00.109.037 I print_info: vocab type       = BPE
0.00.109.038 I print_info: n_vocab          = 50304
0.00.109.039 I print_info: n_merges         = 50009
0.00.109.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.042 I print_info: LF token         = 128 'Ä'
0.00.109.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.044 I print_info: max token length = 1024
0.00.155.478 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.156.836 I llama_init_from_model: n_seq_max     = 1
0.00.156.844 I llama_init_from_model: n_ctx         = 2048
0.00.156.844 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.156.845 I llama_init_from_model: n_batch       = 2048
0.00.156.845 I llama_init_from_model: n_ubatch      = 512
0.00.156.846 I llama_init_from_model: flash_attn    = 0
0.00.156.848 I llama_init_from_model: freq_base     = 10000.0
0.00.156.849 I llama_init_from_model: freq_scale    = 1
0.00.156.866 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.430 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.278.452 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.471 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.281.323 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.281.335 I llama_init_from_model: graph nodes  = 967
0.00.281.335 I llama_init_from_model: graph splits = 1
0.00.281.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.999 I main: llama threadpool init, n_threads = 8
0.00.348.020 I 
0.00.348.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.113 I 
0.00.348.237 I sampler seed: 1234
0.00.348.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.281 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.595.888 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21037.04 tokens per second)
0.02.595.900 I llama_perf_context_print:        load time =     347.49 ms
0.02.595.909 I llama_perf_context_print: prompt eval time =     171.58 ms /     7 tokens (   24.51 ms per token,    40.80 tokens per second)
0.02.595.919 I llama_perf_context_print:        eval time =    2065.67 ms /    63 runs   (   32.79 ms per token,    30.50 tokens per second)
0.02.595.927 I llama_perf_context_print:       total time =    2247.91 ms /    70 tokens

real	0m2.674s
user	0m18.264s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.778 I llama_model_loader: - type  f32:  194 tensors
0.00.029.779 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.782 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q5_1
0.00.029.786 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.089.550 I load: special tokens cache size = 25
0.00.109.061 I load: token to piece cache size = 0.2984 MB
0.00.109.084 I print_info: arch             = gptneox
0.00.109.085 I print_info: vocab_only       = 0
0.00.109.086 I print_info: n_ctx_train      = 2048
0.00.109.086 I print_info: n_embd           = 2048
0.00.109.087 I print_info: n_layer          = 24
0.00.109.096 I print_info: n_head           = 16
0.00.109.100 I print_info: n_head_kv        = 16
0.00.109.101 I print_info: n_rot            = 32
0.00.109.102 I print_info: n_swa            = 0
0.00.109.102 I print_info: n_embd_head_k    = 128
0.00.109.102 I print_info: n_embd_head_v    = 128
0.00.109.105 I print_info: n_gqa            = 1
0.00.109.107 I print_info: n_embd_k_gqa     = 2048
0.00.109.109 I print_info: n_embd_v_gqa     = 2048
0.00.109.110 I print_info: f_norm_eps       = 1.0e-05
0.00.109.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.113 I print_info: f_logit_scale    = 0.0e+00
0.00.109.114 I print_info: n_ff             = 8192
0.00.109.115 I print_info: n_expert         = 0
0.00.109.115 I print_info: n_expert_used    = 0
0.00.109.116 I print_info: causal attn      = 1
0.00.109.116 I print_info: pooling type     = 0
0.00.109.117 I print_info: rope type        = 2
0.00.109.117 I print_info: rope scaling     = linear
0.00.109.119 I print_info: freq_base_train  = 10000.0
0.00.109.120 I print_info: freq_scale_train = 1
0.00.109.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.120 I print_info: rope_finetuned   = unknown
0.00.109.121 I print_info: ssm_d_conv       = 0
0.00.109.122 I print_info: ssm_d_inner      = 0
0.00.109.123 I print_info: ssm_d_state      = 0
0.00.109.123 I print_info: ssm_dt_rank      = 0
0.00.109.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.125 I print_info: model type       = 1.4B
0.00.109.125 I print_info: model params     = 1.41 B
0.00.109.126 I print_info: general.name     = 1.4B
0.00.109.129 I print_info: vocab type       = BPE
0.00.109.130 I print_info: n_vocab          = 50304
0.00.109.130 I print_info: n_merges         = 50009
0.00.109.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.133 I print_info: LF token         = 128 'Ä'
0.00.109.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.134 I print_info: max token length = 1024
0.00.156.243 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.157.719 I llama_init_from_model: n_seq_max     = 1
0.00.157.730 I llama_init_from_model: n_ctx         = 128
0.00.157.731 I llama_init_from_model: n_ctx_per_seq = 128
0.00.157.731 I llama_init_from_model: n_batch       = 128
0.00.157.732 I llama_init_from_model: n_ubatch      = 128
0.00.157.732 I llama_init_from_model: flash_attn    = 0
0.00.157.734 I llama_init_from_model: freq_base     = 10000.0
0.00.157.735 I llama_init_from_model: freq_scale    = 1
0.00.157.737 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.755 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.154 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.176 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.166 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.178 I llama_init_from_model: graph nodes  = 967
0.00.169.179 I llama_init_from_model: graph splits = 1
0.00.169.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.654 I 
0.00.226.758 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.770 I perplexity: tokenizing the input ..
0.00.241.033 I perplexity: tokenization took 14.255 ms
0.00.241.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.495.920 I perplexity: 3.25 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.498.932 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.498.973 I llama_perf_context_print:        load time =     226.24 ms
0.03.498.975 I llama_perf_context_print: prompt eval time =    3254.29 ms /   128 tokens (   25.42 ms per token,    39.33 tokens per second)
0.03.498.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.498.979 I llama_perf_context_print:       total time =    3272.32 ms /   129 tokens

real	0m3.553s
user	0m26.203s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.081 I llama_model_loader: - type  f32:  194 tensors
0.00.030.082 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.082 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.085 I print_info: file format = GGUF V3 (latest)
0.00.030.086 I print_info: file type   = Q2_K - Medium
0.00.030.089 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.712 I load: special tokens cache size = 25
0.00.108.903 I load: token to piece cache size = 0.2984 MB
0.00.108.925 I print_info: arch             = gptneox
0.00.108.926 I print_info: vocab_only       = 0
0.00.108.927 I print_info: n_ctx_train      = 2048
0.00.108.927 I print_info: n_embd           = 2048
0.00.108.927 I print_info: n_layer          = 24
0.00.108.938 I print_info: n_head           = 16
0.00.108.940 I print_info: n_head_kv        = 16
0.00.108.940 I print_info: n_rot            = 32
0.00.108.941 I print_info: n_swa            = 0
0.00.108.942 I print_info: n_embd_head_k    = 128
0.00.108.942 I print_info: n_embd_head_v    = 128
0.00.108.944 I print_info: n_gqa            = 1
0.00.108.946 I print_info: n_embd_k_gqa     = 2048
0.00.108.948 I print_info: n_embd_v_gqa     = 2048
0.00.108.950 I print_info: f_norm_eps       = 1.0e-05
0.00.108.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.952 I print_info: f_logit_scale    = 0.0e+00
0.00.108.953 I print_info: n_ff             = 8192
0.00.108.954 I print_info: n_expert         = 0
0.00.108.954 I print_info: n_expert_used    = 0
0.00.108.955 I print_info: causal attn      = 1
0.00.108.955 I print_info: pooling type     = 0
0.00.108.956 I print_info: rope type        = 2
0.00.108.956 I print_info: rope scaling     = linear
0.00.108.958 I print_info: freq_base_train  = 10000.0
0.00.108.959 I print_info: freq_scale_train = 1
0.00.108.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.959 I print_info: rope_finetuned   = unknown
0.00.108.960 I print_info: ssm_d_conv       = 0
0.00.108.960 I print_info: ssm_d_inner      = 0
0.00.108.961 I print_info: ssm_d_state      = 0
0.00.108.961 I print_info: ssm_dt_rank      = 0
0.00.108.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.963 I print_info: model type       = 1.4B
0.00.108.963 I print_info: model params     = 1.41 B
0.00.108.964 I print_info: general.name     = 1.4B
0.00.108.967 I print_info: vocab type       = BPE
0.00.108.968 I print_info: n_vocab          = 50304
0.00.108.968 I print_info: n_merges         = 50009
0.00.108.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.972 I print_info: LF token         = 128 'Ä'
0.00.108.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.974 I print_info: max token length = 1024
0.00.136.359 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.137.768 I llama_init_from_model: n_seq_max     = 1
0.00.137.777 I llama_init_from_model: n_ctx         = 2048
0.00.137.777 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.778 I llama_init_from_model: n_batch       = 2048
0.00.137.778 I llama_init_from_model: n_ubatch      = 512
0.00.137.779 I llama_init_from_model: flash_attn    = 0
0.00.137.782 I llama_init_from_model: freq_base     = 10000.0
0.00.137.783 I llama_init_from_model: freq_scale    = 1
0.00.137.800 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.348 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.373 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.391 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.262.183 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.262.197 I llama_init_from_model: graph nodes  = 967
0.00.262.198 I llama_init_from_model: graph splits = 1
0.00.262.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.031 I main: llama threadpool init, n_threads = 8
0.00.309.047 I 
0.00.309.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.137 I 
0.00.309.255 I sampler seed: 1234
0.00.309.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.273 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.807.150 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22432.86 tokens per second)
0.01.807.162 I llama_perf_context_print:        load time =     308.49 ms
0.01.807.170 I llama_perf_context_print: prompt eval time =     110.49 ms /     7 tokens (   15.78 ms per token,    63.35 tokens per second)
0.01.807.180 I llama_perf_context_print:        eval time =    1377.63 ms /    63 runs   (   21.87 ms per token,    45.73 tokens per second)
0.01.807.188 I llama_perf_context_print:       total time =    1498.14 ms /    70 tokens

real	0m1.875s
user	0m12.125s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.988 I llama_model_loader: - type  f32:  194 tensors
0.00.029.989 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.989 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q2_K - Medium
0.00.029.995 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.162 I load: special tokens cache size = 25
0.00.107.580 I load: token to piece cache size = 0.2984 MB
0.00.107.600 I print_info: arch             = gptneox
0.00.107.600 I print_info: vocab_only       = 0
0.00.107.601 I print_info: n_ctx_train      = 2048
0.00.107.601 I print_info: n_embd           = 2048
0.00.107.602 I print_info: n_layer          = 24
0.00.107.613 I print_info: n_head           = 16
0.00.107.620 I print_info: n_head_kv        = 16
0.00.107.621 I print_info: n_rot            = 32
0.00.107.621 I print_info: n_swa            = 0
0.00.107.622 I print_info: n_embd_head_k    = 128
0.00.107.622 I print_info: n_embd_head_v    = 128
0.00.107.624 I print_info: n_gqa            = 1
0.00.107.626 I print_info: n_embd_k_gqa     = 2048
0.00.107.628 I print_info: n_embd_v_gqa     = 2048
0.00.107.630 I print_info: f_norm_eps       = 1.0e-05
0.00.107.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.632 I print_info: f_logit_scale    = 0.0e+00
0.00.107.633 I print_info: n_ff             = 8192
0.00.107.634 I print_info: n_expert         = 0
0.00.107.635 I print_info: n_expert_used    = 0
0.00.107.635 I print_info: causal attn      = 1
0.00.107.636 I print_info: pooling type     = 0
0.00.107.636 I print_info: rope type        = 2
0.00.107.637 I print_info: rope scaling     = linear
0.00.107.638 I print_info: freq_base_train  = 10000.0
0.00.107.639 I print_info: freq_scale_train = 1
0.00.107.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.640 I print_info: rope_finetuned   = unknown
0.00.107.641 I print_info: ssm_d_conv       = 0
0.00.107.641 I print_info: ssm_d_inner      = 0
0.00.107.641 I print_info: ssm_d_state      = 0
0.00.107.642 I print_info: ssm_dt_rank      = 0
0.00.107.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.643 I print_info: model type       = 1.4B
0.00.107.643 I print_info: model params     = 1.41 B
0.00.107.644 I print_info: general.name     = 1.4B
0.00.107.647 I print_info: vocab type       = BPE
0.00.107.648 I print_info: n_vocab          = 50304
0.00.107.648 I print_info: n_merges         = 50009
0.00.107.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.652 I print_info: LF token         = 128 'Ä'
0.00.107.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.653 I print_info: max token length = 1024
0.00.135.280 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.136.671 I llama_init_from_model: n_seq_max     = 1
0.00.136.680 I llama_init_from_model: n_ctx         = 128
0.00.136.681 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.681 I llama_init_from_model: n_batch       = 128
0.00.136.682 I llama_init_from_model: n_ubatch      = 128
0.00.136.682 I llama_init_from_model: flash_attn    = 0
0.00.136.684 I llama_init_from_model: freq_base     = 10000.0
0.00.136.685 I llama_init_from_model: freq_scale    = 1
0.00.136.686 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.704 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.968 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.986 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.000 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.946 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.959 I llama_init_from_model: graph nodes  = 967
0.00.147.960 I llama_init_from_model: graph splits = 1
0.00.147.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.438 I 
0.00.186.525 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.536 I perplexity: tokenizing the input ..
0.00.200.613 I perplexity: tokenization took 14.071 ms
0.00.200.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.812 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.257.716 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.257.754 I llama_perf_context_print:        load time =     186.05 ms
0.02.257.756 I llama_perf_context_print: prompt eval time =    2053.62 ms /   128 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.257.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.257.759 I llama_perf_context_print:       total time =    2071.32 ms /   129 tokens

real	0m2.302s
user	0m16.762s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.551 I llama_model_loader: - type  f32:  194 tensors
0.00.029.552 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.553 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.553 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.556 I print_info: file format = GGUF V3 (latest)
0.00.029.556 I print_info: file type   = Q3_K - Medium
0.00.029.560 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.841 I load: special tokens cache size = 25
0.00.107.681 I load: token to piece cache size = 0.2984 MB
0.00.107.705 I print_info: arch             = gptneox
0.00.107.706 I print_info: vocab_only       = 0
0.00.107.706 I print_info: n_ctx_train      = 2048
0.00.107.707 I print_info: n_embd           = 2048
0.00.107.707 I print_info: n_layer          = 24
0.00.107.719 I print_info: n_head           = 16
0.00.107.721 I print_info: n_head_kv        = 16
0.00.107.722 I print_info: n_rot            = 32
0.00.107.722 I print_info: n_swa            = 0
0.00.107.723 I print_info: n_embd_head_k    = 128
0.00.107.723 I print_info: n_embd_head_v    = 128
0.00.107.725 I print_info: n_gqa            = 1
0.00.107.727 I print_info: n_embd_k_gqa     = 2048
0.00.107.730 I print_info: n_embd_v_gqa     = 2048
0.00.107.732 I print_info: f_norm_eps       = 1.0e-05
0.00.107.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.736 I print_info: f_logit_scale    = 0.0e+00
0.00.107.737 I print_info: n_ff             = 8192
0.00.107.738 I print_info: n_expert         = 0
0.00.107.738 I print_info: n_expert_used    = 0
0.00.107.739 I print_info: causal attn      = 1
0.00.107.741 I print_info: pooling type     = 0
0.00.107.741 I print_info: rope type        = 2
0.00.107.742 I print_info: rope scaling     = linear
0.00.107.744 I print_info: freq_base_train  = 10000.0
0.00.107.744 I print_info: freq_scale_train = 1
0.00.107.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.745 I print_info: rope_finetuned   = unknown
0.00.107.746 I print_info: ssm_d_conv       = 0
0.00.107.746 I print_info: ssm_d_inner      = 0
0.00.107.747 I print_info: ssm_d_state      = 0
0.00.107.748 I print_info: ssm_dt_rank      = 0
0.00.107.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.749 I print_info: model type       = 1.4B
0.00.107.750 I print_info: model params     = 1.41 B
0.00.107.751 I print_info: general.name     = 1.4B
0.00.107.754 I print_info: vocab type       = BPE
0.00.107.755 I print_info: n_vocab          = 50304
0.00.107.755 I print_info: n_merges         = 50009
0.00.107.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.757 I print_info: LF token         = 128 'Ä'
0.00.107.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.759 I print_info: max token length = 1024
0.00.141.919 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.143.318 I llama_init_from_model: n_seq_max     = 1
0.00.143.326 I llama_init_from_model: n_ctx         = 2048
0.00.143.326 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.326 I llama_init_from_model: n_batch       = 2048
0.00.143.327 I llama_init_from_model: n_ubatch      = 512
0.00.143.328 I llama_init_from_model: flash_attn    = 0
0.00.143.329 I llama_init_from_model: freq_base     = 10000.0
0.00.143.331 I llama_init_from_model: freq_scale    = 1
0.00.143.349 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.264.874 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.891 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.267.745 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.267.759 I llama_init_from_model: graph nodes  = 967
0.00.267.760 I llama_init_from_model: graph splits = 1
0.00.267.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.149 I main: llama threadpool init, n_threads = 8
0.00.312.165 I 
0.00.312.247 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.254 I 
0.00.312.374 I sampler seed: 1234
0.00.312.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.393 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.840.997 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21832.72 tokens per second)
0.01.841.009 I llama_perf_context_print:        load time =     311.63 ms
0.01.841.017 I llama_perf_context_print: prompt eval time =      97.78 ms /     7 tokens (   13.97 ms per token,    71.59 tokens per second)
0.01.841.026 I llama_perf_context_print:        eval time =    1420.98 ms /    63 runs   (   22.56 ms per token,    44.34 tokens per second)
0.01.841.033 I llama_perf_context_print:       total time =    1528.86 ms /    70 tokens

real	0m1.912s
user	0m12.216s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.705 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.706 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.709 I print_info: file format = GGUF V3 (latest)
0.00.029.710 I print_info: file type   = Q3_K - Medium
0.00.029.713 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.087.950 I load: special tokens cache size = 25
0.00.107.260 I load: token to piece cache size = 0.2984 MB
0.00.107.284 I print_info: arch             = gptneox
0.00.107.285 I print_info: vocab_only       = 0
0.00.107.286 I print_info: n_ctx_train      = 2048
0.00.107.286 I print_info: n_embd           = 2048
0.00.107.286 I print_info: n_layer          = 24
0.00.107.298 I print_info: n_head           = 16
0.00.107.300 I print_info: n_head_kv        = 16
0.00.107.301 I print_info: n_rot            = 32
0.00.107.301 I print_info: n_swa            = 0
0.00.107.301 I print_info: n_embd_head_k    = 128
0.00.107.302 I print_info: n_embd_head_v    = 128
0.00.107.304 I print_info: n_gqa            = 1
0.00.107.306 I print_info: n_embd_k_gqa     = 2048
0.00.107.308 I print_info: n_embd_v_gqa     = 2048
0.00.107.310 I print_info: f_norm_eps       = 1.0e-05
0.00.107.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.312 I print_info: f_logit_scale    = 0.0e+00
0.00.107.313 I print_info: n_ff             = 8192
0.00.107.314 I print_info: n_expert         = 0
0.00.107.314 I print_info: n_expert_used    = 0
0.00.107.315 I print_info: causal attn      = 1
0.00.107.315 I print_info: pooling type     = 0
0.00.107.316 I print_info: rope type        = 2
0.00.107.316 I print_info: rope scaling     = linear
0.00.107.318 I print_info: freq_base_train  = 10000.0
0.00.107.318 I print_info: freq_scale_train = 1
0.00.107.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.320 I print_info: rope_finetuned   = unknown
0.00.107.320 I print_info: ssm_d_conv       = 0
0.00.107.320 I print_info: ssm_d_inner      = 0
0.00.107.321 I print_info: ssm_d_state      = 0
0.00.107.321 I print_info: ssm_dt_rank      = 0
0.00.107.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.322 I print_info: model type       = 1.4B
0.00.107.323 I print_info: model params     = 1.41 B
0.00.107.324 I print_info: general.name     = 1.4B
0.00.107.326 I print_info: vocab type       = BPE
0.00.107.327 I print_info: n_vocab          = 50304
0.00.107.327 I print_info: n_merges         = 50009
0.00.107.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.330 I print_info: LF token         = 128 'Ä'
0.00.107.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.332 I print_info: max token length = 1024
0.00.141.758 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.143.144 I llama_init_from_model: n_seq_max     = 1
0.00.143.154 I llama_init_from_model: n_ctx         = 128
0.00.143.154 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.154 I llama_init_from_model: n_batch       = 128
0.00.143.155 I llama_init_from_model: n_ubatch      = 128
0.00.143.155 I llama_init_from_model: flash_attn    = 0
0.00.143.157 I llama_init_from_model: freq_base     = 10000.0
0.00.143.159 I llama_init_from_model: freq_scale    = 1
0.00.143.160 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.175 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.445 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.464 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.478 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.388 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.404 I llama_init_from_model: graph nodes  = 967
0.00.154.405 I llama_init_from_model: graph splits = 1
0.00.154.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.310 I 
0.00.190.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.414 I perplexity: tokenizing the input ..
0.00.204.506 I perplexity: tokenization took 14.087 ms
0.00.204.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.418 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.384 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.422 I llama_perf_context_print:        load time =     189.93 ms
0.02.002.429 I llama_perf_context_print: prompt eval time =    1794.33 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.002.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.431 I llama_perf_context_print:       total time =    1812.11 ms /   129 tokens

real	0m2.052s
user	0m14.664s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.003 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.004 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.004 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.006 I print_info: file format = GGUF V3 (latest)
0.00.030.007 I print_info: file type   = Q4_K - Medium
0.00.030.011 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.745 I load: special tokens cache size = 25
0.00.110.222 I load: token to piece cache size = 0.2984 MB
0.00.110.251 I print_info: arch             = gptneox
0.00.110.251 I print_info: vocab_only       = 0
0.00.110.252 I print_info: n_ctx_train      = 2048
0.00.110.253 I print_info: n_embd           = 2048
0.00.110.253 I print_info: n_layer          = 24
0.00.110.266 I print_info: n_head           = 16
0.00.110.269 I print_info: n_head_kv        = 16
0.00.110.269 I print_info: n_rot            = 32
0.00.110.269 I print_info: n_swa            = 0
0.00.110.270 I print_info: n_embd_head_k    = 128
0.00.110.270 I print_info: n_embd_head_v    = 128
0.00.110.272 I print_info: n_gqa            = 1
0.00.110.274 I print_info: n_embd_k_gqa     = 2048
0.00.110.276 I print_info: n_embd_v_gqa     = 2048
0.00.110.278 I print_info: f_norm_eps       = 1.0e-05
0.00.110.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.281 I print_info: f_logit_scale    = 0.0e+00
0.00.110.283 I print_info: n_ff             = 8192
0.00.110.283 I print_info: n_expert         = 0
0.00.110.284 I print_info: n_expert_used    = 0
0.00.110.284 I print_info: causal attn      = 1
0.00.110.285 I print_info: pooling type     = 0
0.00.110.285 I print_info: rope type        = 2
0.00.110.286 I print_info: rope scaling     = linear
0.00.110.287 I print_info: freq_base_train  = 10000.0
0.00.110.289 I print_info: freq_scale_train = 1
0.00.110.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.291 I print_info: rope_finetuned   = unknown
0.00.110.291 I print_info: ssm_d_conv       = 0
0.00.110.291 I print_info: ssm_d_inner      = 0
0.00.110.292 I print_info: ssm_d_state      = 0
0.00.110.292 I print_info: ssm_dt_rank      = 0
0.00.110.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.294 I print_info: model type       = 1.4B
0.00.110.294 I print_info: model params     = 1.41 B
0.00.110.295 I print_info: general.name     = 1.4B
0.00.110.298 I print_info: vocab type       = BPE
0.00.110.299 I print_info: n_vocab          = 50304
0.00.110.300 I print_info: n_merges         = 50009
0.00.110.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.303 I print_info: LF token         = 128 'Ä'
0.00.110.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.305 I print_info: max token length = 1024
0.00.152.353 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.153.786 I llama_init_from_model: n_seq_max     = 1
0.00.153.796 I llama_init_from_model: n_ctx         = 2048
0.00.153.797 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.153.797 I llama_init_from_model: n_batch       = 2048
0.00.153.797 I llama_init_from_model: n_ubatch      = 512
0.00.153.798 I llama_init_from_model: flash_attn    = 0
0.00.153.801 I llama_init_from_model: freq_base     = 10000.0
0.00.153.802 I llama_init_from_model: freq_scale    = 1
0.00.153.819 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.275.626 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.275.654 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.671 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.543 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.559 I llama_init_from_model: graph nodes  = 967
0.00.278.560 I llama_init_from_model: graph splits = 1
0.00.278.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.074 I main: llama threadpool init, n_threads = 8
0.00.326.094 I 
0.00.326.178 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.185 I 
0.00.326.306 I sampler seed: 1234
0.00.326.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.325 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.920.006 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21156.14 tokens per second)
0.01.920.017 I llama_perf_context_print:        load time =     325.54 ms
0.01.920.027 I llama_perf_context_print: prompt eval time =     106.70 ms /     7 tokens (   15.24 ms per token,    65.61 tokens per second)
0.01.920.036 I llama_perf_context_print:        eval time =    1476.77 ms /    63 runs   (   23.44 ms per token,    42.66 tokens per second)
0.01.920.043 I llama_perf_context_print:       total time =    1593.95 ms /    70 tokens

real	0m1.997s
user	0m12.843s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.026 I llama_model_loader: - type  f32:  194 tensors
0.00.031.027 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.028 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.028 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.031 I print_info: file format = GGUF V3 (latest)
0.00.031.032 I print_info: file type   = Q4_K - Medium
0.00.031.036 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.097.433 I load: special tokens cache size = 25
0.00.117.424 I load: token to piece cache size = 0.2984 MB
0.00.117.449 I print_info: arch             = gptneox
0.00.117.450 I print_info: vocab_only       = 0
0.00.117.450 I print_info: n_ctx_train      = 2048
0.00.117.451 I print_info: n_embd           = 2048
0.00.117.451 I print_info: n_layer          = 24
0.00.117.463 I print_info: n_head           = 16
0.00.117.465 I print_info: n_head_kv        = 16
0.00.117.466 I print_info: n_rot            = 32
0.00.117.467 I print_info: n_swa            = 0
0.00.117.468 I print_info: n_embd_head_k    = 128
0.00.117.468 I print_info: n_embd_head_v    = 128
0.00.117.470 I print_info: n_gqa            = 1
0.00.117.472 I print_info: n_embd_k_gqa     = 2048
0.00.117.474 I print_info: n_embd_v_gqa     = 2048
0.00.117.476 I print_info: f_norm_eps       = 1.0e-05
0.00.117.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.478 I print_info: f_logit_scale    = 0.0e+00
0.00.117.480 I print_info: n_ff             = 8192
0.00.117.480 I print_info: n_expert         = 0
0.00.117.481 I print_info: n_expert_used    = 0
0.00.117.481 I print_info: causal attn      = 1
0.00.117.482 I print_info: pooling type     = 0
0.00.117.482 I print_info: rope type        = 2
0.00.117.483 I print_info: rope scaling     = linear
0.00.117.484 I print_info: freq_base_train  = 10000.0
0.00.117.485 I print_info: freq_scale_train = 1
0.00.117.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.486 I print_info: rope_finetuned   = unknown
0.00.117.486 I print_info: ssm_d_conv       = 0
0.00.117.486 I print_info: ssm_d_inner      = 0
0.00.117.488 I print_info: ssm_d_state      = 0
0.00.117.489 I print_info: ssm_dt_rank      = 0
0.00.117.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.117.490 I print_info: model type       = 1.4B
0.00.117.491 I print_info: model params     = 1.41 B
0.00.117.491 I print_info: general.name     = 1.4B
0.00.117.494 I print_info: vocab type       = BPE
0.00.117.496 I print_info: n_vocab          = 50304
0.00.117.497 I print_info: n_merges         = 50009
0.00.117.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.500 I print_info: LF token         = 128 'Ä'
0.00.117.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.501 I print_info: max token length = 1024
0.00.160.172 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.161.598 I llama_init_from_model: n_seq_max     = 1
0.00.161.610 I llama_init_from_model: n_ctx         = 128
0.00.161.610 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.610 I llama_init_from_model: n_batch       = 128
0.00.161.611 I llama_init_from_model: n_ubatch      = 128
0.00.161.611 I llama_init_from_model: flash_attn    = 0
0.00.161.614 I llama_init_from_model: freq_base     = 10000.0
0.00.161.614 I llama_init_from_model: freq_scale    = 1
0.00.161.615 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.631 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.089 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.114 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.130 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.158 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.173.173 I llama_init_from_model: graph nodes  = 967
0.00.173.174 I llama_init_from_model: graph splits = 1
0.00.173.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.559 I 
0.00.212.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.662 I perplexity: tokenizing the input ..
0.00.227.798 I perplexity: tokenization took 15.13 ms
0.00.227.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.384 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.180.438 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.180.483 I llama_perf_context_print:        load time =     212.13 ms
0.02.180.486 I llama_perf_context_print: prompt eval time =    1948.99 ms /   128 tokens (   15.23 ms per token,    65.68 tokens per second)
0.02.180.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.490 I llama_perf_context_print:       total time =    1967.92 ms /   129 tokens

real	0m2.236s
user	0m15.971s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.964 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.966 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q5_K - Medium
0.00.029.969 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.301 I load: special tokens cache size = 25
0.00.107.782 I load: token to piece cache size = 0.2984 MB
0.00.107.804 I print_info: arch             = gptneox
0.00.107.805 I print_info: vocab_only       = 0
0.00.107.805 I print_info: n_ctx_train      = 2048
0.00.107.806 I print_info: n_embd           = 2048
0.00.107.806 I print_info: n_layer          = 24
0.00.107.817 I print_info: n_head           = 16
0.00.107.819 I print_info: n_head_kv        = 16
0.00.107.820 I print_info: n_rot            = 32
0.00.107.821 I print_info: n_swa            = 0
0.00.107.821 I print_info: n_embd_head_k    = 128
0.00.107.821 I print_info: n_embd_head_v    = 128
0.00.107.824 I print_info: n_gqa            = 1
0.00.107.826 I print_info: n_embd_k_gqa     = 2048
0.00.107.828 I print_info: n_embd_v_gqa     = 2048
0.00.107.829 I print_info: f_norm_eps       = 1.0e-05
0.00.107.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.831 I print_info: f_logit_scale    = 0.0e+00
0.00.107.833 I print_info: n_ff             = 8192
0.00.107.833 I print_info: n_expert         = 0
0.00.107.834 I print_info: n_expert_used    = 0
0.00.107.834 I print_info: causal attn      = 1
0.00.107.835 I print_info: pooling type     = 0
0.00.107.836 I print_info: rope type        = 2
0.00.107.837 I print_info: rope scaling     = linear
0.00.107.839 I print_info: freq_base_train  = 10000.0
0.00.107.839 I print_info: freq_scale_train = 1
0.00.107.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.841 I print_info: rope_finetuned   = unknown
0.00.107.842 I print_info: ssm_d_conv       = 0
0.00.107.842 I print_info: ssm_d_inner      = 0
0.00.107.842 I print_info: ssm_d_state      = 0
0.00.107.843 I print_info: ssm_dt_rank      = 0
0.00.107.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.844 I print_info: model type       = 1.4B
0.00.107.845 I print_info: model params     = 1.41 B
0.00.107.846 I print_info: general.name     = 1.4B
0.00.107.848 I print_info: vocab type       = BPE
0.00.107.850 I print_info: n_vocab          = 50304
0.00.107.850 I print_info: n_merges         = 50009
0.00.107.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.853 I print_info: LF token         = 128 'Ä'
0.00.107.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.854 I print_info: max token length = 1024
0.00.154.085 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.155.507 I llama_init_from_model: n_seq_max     = 1
0.00.155.517 I llama_init_from_model: n_ctx         = 2048
0.00.155.517 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.155.518 I llama_init_from_model: n_batch       = 2048
0.00.155.518 I llama_init_from_model: n_ubatch      = 512
0.00.155.519 I llama_init_from_model: flash_attn    = 0
0.00.155.521 I llama_init_from_model: freq_base     = 10000.0
0.00.155.522 I llama_init_from_model: freq_scale    = 1
0.00.155.540 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.133 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.276.157 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.175 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.278.981 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.278.992 I llama_init_from_model: graph nodes  = 967
0.00.278.993 I llama_init_from_model: graph splits = 1
0.00.279.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.763 I main: llama threadpool init, n_threads = 8
0.00.335.781 I 
0.00.335.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.871 I 
0.00.335.993 I sampler seed: 1234
0.00.336.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.011 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.247.110 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21068.25 tokens per second)
0.02.247.122 I llama_perf_context_print:        load time =     335.26 ms
0.02.247.134 I llama_perf_context_print: prompt eval time =     139.38 ms /     7 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.247.143 I llama_perf_context_print:        eval time =    1761.41 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.247.156 I llama_perf_context_print:       total time =    1911.36 ms /    70 tokens

real	0m2.324s
user	0m15.496s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.324 I llama_model_loader: - type  f32:  194 tensors
0.00.030.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.326 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.329 I print_info: file format = GGUF V3 (latest)
0.00.030.330 I print_info: file type   = Q5_K - Medium
0.00.030.334 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.094.725 I load: special tokens cache size = 25
0.00.114.268 I load: token to piece cache size = 0.2984 MB
0.00.114.295 I print_info: arch             = gptneox
0.00.114.296 I print_info: vocab_only       = 0
0.00.114.297 I print_info: n_ctx_train      = 2048
0.00.114.297 I print_info: n_embd           = 2048
0.00.114.298 I print_info: n_layer          = 24
0.00.114.309 I print_info: n_head           = 16
0.00.114.312 I print_info: n_head_kv        = 16
0.00.114.313 I print_info: n_rot            = 32
0.00.114.314 I print_info: n_swa            = 0
0.00.114.314 I print_info: n_embd_head_k    = 128
0.00.114.315 I print_info: n_embd_head_v    = 128
0.00.114.317 I print_info: n_gqa            = 1
0.00.114.319 I print_info: n_embd_k_gqa     = 2048
0.00.114.321 I print_info: n_embd_v_gqa     = 2048
0.00.114.323 I print_info: f_norm_eps       = 1.0e-05
0.00.114.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.327 I print_info: f_logit_scale    = 0.0e+00
0.00.114.328 I print_info: n_ff             = 8192
0.00.114.329 I print_info: n_expert         = 0
0.00.114.329 I print_info: n_expert_used    = 0
0.00.114.330 I print_info: causal attn      = 1
0.00.114.330 I print_info: pooling type     = 0
0.00.114.330 I print_info: rope type        = 2
0.00.114.331 I print_info: rope scaling     = linear
0.00.114.332 I print_info: freq_base_train  = 10000.0
0.00.114.333 I print_info: freq_scale_train = 1
0.00.114.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.334 I print_info: rope_finetuned   = unknown
0.00.114.334 I print_info: ssm_d_conv       = 0
0.00.114.335 I print_info: ssm_d_inner      = 0
0.00.114.335 I print_info: ssm_d_state      = 0
0.00.114.336 I print_info: ssm_dt_rank      = 0
0.00.114.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.337 I print_info: model type       = 1.4B
0.00.114.338 I print_info: model params     = 1.41 B
0.00.114.338 I print_info: general.name     = 1.4B
0.00.114.342 I print_info: vocab type       = BPE
0.00.114.343 I print_info: n_vocab          = 50304
0.00.114.344 I print_info: n_merges         = 50009
0.00.114.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.346 I print_info: LF token         = 128 'Ä'
0.00.114.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.348 I print_info: max token length = 1024
0.00.161.435 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.162.822 I llama_init_from_model: n_seq_max     = 1
0.00.162.833 I llama_init_from_model: n_ctx         = 128
0.00.162.833 I llama_init_from_model: n_ctx_per_seq = 128
0.00.162.834 I llama_init_from_model: n_batch       = 128
0.00.162.834 I llama_init_from_model: n_ubatch      = 128
0.00.162.835 I llama_init_from_model: flash_attn    = 0
0.00.162.838 I llama_init_from_model: freq_base     = 10000.0
0.00.162.838 I llama_init_from_model: freq_scale    = 1
0.00.162.839 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.855 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.171.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.171.443 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.458 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.174.541 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.174.554 I llama_init_from_model: graph nodes  = 967
0.00.174.554 I llama_init_from_model: graph splits = 1
0.00.174.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.495 I 
0.00.223.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.602 I perplexity: tokenizing the input ..
0.00.238.039 I perplexity: tokenization took 14.431 ms
0.00.238.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.362 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.307 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.342 I llama_perf_context_print:        load time =     223.11 ms
0.02.797.345 I llama_perf_context_print: prompt eval time =    2555.68 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.797.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.348 I llama_perf_context_print:       total time =    2573.85 ms /   129 tokens

real	0m2.855s
user	0m20.914s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.181 I llama_model_loader: - type  f32:  194 tensors
0.00.031.182 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.184 I print_info: file format = GGUF V3 (latest)
0.00.031.185 I print_info: file type   = Q6_K
0.00.031.187 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.629 I load: special tokens cache size = 25
0.00.115.547 I load: token to piece cache size = 0.2984 MB
0.00.115.577 I print_info: arch             = gptneox
0.00.115.578 I print_info: vocab_only       = 0
0.00.115.579 I print_info: n_ctx_train      = 2048
0.00.115.579 I print_info: n_embd           = 2048
0.00.115.579 I print_info: n_layer          = 24
0.00.115.593 I print_info: n_head           = 16
0.00.115.596 I print_info: n_head_kv        = 16
0.00.115.596 I print_info: n_rot            = 32
0.00.115.597 I print_info: n_swa            = 0
0.00.115.597 I print_info: n_embd_head_k    = 128
0.00.115.598 I print_info: n_embd_head_v    = 128
0.00.115.600 I print_info: n_gqa            = 1
0.00.115.602 I print_info: n_embd_k_gqa     = 2048
0.00.115.604 I print_info: n_embd_v_gqa     = 2048
0.00.115.606 I print_info: f_norm_eps       = 1.0e-05
0.00.115.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.608 I print_info: f_logit_scale    = 0.0e+00
0.00.115.609 I print_info: n_ff             = 8192
0.00.115.610 I print_info: n_expert         = 0
0.00.115.610 I print_info: n_expert_used    = 0
0.00.115.611 I print_info: causal attn      = 1
0.00.115.611 I print_info: pooling type     = 0
0.00.115.612 I print_info: rope type        = 2
0.00.115.612 I print_info: rope scaling     = linear
0.00.115.614 I print_info: freq_base_train  = 10000.0
0.00.115.615 I print_info: freq_scale_train = 1
0.00.115.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.615 I print_info: rope_finetuned   = unknown
0.00.115.616 I print_info: ssm_d_conv       = 0
0.00.115.616 I print_info: ssm_d_inner      = 0
0.00.115.617 I print_info: ssm_d_state      = 0
0.00.115.617 I print_info: ssm_dt_rank      = 0
0.00.115.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.618 I print_info: model type       = 1.4B
0.00.115.619 I print_info: model params     = 1.41 B
0.00.115.619 I print_info: general.name     = 1.4B
0.00.115.623 I print_info: vocab type       = BPE
0.00.115.624 I print_info: n_vocab          = 50304
0.00.115.625 I print_info: n_merges         = 50009
0.00.115.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.628 I print_info: LF token         = 128 'Ä'
0.00.115.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.629 I print_info: max token length = 1024
0.00.167.076 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.168.497 I llama_init_from_model: n_seq_max     = 1
0.00.168.507 I llama_init_from_model: n_ctx         = 2048
0.00.168.507 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.168.508 I llama_init_from_model: n_batch       = 2048
0.00.168.508 I llama_init_from_model: n_ubatch      = 512
0.00.168.509 I llama_init_from_model: flash_attn    = 0
0.00.168.511 I llama_init_from_model: freq_base     = 10000.0
0.00.168.512 I llama_init_from_model: freq_scale    = 1
0.00.168.530 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.205 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.290.229 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.247 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.293.137 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.293.148 I llama_init_from_model: graph nodes  = 967
0.00.293.149 I llama_init_from_model: graph splits = 1
0.00.293.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.381 I main: llama threadpool init, n_threads = 8
0.00.353.399 I 
0.00.353.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.491 I 
0.00.353.615 I sampler seed: 1234
0.00.353.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.634 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.372.164 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.372.176 I llama_perf_context_print:        load time =     352.85 ms
0.02.372.184 I llama_perf_context_print: prompt eval time =     148.90 ms /     7 tokens (   21.27 ms per token,    47.01 tokens per second)
0.02.372.193 I llama_perf_context_print:        eval time =    1859.25 ms /    63 runs   (   29.51 ms per token,    33.88 tokens per second)
0.02.372.209 I llama_perf_context_print:       total time =    2018.80 ms /    70 tokens

real	0m2.454s
user	0m16.395s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4468 (8f70fc3d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.110 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = Q6_K
0.00.030.114 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.094.164 I load: special tokens cache size = 25
0.00.113.661 I load: token to piece cache size = 0.2984 MB
0.00.113.690 I print_info: arch             = gptneox
0.00.113.697 I print_info: vocab_only       = 0
0.00.113.697 I print_info: n_ctx_train      = 2048
0.00.113.697 I print_info: n_embd           = 2048
0.00.113.698 I print_info: n_layer          = 24
0.00.113.710 I print_info: n_head           = 16
0.00.113.713 I print_info: n_head_kv        = 16
0.00.113.714 I print_info: n_rot            = 32
0.00.113.715 I print_info: n_swa            = 0
0.00.113.715 I print_info: n_embd_head_k    = 128
0.00.113.717 I print_info: n_embd_head_v    = 128
0.00.113.720 I print_info: n_gqa            = 1
0.00.113.722 I print_info: n_embd_k_gqa     = 2048
0.00.113.724 I print_info: n_embd_v_gqa     = 2048
0.00.113.725 I print_info: f_norm_eps       = 1.0e-05
0.00.113.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.729 I print_info: f_logit_scale    = 0.0e+00
0.00.113.730 I print_info: n_ff             = 8192
0.00.113.731 I print_info: n_expert         = 0
0.00.113.731 I print_info: n_expert_used    = 0
0.00.113.732 I print_info: causal attn      = 1
0.00.113.733 I print_info: pooling type     = 0
0.00.113.733 I print_info: rope type        = 2
0.00.113.734 I print_info: rope scaling     = linear
0.00.113.735 I print_info: freq_base_train  = 10000.0
0.00.113.736 I print_info: freq_scale_train = 1
0.00.113.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.736 I print_info: rope_finetuned   = unknown
0.00.113.737 I print_info: ssm_d_conv       = 0
0.00.113.737 I print_info: ssm_d_inner      = 0
0.00.113.738 I print_info: ssm_d_state      = 0
0.00.113.738 I print_info: ssm_dt_rank      = 0
0.00.113.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.740 I print_info: model type       = 1.4B
0.00.113.741 I print_info: model params     = 1.41 B
0.00.113.741 I print_info: general.name     = 1.4B
0.00.113.744 I print_info: vocab type       = BPE
0.00.113.745 I print_info: n_vocab          = 50304
0.00.113.746 I print_info: n_merges         = 50009
0.00.113.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.748 I print_info: LF token         = 128 'Ä'
0.00.113.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.750 I print_info: max token length = 1024
0.00.166.007 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.167.376 I llama_init_from_model: n_seq_max     = 1
0.00.167.389 I llama_init_from_model: n_ctx         = 128
0.00.167.390 I llama_init_from_model: n_ctx_per_seq = 128
0.00.167.390 I llama_init_from_model: n_batch       = 128
0.00.167.391 I llama_init_from_model: n_ubatch      = 128
0.00.167.391 I llama_init_from_model: flash_attn    = 0
0.00.167.393 I llama_init_from_model: freq_base     = 10000.0
0.00.167.394 I llama_init_from_model: freq_scale    = 1
0.00.167.395 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.412 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.176.038 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.054 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.153 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.179.170 I llama_init_from_model: graph nodes  = 967
0.00.179.171 I llama_init_from_model: graph splits = 1
0.00.179.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.306 I 
0.00.231.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.231.415 I perplexity: tokenizing the input ..
0.00.245.914 I perplexity: tokenization took 14.494 ms
0.00.245.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.265 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.221 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.263 I llama_perf_context_print:        load time =     230.90 ms
0.02.978.265 I llama_perf_context_print: prompt eval time =    2728.70 ms /   128 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.978.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.268 I llama_perf_context_print:       total time =    2746.96 ms /   129 tokens

real	0m3.038s
user	0m22.286s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4468 (8f70fc3d)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.659.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.072s
user	0m6.926s
sys	0m0.651s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4468 (8f70fc3d)
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
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
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
0.00.655.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m2.043s
user	0m6.645s
sys	0m0.714s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.45user 0.30system 0:00.75elapsed 100%CPU (0avgtext+0avgdata 2893592maxresident)k
0inputs+40outputs (0major+75856minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.43 sec*proc (2 tests)

Total Test time (real) =   0.43 sec
0.15user 0.28system 0:00.44elapsed 99%CPU (0avgtext+0avgdata 2889556maxresident)k
0inputs+40outputs (0major+75670minor)pagefaults 0swaps
```
