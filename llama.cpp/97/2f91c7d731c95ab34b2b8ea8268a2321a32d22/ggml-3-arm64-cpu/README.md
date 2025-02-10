## Summary

- status:  SUCCESS ✅
- runtime: 6:55.55
- date:    Mon Feb 10 12:53:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/972f91c7d731c95ab34b2b8ea8268a2321a32d22
- author:  Georgi Gerganov
```
Merge branch 'master' into gg/llama-kv-cache

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.32 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.82 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.08 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.76 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.28 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.48 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.99 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.13 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.56 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.13 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.88 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.70 sec*proc (29 tests)

Total Test time (real) =  68.71 sec

real	1m8.720s
user	1m20.147s
sys	0m0.900s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.11 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.39 sec
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
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.36 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
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
26/29 Test #28: test-barrier ......................   Passed    0.29 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.82 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  27.93 sec*proc (29 tests)

Total Test time (real) =  27.95 sec

real	0m27.955s
user	0m28.840s
sys	0m0.956s
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
0.00.000.382 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.536 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.560 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.570 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.571 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.577 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.579 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.580 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.581 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.582 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.738 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.744 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.745 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.746 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.747 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.747 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.749 I llama_model_loader: - type  f32:  124 tensors
0.00.011.749 I llama_model_loader: - type  f16:   73 tensors
0.00.011.751 I print_info: file format = GGUF V3 (latest)
0.00.011.752 I print_info: file type   = F16
0.00.011.754 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.787 I load: special tokens cache size = 5
0.00.033.342 I load: token to piece cache size = 0.2032 MB
0.00.033.357 I print_info: arch             = bert
0.00.033.358 I print_info: vocab_only       = 0
0.00.033.359 I print_info: n_ctx_train      = 512
0.00.033.360 I print_info: n_embd           = 384
0.00.033.360 I print_info: n_layer          = 12
0.00.033.369 I print_info: n_head           = 12
0.00.033.376 I print_info: n_head_kv        = 12
0.00.033.377 I print_info: n_rot            = 32
0.00.033.377 I print_info: n_swa            = 0
0.00.033.377 I print_info: n_embd_head_k    = 32
0.00.033.378 I print_info: n_embd_head_v    = 32
0.00.033.380 I print_info: n_gqa            = 1
0.00.033.382 I print_info: n_embd_k_gqa     = 384
0.00.033.384 I print_info: n_embd_v_gqa     = 384
0.00.033.386 I print_info: f_norm_eps       = 1.0e-12
0.00.033.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.388 I print_info: f_logit_scale    = 0.0e+00
0.00.033.390 I print_info: n_ff             = 1536
0.00.033.390 I print_info: n_expert         = 0
0.00.033.391 I print_info: n_expert_used    = 0
0.00.033.391 I print_info: causal attn      = 0
0.00.033.391 I print_info: pooling type     = 2
0.00.033.392 I print_info: rope type        = 2
0.00.033.392 I print_info: rope scaling     = linear
0.00.033.394 I print_info: freq_base_train  = 10000.0
0.00.033.394 I print_info: freq_scale_train = 1
0.00.033.395 I print_info: n_ctx_orig_yarn  = 512
0.00.033.395 I print_info: rope_finetuned   = unknown
0.00.033.396 I print_info: ssm_d_conv       = 0
0.00.033.396 I print_info: ssm_d_inner      = 0
0.00.033.396 I print_info: ssm_d_state      = 0
0.00.033.396 I print_info: ssm_dt_rank      = 0
0.00.033.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.398 I print_info: model type       = 33M
0.00.033.399 I print_info: model params     = 33.21 M
0.00.033.399 I print_info: general.name     = Bge Small
0.00.033.402 I print_info: vocab type       = WPM
0.00.033.403 I print_info: n_vocab          = 30522
0.00.033.404 I print_info: n_merges         = 0
0.00.033.404 I print_info: BOS token        = 101 '[CLS]'
0.00.033.405 I print_info: UNK token        = 100 '[UNK]'
0.00.033.405 I print_info: SEP token        = 102 '[SEP]'
0.00.033.406 I print_info: PAD token        = 0 '[PAD]'
0.00.033.406 I print_info: MASK token       = 103 '[MASK]'
0.00.033.406 I print_info: LF token         = 0 '[PAD]'
0.00.033.407 I print_info: max token length = 21
0.00.033.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.125 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.997 I llama_context: n_seq_max     = 1
0.00.040.002 I llama_context: n_ctx         = 512
0.00.040.002 I llama_context: n_ctx_per_seq = 512
0.00.040.002 I llama_context: n_batch       = 2048
0.00.040.003 I llama_context: n_ubatch      = 2048
0.00.040.003 I llama_context: flash_attn    = 0
0.00.040.005 I llama_context: freq_base     = 10000.0
0.00.040.006 I llama_context: freq_scale    = 1
0.00.040.020 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.024 I init:        CPU KV buffer size =     9.00 MiB
0.00.043.040 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.047 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.045.091 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.045.100 I llama_context: graph nodes  = 429
0.00.045.100 I llama_context: graph splits = 1
0.00.045.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.119 I 
0.00.047.208 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.048.524 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.051.586 I llama_perf_context_print:        load time =      46.68 ms
0.00.051.588 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3316.14 tokens per second)
0.00.051.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.591 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.066s
user	0m0.067s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.566 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.599 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.600 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.601 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.604 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.605 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.606 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.607 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.611 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.612 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.613 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.614 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.615 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.616 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.120 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.350 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.358 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.359 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.360 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.360 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.361 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.362 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.363 I llama_model_loader: - type  f32:  124 tensors
0.00.011.364 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.366 I print_info: file format = GGUF V3 (latest)
0.00.011.367 I print_info: file type   = Q8_0
0.00.011.370 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.028.437 I load: special tokens cache size = 5
0.00.033.026 I load: token to piece cache size = 0.2032 MB
0.00.033.048 I print_info: arch             = bert
0.00.033.049 I print_info: vocab_only       = 0
0.00.033.049 I print_info: n_ctx_train      = 512
0.00.033.050 I print_info: n_embd           = 384
0.00.033.050 I print_info: n_layer          = 12
0.00.033.060 I print_info: n_head           = 12
0.00.033.067 I print_info: n_head_kv        = 12
0.00.033.068 I print_info: n_rot            = 32
0.00.033.068 I print_info: n_swa            = 0
0.00.033.068 I print_info: n_embd_head_k    = 32
0.00.033.069 I print_info: n_embd_head_v    = 32
0.00.033.071 I print_info: n_gqa            = 1
0.00.033.072 I print_info: n_embd_k_gqa     = 384
0.00.033.074 I print_info: n_embd_v_gqa     = 384
0.00.033.075 I print_info: f_norm_eps       = 1.0e-12
0.00.033.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.077 I print_info: f_logit_scale    = 0.0e+00
0.00.033.079 I print_info: n_ff             = 1536
0.00.033.079 I print_info: n_expert         = 0
0.00.033.080 I print_info: n_expert_used    = 0
0.00.033.080 I print_info: causal attn      = 0
0.00.033.081 I print_info: pooling type     = 2
0.00.033.081 I print_info: rope type        = 2
0.00.033.082 I print_info: rope scaling     = linear
0.00.033.084 I print_info: freq_base_train  = 10000.0
0.00.033.085 I print_info: freq_scale_train = 1
0.00.033.085 I print_info: n_ctx_orig_yarn  = 512
0.00.033.086 I print_info: rope_finetuned   = unknown
0.00.033.087 I print_info: ssm_d_conv       = 0
0.00.033.087 I print_info: ssm_d_inner      = 0
0.00.033.087 I print_info: ssm_d_state      = 0
0.00.033.088 I print_info: ssm_dt_rank      = 0
0.00.033.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.089 I print_info: model type       = 33M
0.00.033.090 I print_info: model params     = 33.21 M
0.00.033.091 I print_info: general.name     = Bge Small
0.00.033.093 I print_info: vocab type       = WPM
0.00.033.095 I print_info: n_vocab          = 30522
0.00.033.095 I print_info: n_merges         = 0
0.00.033.095 I print_info: BOS token        = 101 '[CLS]'
0.00.033.096 I print_info: UNK token        = 100 '[UNK]'
0.00.033.097 I print_info: SEP token        = 102 '[SEP]'
0.00.033.097 I print_info: PAD token        = 0 '[PAD]'
0.00.033.098 I print_info: MASK token       = 103 '[MASK]'
0.00.033.098 I print_info: LF token         = 0 '[PAD]'
0.00.033.099 I print_info: max token length = 21
0.00.033.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.000 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.037.974 I llama_context: n_seq_max     = 1
0.00.037.981 I llama_context: n_ctx         = 512
0.00.037.982 I llama_context: n_ctx_per_seq = 512
0.00.037.982 I llama_context: n_batch       = 2048
0.00.037.982 I llama_context: n_ubatch      = 2048
0.00.037.983 I llama_context: flash_attn    = 0
0.00.037.985 I llama_context: freq_base     = 10000.0
0.00.037.986 I llama_context: freq_scale    = 1
0.00.037.999 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.138 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.158 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.041.166 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.277 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.043.290 I llama_context: graph nodes  = 429
0.00.043.291 I llama_context: graph splits = 1
0.00.043.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.069 I 
0.00.045.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.510 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.049.515 I llama_perf_context_print:        load time =      44.72 ms
0.00.049.517 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3444.32 tokens per second)
0.00.049.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.520 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.063s
user	0m0.073s
sys	0m0.018s
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
0.00.000.253 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.873 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.897 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.900 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.901 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.903 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.906 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.907 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.908 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.909 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.910 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.916 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.917 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.166 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.167 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.167 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.168 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.169 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.170 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.170 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.029.173 I llama_model_loader: - type  f32:   40 tensors
0.00.029.174 I llama_model_loader: - type  f16:   30 tensors
0.00.029.176 I print_info: file format = GGUF V3 (latest)
0.00.029.176 I print_info: file type   = F16
0.00.029.181 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.853 W load: empty token at index 5
0.00.055.333 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.452 I load: special tokens cache size = 5
0.00.771.218 I load: token to piece cache size = 1.5060 MB
0.00.771.245 I print_info: arch             = jina-bert-v2
0.00.771.246 I print_info: vocab_only       = 0
0.00.771.246 I print_info: n_ctx_train      = 8192
0.00.771.247 I print_info: n_embd           = 384
0.00.771.247 I print_info: n_layer          = 4
0.00.771.259 I print_info: n_head           = 12
0.00.771.261 I print_info: n_head_kv        = 12
0.00.771.262 I print_info: n_rot            = 32
0.00.771.262 I print_info: n_swa            = 0
0.00.771.262 I print_info: n_embd_head_k    = 32
0.00.771.263 I print_info: n_embd_head_v    = 32
0.00.771.265 I print_info: n_gqa            = 1
0.00.771.267 I print_info: n_embd_k_gqa     = 384
0.00.771.269 I print_info: n_embd_v_gqa     = 384
0.00.771.272 I print_info: f_norm_eps       = 1.0e-12
0.00.771.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.275 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.275 I print_info: f_logit_scale    = 0.0e+00
0.00.771.277 I print_info: n_ff             = 1536
0.00.771.277 I print_info: n_expert         = 0
0.00.771.278 I print_info: n_expert_used    = 0
0.00.771.278 I print_info: causal attn      = 0
0.00.771.278 I print_info: pooling type     = -1
0.00.771.279 I print_info: rope type        = -1
0.00.771.279 I print_info: rope scaling     = linear
0.00.771.280 I print_info: freq_base_train  = 10000.0
0.00.771.281 I print_info: freq_scale_train = 1
0.00.771.282 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.282 I print_info: rope_finetuned   = unknown
0.00.771.282 I print_info: ssm_d_conv       = 0
0.00.771.283 I print_info: ssm_d_inner      = 0
0.00.771.283 I print_info: ssm_d_state      = 0
0.00.771.284 I print_info: ssm_dt_rank      = 0
0.00.771.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.771.285 I print_info: model type       = 33M
0.00.771.286 I print_info: model params     = 32.90 M
0.00.771.287 I print_info: general.name     = Jina Bert Implementation
0.00.771.290 I print_info: vocab type       = BPE
0.00.771.291 I print_info: n_vocab          = 61056
0.00.771.292 I print_info: n_merges         = 39382
0.00.771.293 I print_info: BOS token        = 0 '<s>'
0.00.771.293 I print_info: EOS token        = 2 '</s>'
0.00.771.294 I print_info: UNK token        = 3 '<unk>'
0.00.771.295 I print_info: SEP token        = 2 '</s>'
0.00.771.295 I print_info: PAD token        = 1 '<pad>'
0.00.771.296 I print_info: MASK token       = 4 '<mask>'
0.00.771.297 I print_info: EOG token        = 2 '</s>'
0.00.771.297 I print_info: max token length = 45
0.00.771.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.213 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.777.159 I llama_context: n_seq_max     = 1
0.00.777.166 I llama_context: n_ctx         = 8192
0.00.777.166 I llama_context: n_ctx_per_seq = 8192
0.00.777.167 I llama_context: n_batch       = 2048
0.00.777.167 I llama_context: n_ubatch      = 2048
0.00.777.168 I llama_context: flash_attn    = 0
0.00.777.169 I llama_context: freq_base     = 10000.0
0.00.777.170 I llama_context: freq_scale    = 1
0.00.777.186 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.793.757 I init:        CPU KV buffer size =    48.00 MiB
0.00.793.774 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.793.783 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.795.354 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.795.362 I llama_context: graph nodes  = 154
0.00.795.362 I llama_context: graph splits = 1
0.00.795.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.631 I 
0.00.797.718 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.797.935 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.797.941 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.950 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.797.950 I main: number of tokens in prompt = 13
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


0.00.797.957 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.958 I main: number of tokens in prompt = 40
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


0.00.799.076 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.806.125 I llama_perf_context_print:        load time =     797.31 ms
0.00.806.135 I llama_perf_context_print: prompt eval time =       6.97 ms /    62 tokens (    0.11 ms per token,  8899.10 tokens per second)
0.00.806.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.152 I llama_perf_context_print:       total time =       8.49 ms /    63 tokens

real	0m0.835s
user	0m0.851s
sys	0m0.041s
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
0.00.000.272 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.503 I llama_model_loader: - type  f32:  194 tensors
0.00.030.504 I llama_model_loader: - type  f16:   98 tensors
0.00.030.507 I print_info: file format = GGUF V3 (latest)
0.00.030.508 I print_info: file type   = all F32 (guessed)
0.00.030.512 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.299 I load: special tokens cache size = 25
0.00.096.192 I load: token to piece cache size = 0.2984 MB
0.00.096.217 I print_info: arch             = gptneox
0.00.096.218 I print_info: vocab_only       = 0
0.00.096.219 I print_info: n_ctx_train      = 2048
0.00.096.219 I print_info: n_embd           = 2048
0.00.096.219 I print_info: n_layer          = 24
0.00.096.232 I print_info: n_head           = 16
0.00.096.234 I print_info: n_head_kv        = 16
0.00.096.235 I print_info: n_rot            = 32
0.00.096.235 I print_info: n_swa            = 0
0.00.096.235 I print_info: n_embd_head_k    = 128
0.00.096.236 I print_info: n_embd_head_v    = 128
0.00.096.238 I print_info: n_gqa            = 1
0.00.096.239 I print_info: n_embd_k_gqa     = 2048
0.00.096.242 I print_info: n_embd_v_gqa     = 2048
0.00.096.243 I print_info: f_norm_eps       = 1.0e-05
0.00.096.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.247 I print_info: f_logit_scale    = 0.0e+00
0.00.096.248 I print_info: n_ff             = 8192
0.00.096.249 I print_info: n_expert         = 0
0.00.096.250 I print_info: n_expert_used    = 0
0.00.096.250 I print_info: causal attn      = 1
0.00.096.250 I print_info: pooling type     = 0
0.00.096.251 I print_info: rope type        = 2
0.00.096.251 I print_info: rope scaling     = linear
0.00.096.254 I print_info: freq_base_train  = 10000.0
0.00.096.255 I print_info: freq_scale_train = 1
0.00.096.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.256 I print_info: rope_finetuned   = unknown
0.00.096.256 I print_info: ssm_d_conv       = 0
0.00.096.257 I print_info: ssm_d_inner      = 0
0.00.096.257 I print_info: ssm_d_state      = 0
0.00.096.258 I print_info: ssm_dt_rank      = 0
0.00.096.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.259 I print_info: model type       = 1.4B
0.00.096.260 I print_info: model params     = 1.41 B
0.00.096.260 I print_info: general.name     = 1.4B
0.00.096.263 I print_info: vocab type       = BPE
0.00.096.264 I print_info: n_vocab          = 50304
0.00.096.264 I print_info: n_merges         = 50009
0.00.096.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.267 I print_info: LF token         = 187 'Ċ'
0.00.096.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.268 I print_info: max token length = 1024
0.00.096.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.267.811 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.269.465 I llama_context: n_seq_max     = 1
0.00.269.473 I llama_context: n_ctx         = 2048
0.00.269.473 I llama_context: n_ctx_per_seq = 2048
0.00.269.474 I llama_context: n_batch       = 2048
0.00.269.474 I llama_context: n_ubatch      = 512
0.00.269.474 I llama_context: flash_attn    = 0
0.00.269.477 I llama_context: freq_base     = 10000.0
0.00.269.478 I llama_context: freq_scale    = 1
0.00.269.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.395.096 I init:        CPU KV buffer size =   384.00 MiB
0.00.395.122 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.980 I llama_context: graph nodes  = 967
0.00.397.981 I llama_context: graph splits = 1
0.00.397.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.207 I main: llama threadpool init, n_threads = 8
0.00.455.226 I 
0.00.455.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.300 I 
0.00.455.392 I sampler seed: 1234
0.00.455.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.455.411 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.846.536 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.02.846.547 I llama_perf_context_print:        load time =     453.03 ms
0.02.846.556 I llama_perf_context_print: prompt eval time =      96.06 ms /     7 tokens (   13.72 ms per token,    72.87 tokens per second)
0.02.846.564 I llama_perf_context_print:        eval time =    2284.21 ms /    63 runs   (   36.26 ms per token,    27.58 tokens per second)
0.02.846.573 I llama_perf_context_print:       total time =    2392.97 ms /    70 tokens

real	0m3.013s
user	0m19.273s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.125 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.393 I llama_model_loader: - type  f32:  194 tensors
0.00.029.394 I llama_model_loader: - type  f16:   98 tensors
0.00.029.396 I print_info: file format = GGUF V3 (latest)
0.00.029.396 I print_info: file type   = all F32 (guessed)
0.00.029.399 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.066 I load: special tokens cache size = 25
0.00.093.002 I load: token to piece cache size = 0.2984 MB
0.00.093.031 I print_info: arch             = gptneox
0.00.093.037 I print_info: vocab_only       = 0
0.00.093.037 I print_info: n_ctx_train      = 2048
0.00.093.038 I print_info: n_embd           = 2048
0.00.093.038 I print_info: n_layer          = 24
0.00.093.051 I print_info: n_head           = 16
0.00.093.053 I print_info: n_head_kv        = 16
0.00.093.053 I print_info: n_rot            = 32
0.00.093.054 I print_info: n_swa            = 0
0.00.093.054 I print_info: n_embd_head_k    = 128
0.00.093.055 I print_info: n_embd_head_v    = 128
0.00.093.057 I print_info: n_gqa            = 1
0.00.093.059 I print_info: n_embd_k_gqa     = 2048
0.00.093.061 I print_info: n_embd_v_gqa     = 2048
0.00.093.063 I print_info: f_norm_eps       = 1.0e-05
0.00.093.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.065 I print_info: f_logit_scale    = 0.0e+00
0.00.093.067 I print_info: n_ff             = 8192
0.00.093.067 I print_info: n_expert         = 0
0.00.093.067 I print_info: n_expert_used    = 0
0.00.093.068 I print_info: causal attn      = 1
0.00.093.069 I print_info: pooling type     = 0
0.00.093.069 I print_info: rope type        = 2
0.00.093.070 I print_info: rope scaling     = linear
0.00.093.072 I print_info: freq_base_train  = 10000.0
0.00.093.072 I print_info: freq_scale_train = 1
0.00.093.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.073 I print_info: rope_finetuned   = unknown
0.00.093.073 I print_info: ssm_d_conv       = 0
0.00.093.074 I print_info: ssm_d_inner      = 0
0.00.093.074 I print_info: ssm_d_state      = 0
0.00.093.074 I print_info: ssm_dt_rank      = 0
0.00.093.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.076 I print_info: model type       = 1.4B
0.00.093.077 I print_info: model params     = 1.41 B
0.00.093.077 I print_info: general.name     = 1.4B
0.00.093.080 I print_info: vocab type       = BPE
0.00.093.082 I print_info: n_vocab          = 50304
0.00.093.082 I print_info: n_merges         = 50009
0.00.093.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.085 I print_info: LF token         = 187 'Ċ'
0.00.093.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.086 I print_info: max token length = 1024
0.00.093.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.473 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.266.070 I llama_context: n_seq_max     = 1
0.00.266.077 I llama_context: n_ctx         = 128
0.00.266.077 I llama_context: n_ctx_per_seq = 128
0.00.266.078 I llama_context: n_batch       = 128
0.00.266.078 I llama_context: n_ubatch      = 128
0.00.266.079 I llama_context: flash_attn    = 0
0.00.266.081 I llama_context: freq_base     = 10000.0
0.00.266.082 I llama_context: freq_scale    = 1
0.00.266.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.101 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.239 I init:        CPU KV buffer size =    24.00 MiB
0.00.274.264 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.130 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.277.146 I llama_context: graph nodes  = 967
0.00.277.146 I llama_context: graph splits = 1
0.00.277.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.851 I 
0.00.323.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.965 I perplexity: tokenizing the input ..
0.00.332.655 I perplexity: tokenization took 8.686 ms
0.00.332.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.466.800 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.469.717 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.469.757 I llama_perf_context_print:        load time =     323.44 ms
0.01.469.759 I llama_perf_context_print: prompt eval time =    1133.57 ms /   128 tokens (    8.86 ms per token,   112.92 tokens per second)
0.01.469.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.761 I llama_perf_context_print:       total time =    1145.91 ms /   129 tokens

real	0m1.607s
user	0m9.455s
sys	0m0.367s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.837 I llama_model_loader: - type  f32:  194 tensors
0.00.029.837 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.839 I print_info: file format = GGUF V3 (latest)
0.00.029.840 I print_info: file type   = Q8_0
0.00.029.843 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.195 I load: special tokens cache size = 25
0.00.093.171 I load: token to piece cache size = 0.2984 MB
0.00.093.193 I print_info: arch             = gptneox
0.00.093.198 I print_info: vocab_only       = 0
0.00.093.199 I print_info: n_ctx_train      = 2048
0.00.093.200 I print_info: n_embd           = 2048
0.00.093.200 I print_info: n_layer          = 24
0.00.093.212 I print_info: n_head           = 16
0.00.093.214 I print_info: n_head_kv        = 16
0.00.093.215 I print_info: n_rot            = 32
0.00.093.215 I print_info: n_swa            = 0
0.00.093.216 I print_info: n_embd_head_k    = 128
0.00.093.216 I print_info: n_embd_head_v    = 128
0.00.093.218 I print_info: n_gqa            = 1
0.00.093.221 I print_info: n_embd_k_gqa     = 2048
0.00.093.223 I print_info: n_embd_v_gqa     = 2048
0.00.093.225 I print_info: f_norm_eps       = 1.0e-05
0.00.093.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.227 I print_info: f_logit_scale    = 0.0e+00
0.00.093.229 I print_info: n_ff             = 8192
0.00.093.229 I print_info: n_expert         = 0
0.00.093.230 I print_info: n_expert_used    = 0
0.00.093.231 I print_info: causal attn      = 1
0.00.093.232 I print_info: pooling type     = 0
0.00.093.232 I print_info: rope type        = 2
0.00.093.233 I print_info: rope scaling     = linear
0.00.093.234 I print_info: freq_base_train  = 10000.0
0.00.093.235 I print_info: freq_scale_train = 1
0.00.093.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.236 I print_info: rope_finetuned   = unknown
0.00.093.237 I print_info: ssm_d_conv       = 0
0.00.093.237 I print_info: ssm_d_inner      = 0
0.00.093.238 I print_info: ssm_d_state      = 0
0.00.093.238 I print_info: ssm_dt_rank      = 0
0.00.093.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.239 I print_info: model type       = 1.4B
0.00.093.240 I print_info: model params     = 1.41 B
0.00.093.240 I print_info: general.name     = 1.4B
0.00.093.243 I print_info: vocab type       = BPE
0.00.093.244 I print_info: n_vocab          = 50304
0.00.093.246 I print_info: n_merges         = 50009
0.00.093.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.249 I print_info: LF token         = 187 'Ċ'
0.00.093.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.251 I print_info: max token length = 1024
0.00.093.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.767 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.403 I llama_context: n_seq_max     = 1
0.00.166.410 I llama_context: n_ctx         = 2048
0.00.166.411 I llama_context: n_ctx_per_seq = 2048
0.00.166.411 I llama_context: n_batch       = 2048
0.00.166.411 I llama_context: n_ubatch      = 512
0.00.166.412 I llama_context: flash_attn    = 0
0.00.166.415 I llama_context: freq_base     = 10000.0
0.00.166.415 I llama_context: freq_scale    = 1
0.00.166.432 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.290.334 I init:        CPU KV buffer size =   384.00 MiB
0.00.290.359 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.293.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.174 I llama_context: graph nodes  = 967
0.00.293.174 I llama_context: graph splits = 1
0.00.293.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.921 I main: llama threadpool init, n_threads = 8
0.00.334.942 I 
0.00.335.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.023 I 
0.00.335.116 I sampler seed: 1234
0.00.335.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.134 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.823.695 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.823.706 I llama_perf_context_print:        load time =     332.78 ms
0.01.823.716 I llama_perf_context_print: prompt eval time =      72.59 ms /     7 tokens (   10.37 ms per token,    96.43 tokens per second)
0.01.823.726 I llama_perf_context_print:        eval time =    1405.39 ms /    63 runs   (   22.31 ms per token,    44.83 tokens per second)
0.01.823.738 I llama_perf_context_print:       total time =    1490.42 ms /    70 tokens

real	0m1.920s
user	0m12.012s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.737 I llama_model_loader: - type  f32:  194 tensors
0.00.030.738 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.741 I print_info: file type   = Q8_0
0.00.030.744 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.956 I load: special tokens cache size = 25
0.00.095.316 I load: token to piece cache size = 0.2984 MB
0.00.095.337 I print_info: arch             = gptneox
0.00.095.337 I print_info: vocab_only       = 0
0.00.095.338 I print_info: n_ctx_train      = 2048
0.00.095.338 I print_info: n_embd           = 2048
0.00.095.339 I print_info: n_layer          = 24
0.00.095.350 I print_info: n_head           = 16
0.00.095.353 I print_info: n_head_kv        = 16
0.00.095.354 I print_info: n_rot            = 32
0.00.095.355 I print_info: n_swa            = 0
0.00.095.356 I print_info: n_embd_head_k    = 128
0.00.095.356 I print_info: n_embd_head_v    = 128
0.00.095.358 I print_info: n_gqa            = 1
0.00.095.360 I print_info: n_embd_k_gqa     = 2048
0.00.095.363 I print_info: n_embd_v_gqa     = 2048
0.00.095.364 I print_info: f_norm_eps       = 1.0e-05
0.00.095.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.367 I print_info: f_logit_scale    = 0.0e+00
0.00.095.368 I print_info: n_ff             = 8192
0.00.095.368 I print_info: n_expert         = 0
0.00.095.369 I print_info: n_expert_used    = 0
0.00.095.369 I print_info: causal attn      = 1
0.00.095.370 I print_info: pooling type     = 0
0.00.095.370 I print_info: rope type        = 2
0.00.095.371 I print_info: rope scaling     = linear
0.00.095.373 I print_info: freq_base_train  = 10000.0
0.00.095.374 I print_info: freq_scale_train = 1
0.00.095.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.375 I print_info: rope_finetuned   = unknown
0.00.095.375 I print_info: ssm_d_conv       = 0
0.00.095.375 I print_info: ssm_d_inner      = 0
0.00.095.376 I print_info: ssm_d_state      = 0
0.00.095.376 I print_info: ssm_dt_rank      = 0
0.00.095.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.377 I print_info: model type       = 1.4B
0.00.095.377 I print_info: model params     = 1.41 B
0.00.095.378 I print_info: general.name     = 1.4B
0.00.095.380 I print_info: vocab type       = BPE
0.00.095.381 I print_info: n_vocab          = 50304
0.00.095.382 I print_info: n_merges         = 50009
0.00.095.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.385 I print_info: LF token         = 187 'Ċ'
0.00.095.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.386 I print_info: max token length = 1024
0.00.095.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.504 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.146 I llama_context: n_seq_max     = 1
0.00.169.152 I llama_context: n_ctx         = 128
0.00.169.153 I llama_context: n_ctx_per_seq = 128
0.00.169.153 I llama_context: n_batch       = 128
0.00.169.153 I llama_context: n_ubatch      = 128
0.00.169.154 I llama_context: flash_attn    = 0
0.00.169.156 I llama_context: freq_base     = 10000.0
0.00.169.157 I llama_context: freq_scale    = 1
0.00.169.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.175 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.301 I init:        CPU KV buffer size =    24.00 MiB
0.00.177.322 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.234 I llama_context: graph nodes  = 967
0.00.180.235 I llama_context: graph splits = 1
0.00.180.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.350 I 
0.00.212.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.459 I perplexity: tokenizing the input ..
0.00.221.559 I perplexity: tokenization took 9.095 ms
0.00.221.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.152 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.376.108 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.376.149 I llama_perf_context_print:        load time =     211.98 ms
0.01.376.151 I llama_perf_context_print: prompt eval time =    1151.01 ms /   128 tokens (    8.99 ms per token,   111.21 tokens per second)
0.01.376.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.153 I llama_perf_context_print:       total time =    1163.80 ms /   129 tokens

real	0m1.446s
user	0m9.517s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.151 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q4_0
0.00.030.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.670 I load: special tokens cache size = 25
0.00.093.560 I load: token to piece cache size = 0.2984 MB
0.00.093.584 I print_info: arch             = gptneox
0.00.093.585 I print_info: vocab_only       = 0
0.00.093.585 I print_info: n_ctx_train      = 2048
0.00.093.586 I print_info: n_embd           = 2048
0.00.093.586 I print_info: n_layer          = 24
0.00.093.598 I print_info: n_head           = 16
0.00.093.601 I print_info: n_head_kv        = 16
0.00.093.601 I print_info: n_rot            = 32
0.00.093.601 I print_info: n_swa            = 0
0.00.093.602 I print_info: n_embd_head_k    = 128
0.00.093.603 I print_info: n_embd_head_v    = 128
0.00.093.605 I print_info: n_gqa            = 1
0.00.093.607 I print_info: n_embd_k_gqa     = 2048
0.00.093.610 I print_info: n_embd_v_gqa     = 2048
0.00.093.612 I print_info: f_norm_eps       = 1.0e-05
0.00.093.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.614 I print_info: f_logit_scale    = 0.0e+00
0.00.093.615 I print_info: n_ff             = 8192
0.00.093.616 I print_info: n_expert         = 0
0.00.093.616 I print_info: n_expert_used    = 0
0.00.093.616 I print_info: causal attn      = 1
0.00.093.617 I print_info: pooling type     = 0
0.00.093.617 I print_info: rope type        = 2
0.00.093.618 I print_info: rope scaling     = linear
0.00.093.619 I print_info: freq_base_train  = 10000.0
0.00.093.620 I print_info: freq_scale_train = 1
0.00.093.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.621 I print_info: rope_finetuned   = unknown
0.00.093.621 I print_info: ssm_d_conv       = 0
0.00.093.622 I print_info: ssm_d_inner      = 0
0.00.093.622 I print_info: ssm_d_state      = 0
0.00.093.622 I print_info: ssm_dt_rank      = 0
0.00.093.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.623 I print_info: model type       = 1.4B
0.00.093.624 I print_info: model params     = 1.41 B
0.00.093.624 I print_info: general.name     = 1.4B
0.00.093.627 I print_info: vocab type       = BPE
0.00.093.628 I print_info: n_vocab          = 50304
0.00.093.629 I print_info: n_merges         = 50009
0.00.093.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.631 I print_info: LF token         = 187 'Ċ'
0.00.093.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.633 I print_info: max token length = 1024
0.00.093.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.490 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.504 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.592 I llama_context: n_seq_max     = 1
0.00.523.600 I llama_context: n_ctx         = 2048
0.00.523.600 I llama_context: n_ctx_per_seq = 2048
0.00.523.601 I llama_context: n_batch       = 2048
0.00.523.601 I llama_context: n_ubatch      = 512
0.00.523.602 I llama_context: flash_attn    = 0
0.00.523.607 I llama_context: freq_base     = 10000.0
0.00.523.607 I llama_context: freq_scale    = 1
0.00.523.626 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.451 I init:        CPU KV buffer size =   384.00 MiB
0.00.638.477 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.261 I llama_context: graph nodes  = 967
0.00.641.261 I llama_context: graph splits = 1
0.00.641.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.732 I main: llama threadpool init, n_threads = 8
0.00.672.751 I 
0.00.672.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.825 I 
0.00.672.916 I sampler seed: 1234
0.00.672.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.938 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.631.255 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.631.267 I llama_perf_context_print:        load time =     670.59 ms
0.01.631.275 I llama_perf_context_print: prompt eval time =      40.58 ms /     7 tokens (    5.80 ms per token,   172.49 tokens per second)
0.01.631.284 I llama_perf_context_print:        eval time =     907.49 ms /    63 runs   (   14.40 ms per token,    69.42 tokens per second)
0.01.631.298 I llama_perf_context_print:       total time =     960.16 ms /    70 tokens

real	0m1.748s
user	0m7.887s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.922 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q4_0
0.00.029.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.491 I load: special tokens cache size = 25
0.00.092.068 I load: token to piece cache size = 0.2984 MB
0.00.092.087 I print_info: arch             = gptneox
0.00.092.088 I print_info: vocab_only       = 0
0.00.092.089 I print_info: n_ctx_train      = 2048
0.00.092.089 I print_info: n_embd           = 2048
0.00.092.090 I print_info: n_layer          = 24
0.00.092.099 I print_info: n_head           = 16
0.00.092.101 I print_info: n_head_kv        = 16
0.00.092.101 I print_info: n_rot            = 32
0.00.092.102 I print_info: n_swa            = 0
0.00.092.102 I print_info: n_embd_head_k    = 128
0.00.092.103 I print_info: n_embd_head_v    = 128
0.00.092.105 I print_info: n_gqa            = 1
0.00.092.106 I print_info: n_embd_k_gqa     = 2048
0.00.092.109 I print_info: n_embd_v_gqa     = 2048
0.00.092.111 I print_info: f_norm_eps       = 1.0e-05
0.00.092.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.114 I print_info: f_logit_scale    = 0.0e+00
0.00.092.115 I print_info: n_ff             = 8192
0.00.092.116 I print_info: n_expert         = 0
0.00.092.117 I print_info: n_expert_used    = 0
0.00.092.118 I print_info: causal attn      = 1
0.00.092.118 I print_info: pooling type     = 0
0.00.092.118 I print_info: rope type        = 2
0.00.092.119 I print_info: rope scaling     = linear
0.00.092.120 I print_info: freq_base_train  = 10000.0
0.00.092.121 I print_info: freq_scale_train = 1
0.00.092.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.123 I print_info: rope_finetuned   = unknown
0.00.092.123 I print_info: ssm_d_conv       = 0
0.00.092.123 I print_info: ssm_d_inner      = 0
0.00.092.124 I print_info: ssm_d_state      = 0
0.00.092.124 I print_info: ssm_dt_rank      = 0
0.00.092.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.125 I print_info: model type       = 1.4B
0.00.092.127 I print_info: model params     = 1.41 B
0.00.092.127 I print_info: general.name     = 1.4B
0.00.092.130 I print_info: vocab type       = BPE
0.00.092.132 I print_info: n_vocab          = 50304
0.00.092.132 I print_info: n_merges         = 50009
0.00.092.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.134 I print_info: LF token         = 187 'Ċ'
0.00.092.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.136 I print_info: max token length = 1024
0.00.092.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.067 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.078 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.346 I llama_context: n_seq_max     = 1
0.00.520.353 I llama_context: n_ctx         = 128
0.00.520.354 I llama_context: n_ctx_per_seq = 128
0.00.520.354 I llama_context: n_batch       = 128
0.00.520.354 I llama_context: n_ubatch      = 128
0.00.520.355 I llama_context: flash_attn    = 0
0.00.520.360 I llama_context: freq_base     = 10000.0
0.00.520.360 I llama_context: freq_scale    = 1
0.00.520.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.380 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.538 I init:        CPU KV buffer size =    24.00 MiB
0.00.527.557 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.530.291 I llama_context: graph nodes  = 967
0.00.530.292 I llama_context: graph splits = 1
0.00.530.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.156 I 
0.00.552.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.552.266 I perplexity: tokenizing the input ..
0.00.560.959 I perplexity: tokenization took 8.687 ms
0.00.560.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.593 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.492 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.528 I llama_perf_context_print:        load time =     551.79 ms
0.01.099.535 I llama_perf_context_print: prompt eval time =     535.07 ms /   128 tokens (    4.18 ms per token,   239.22 tokens per second)
0.01.099.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.537 I llama_perf_context_print:       total time =     547.37 ms /   129 tokens

real	0m1.197s
user	0m4.597s
sys	0m0.385s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.890 I llama_model_loader: - type  f32:  194 tensors
0.00.029.891 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q4_1
0.00.029.901 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.429 I load: special tokens cache size = 25
0.00.093.031 I load: token to piece cache size = 0.2984 MB
0.00.093.053 I print_info: arch             = gptneox
0.00.093.054 I print_info: vocab_only       = 0
0.00.093.055 I print_info: n_ctx_train      = 2048
0.00.093.055 I print_info: n_embd           = 2048
0.00.093.056 I print_info: n_layer          = 24
0.00.093.067 I print_info: n_head           = 16
0.00.093.069 I print_info: n_head_kv        = 16
0.00.093.070 I print_info: n_rot            = 32
0.00.093.070 I print_info: n_swa            = 0
0.00.093.071 I print_info: n_embd_head_k    = 128
0.00.093.071 I print_info: n_embd_head_v    = 128
0.00.093.073 I print_info: n_gqa            = 1
0.00.093.075 I print_info: n_embd_k_gqa     = 2048
0.00.093.077 I print_info: n_embd_v_gqa     = 2048
0.00.093.078 I print_info: f_norm_eps       = 1.0e-05
0.00.093.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.081 I print_info: f_logit_scale    = 0.0e+00
0.00.093.083 I print_info: n_ff             = 8192
0.00.093.084 I print_info: n_expert         = 0
0.00.093.084 I print_info: n_expert_used    = 0
0.00.093.085 I print_info: causal attn      = 1
0.00.093.085 I print_info: pooling type     = 0
0.00.093.085 I print_info: rope type        = 2
0.00.093.086 I print_info: rope scaling     = linear
0.00.093.088 I print_info: freq_base_train  = 10000.0
0.00.093.088 I print_info: freq_scale_train = 1
0.00.093.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.089 I print_info: rope_finetuned   = unknown
0.00.093.089 I print_info: ssm_d_conv       = 0
0.00.093.090 I print_info: ssm_d_inner      = 0
0.00.093.091 I print_info: ssm_d_state      = 0
0.00.093.092 I print_info: ssm_dt_rank      = 0
0.00.093.092 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.093 I print_info: model type       = 1.4B
0.00.093.094 I print_info: model params     = 1.41 B
0.00.093.094 I print_info: general.name     = 1.4B
0.00.093.097 I print_info: vocab type       = BPE
0.00.093.098 I print_info: n_vocab          = 50304
0.00.093.099 I print_info: n_merges         = 50009
0.00.093.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.102 I print_info: LF token         = 187 'Ċ'
0.00.093.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.103 I print_info: max token length = 1024
0.00.093.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.939 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.581 I llama_context: n_seq_max     = 1
0.00.141.590 I llama_context: n_ctx         = 2048
0.00.141.590 I llama_context: n_ctx_per_seq = 2048
0.00.141.591 I llama_context: n_batch       = 2048
0.00.141.591 I llama_context: n_ubatch      = 512
0.00.141.592 I llama_context: flash_attn    = 0
0.00.141.594 I llama_context: freq_base     = 10000.0
0.00.141.594 I llama_context: freq_scale    = 1
0.00.141.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.723 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.750 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.603 I llama_context: graph nodes  = 967
0.00.268.603 I llama_context: graph splits = 1
0.00.268.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.750 I main: llama threadpool init, n_threads = 8
0.00.317.768 I 
0.00.317.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.848 I 
0.00.317.938 I sampler seed: 1234
0.00.317.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.957 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.895.885 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21947.45 tokens per second)
0.01.895.897 I llama_perf_context_print:        load time =     315.58 ms
0.01.895.905 I llama_perf_context_print: prompt eval time =     111.76 ms /     7 tokens (   15.97 ms per token,    62.64 tokens per second)
0.01.895.917 I llama_perf_context_print:        eval time =    1456.04 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.895.935 I llama_perf_context_print:       total time =    1579.79 ms /    70 tokens

real	0m1.979s
user	0m12.717s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q4_1
0.00.029.936 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.072.983 I load: special tokens cache size = 25
0.00.092.654 I load: token to piece cache size = 0.2984 MB
0.00.092.676 I print_info: arch             = gptneox
0.00.092.677 I print_info: vocab_only       = 0
0.00.092.678 I print_info: n_ctx_train      = 2048
0.00.092.678 I print_info: n_embd           = 2048
0.00.092.678 I print_info: n_layer          = 24
0.00.092.689 I print_info: n_head           = 16
0.00.092.691 I print_info: n_head_kv        = 16
0.00.092.692 I print_info: n_rot            = 32
0.00.092.692 I print_info: n_swa            = 0
0.00.092.692 I print_info: n_embd_head_k    = 128
0.00.092.693 I print_info: n_embd_head_v    = 128
0.00.092.695 I print_info: n_gqa            = 1
0.00.092.697 I print_info: n_embd_k_gqa     = 2048
0.00.092.699 I print_info: n_embd_v_gqa     = 2048
0.00.092.700 I print_info: f_norm_eps       = 1.0e-05
0.00.092.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.704 I print_info: f_logit_scale    = 0.0e+00
0.00.092.706 I print_info: n_ff             = 8192
0.00.092.707 I print_info: n_expert         = 0
0.00.092.707 I print_info: n_expert_used    = 0
0.00.092.708 I print_info: causal attn      = 1
0.00.092.708 I print_info: pooling type     = 0
0.00.092.709 I print_info: rope type        = 2
0.00.092.709 I print_info: rope scaling     = linear
0.00.092.711 I print_info: freq_base_train  = 10000.0
0.00.092.711 I print_info: freq_scale_train = 1
0.00.092.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.712 I print_info: rope_finetuned   = unknown
0.00.092.713 I print_info: ssm_d_conv       = 0
0.00.092.713 I print_info: ssm_d_inner      = 0
0.00.092.713 I print_info: ssm_d_state      = 0
0.00.092.713 I print_info: ssm_dt_rank      = 0
0.00.092.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.714 I print_info: model type       = 1.4B
0.00.092.715 I print_info: model params     = 1.41 B
0.00.092.716 I print_info: general.name     = 1.4B
0.00.092.719 I print_info: vocab type       = BPE
0.00.092.720 I print_info: n_vocab          = 50304
0.00.092.721 I print_info: n_merges         = 50009
0.00.092.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.723 I print_info: LF token         = 187 'Ċ'
0.00.092.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.725 I print_info: max token length = 1024
0.00.092.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.126 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.756 I llama_context: n_seq_max     = 1
0.00.141.764 I llama_context: n_ctx         = 128
0.00.141.764 I llama_context: n_ctx_per_seq = 128
0.00.141.765 I llama_context: n_batch       = 128
0.00.141.765 I llama_context: n_ubatch      = 128
0.00.141.766 I llama_context: flash_attn    = 0
0.00.141.767 I llama_context: freq_base     = 10000.0
0.00.141.768 I llama_context: freq_scale    = 1
0.00.141.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.786 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.908 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.930 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.845 I llama_context: graph nodes  = 967
0.00.152.846 I llama_context: graph splits = 1
0.00.152.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.382 I 
0.00.192.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.488 I perplexity: tokenizing the input ..
0.00.201.184 I perplexity: tokenization took 8.691 ms
0.00.201.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.453 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.255.410 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.255.450 I llama_perf_context_print:        load time =     191.99 ms
0.02.255.452 I llama_perf_context_print: prompt eval time =    2050.69 ms /   128 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.255.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.455 I llama_perf_context_print:       total time =    2063.07 ms /   129 tokens

real	0m2.310s
user	0m16.762s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.866 I llama_model_loader: - type  f32:  194 tensors
0.00.029.867 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.869 I print_info: file format = GGUF V3 (latest)
0.00.029.870 I print_info: file type   = Q5_0
0.00.029.873 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.349 I load: special tokens cache size = 25
0.00.093.097 I load: token to piece cache size = 0.2984 MB
0.00.093.118 I print_info: arch             = gptneox
0.00.093.119 I print_info: vocab_only       = 0
0.00.093.121 I print_info: n_ctx_train      = 2048
0.00.093.121 I print_info: n_embd           = 2048
0.00.093.121 I print_info: n_layer          = 24
0.00.093.133 I print_info: n_head           = 16
0.00.093.139 I print_info: n_head_kv        = 16
0.00.093.140 I print_info: n_rot            = 32
0.00.093.140 I print_info: n_swa            = 0
0.00.093.141 I print_info: n_embd_head_k    = 128
0.00.093.141 I print_info: n_embd_head_v    = 128
0.00.093.144 I print_info: n_gqa            = 1
0.00.093.146 I print_info: n_embd_k_gqa     = 2048
0.00.093.148 I print_info: n_embd_v_gqa     = 2048
0.00.093.149 I print_info: f_norm_eps       = 1.0e-05
0.00.093.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.153 I print_info: f_logit_scale    = 0.0e+00
0.00.093.154 I print_info: n_ff             = 8192
0.00.093.155 I print_info: n_expert         = 0
0.00.093.156 I print_info: n_expert_used    = 0
0.00.093.156 I print_info: causal attn      = 1
0.00.093.157 I print_info: pooling type     = 0
0.00.093.157 I print_info: rope type        = 2
0.00.093.158 I print_info: rope scaling     = linear
0.00.093.160 I print_info: freq_base_train  = 10000.0
0.00.093.160 I print_info: freq_scale_train = 1
0.00.093.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.161 I print_info: rope_finetuned   = unknown
0.00.093.162 I print_info: ssm_d_conv       = 0
0.00.093.162 I print_info: ssm_d_inner      = 0
0.00.093.162 I print_info: ssm_d_state      = 0
0.00.093.163 I print_info: ssm_dt_rank      = 0
0.00.093.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.164 I print_info: model type       = 1.4B
0.00.093.165 I print_info: model params     = 1.41 B
0.00.093.165 I print_info: general.name     = 1.4B
0.00.093.168 I print_info: vocab type       = BPE
0.00.093.169 I print_info: n_vocab          = 50304
0.00.093.170 I print_info: n_merges         = 50009
0.00.093.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.173 I print_info: LF token         = 187 'Ċ'
0.00.093.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.174 I print_info: max token length = 1024
0.00.093.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.648 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.291 I llama_context: n_seq_max     = 1
0.00.141.297 I llama_context: n_ctx         = 2048
0.00.141.298 I llama_context: n_ctx_per_seq = 2048
0.00.141.298 I llama_context: n_batch       = 2048
0.00.141.298 I llama_context: n_ubatch      = 512
0.00.141.299 I llama_context: flash_attn    = 0
0.00.141.301 I llama_context: freq_base     = 10000.0
0.00.141.301 I llama_context: freq_scale    = 1
0.00.141.318 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.968 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.991 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.968 I llama_context: graph nodes  = 967
0.00.268.968 I llama_context: graph splits = 1
0.00.268.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.447 I main: llama threadpool init, n_threads = 8
0.00.328.466 I 
0.00.328.538 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.545 I 
0.00.328.637 I sampler seed: 1234
0.00.328.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.655 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.273.736 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.273.748 I llama_perf_context_print:        load time =     326.29 ms
0.02.273.756 I llama_perf_context_print: prompt eval time =     150.40 ms /     7 tokens (   21.49 ms per token,    46.54 tokens per second)
0.02.273.765 I llama_perf_context_print:        eval time =    1784.46 ms /    63 runs   (   28.32 ms per token,    35.30 tokens per second)
0.02.273.773 I llama_perf_context_print:       total time =    1946.93 ms /    70 tokens

real	0m2.354s
user	0m15.754s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.700 I llama_model_loader: - type  f32:  194 tensors
0.00.029.701 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.704 I print_info: file format = GGUF V3 (latest)
0.00.029.705 I print_info: file type   = Q5_0
0.00.029.709 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.676 I load: special tokens cache size = 25
0.00.092.411 I load: token to piece cache size = 0.2984 MB
0.00.092.429 I print_info: arch             = gptneox
0.00.092.430 I print_info: vocab_only       = 0
0.00.092.430 I print_info: n_ctx_train      = 2048
0.00.092.431 I print_info: n_embd           = 2048
0.00.092.431 I print_info: n_layer          = 24
0.00.092.442 I print_info: n_head           = 16
0.00.092.448 I print_info: n_head_kv        = 16
0.00.092.448 I print_info: n_rot            = 32
0.00.092.448 I print_info: n_swa            = 0
0.00.092.449 I print_info: n_embd_head_k    = 128
0.00.092.449 I print_info: n_embd_head_v    = 128
0.00.092.451 I print_info: n_gqa            = 1
0.00.092.454 I print_info: n_embd_k_gqa     = 2048
0.00.092.455 I print_info: n_embd_v_gqa     = 2048
0.00.092.457 I print_info: f_norm_eps       = 1.0e-05
0.00.092.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.459 I print_info: f_logit_scale    = 0.0e+00
0.00.092.460 I print_info: n_ff             = 8192
0.00.092.461 I print_info: n_expert         = 0
0.00.092.462 I print_info: n_expert_used    = 0
0.00.092.462 I print_info: causal attn      = 1
0.00.092.463 I print_info: pooling type     = 0
0.00.092.464 I print_info: rope type        = 2
0.00.092.464 I print_info: rope scaling     = linear
0.00.092.466 I print_info: freq_base_train  = 10000.0
0.00.092.467 I print_info: freq_scale_train = 1
0.00.092.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.467 I print_info: rope_finetuned   = unknown
0.00.092.468 I print_info: ssm_d_conv       = 0
0.00.092.468 I print_info: ssm_d_inner      = 0
0.00.092.468 I print_info: ssm_d_state      = 0
0.00.092.469 I print_info: ssm_dt_rank      = 0
0.00.092.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.470 I print_info: model type       = 1.4B
0.00.092.471 I print_info: model params     = 1.41 B
0.00.092.471 I print_info: general.name     = 1.4B
0.00.092.474 I print_info: vocab type       = BPE
0.00.092.475 I print_info: n_vocab          = 50304
0.00.092.476 I print_info: n_merges         = 50009
0.00.092.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.478 I print_info: LF token         = 187 'Ċ'
0.00.092.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.480 I print_info: max token length = 1024
0.00.092.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.937 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.553 I llama_context: n_seq_max     = 1
0.00.140.560 I llama_context: n_ctx         = 128
0.00.140.560 I llama_context: n_ctx_per_seq = 128
0.00.140.560 I llama_context: n_batch       = 128
0.00.140.560 I llama_context: n_ubatch      = 128
0.00.140.561 I llama_context: flash_attn    = 0
0.00.140.563 I llama_context: freq_base     = 10000.0
0.00.140.564 I llama_context: freq_scale    = 1
0.00.140.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.582 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.727 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.745 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.616 I llama_context: graph nodes  = 967
0.00.151.617 I llama_context: graph splits = 1
0.00.151.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.108 I 
0.00.201.206 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.217 I perplexity: tokenizing the input ..
0.00.209.906 I perplexity: tokenization took 8.685 ms
0.00.209.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.890.989 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.893.903 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.893.940 I llama_perf_context_print:        load time =     200.74 ms
0.02.893.943 I llama_perf_context_print: prompt eval time =    2680.51 ms /   128 tokens (   20.94 ms per token,    47.75 tokens per second)
0.02.893.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.893.948 I llama_perf_context_print:       total time =    2692.83 ms /   129 tokens

real	0m2.947s
user	0m21.894s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.188 I llama_model_loader: - type  f32:  194 tensors
0.00.030.188 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.191 I print_info: file format = GGUF V3 (latest)
0.00.030.192 I print_info: file type   = Q5_1
0.00.030.195 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.140 I load: special tokens cache size = 25
0.00.093.656 I load: token to piece cache size = 0.2984 MB
0.00.093.676 I print_info: arch             = gptneox
0.00.093.682 I print_info: vocab_only       = 0
0.00.093.682 I print_info: n_ctx_train      = 2048
0.00.093.683 I print_info: n_embd           = 2048
0.00.093.683 I print_info: n_layer          = 24
0.00.093.695 I print_info: n_head           = 16
0.00.093.698 I print_info: n_head_kv        = 16
0.00.093.698 I print_info: n_rot            = 32
0.00.093.699 I print_info: n_swa            = 0
0.00.093.699 I print_info: n_embd_head_k    = 128
0.00.093.700 I print_info: n_embd_head_v    = 128
0.00.093.702 I print_info: n_gqa            = 1
0.00.093.704 I print_info: n_embd_k_gqa     = 2048
0.00.093.706 I print_info: n_embd_v_gqa     = 2048
0.00.093.707 I print_info: f_norm_eps       = 1.0e-05
0.00.093.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.710 I print_info: f_logit_scale    = 0.0e+00
0.00.093.711 I print_info: n_ff             = 8192
0.00.093.711 I print_info: n_expert         = 0
0.00.093.712 I print_info: n_expert_used    = 0
0.00.093.712 I print_info: causal attn      = 1
0.00.093.718 I print_info: pooling type     = 0
0.00.093.718 I print_info: rope type        = 2
0.00.093.719 I print_info: rope scaling     = linear
0.00.093.720 I print_info: freq_base_train  = 10000.0
0.00.093.721 I print_info: freq_scale_train = 1
0.00.093.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.721 I print_info: rope_finetuned   = unknown
0.00.093.722 I print_info: ssm_d_conv       = 0
0.00.093.722 I print_info: ssm_d_inner      = 0
0.00.093.722 I print_info: ssm_d_state      = 0
0.00.093.723 I print_info: ssm_dt_rank      = 0
0.00.093.723 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.724 I print_info: model type       = 1.4B
0.00.093.724 I print_info: model params     = 1.41 B
0.00.093.724 I print_info: general.name     = 1.4B
0.00.093.728 I print_info: vocab type       = BPE
0.00.093.729 I print_info: n_vocab          = 50304
0.00.093.729 I print_info: n_merges         = 50009
0.00.093.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.733 I print_info: LF token         = 187 'Ċ'
0.00.093.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.734 I print_info: max token length = 1024
0.00.093.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.041 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.699 I llama_context: n_seq_max     = 1
0.00.144.706 I llama_context: n_ctx         = 2048
0.00.144.706 I llama_context: n_ctx_per_seq = 2048
0.00.144.706 I llama_context: n_batch       = 2048
0.00.144.707 I llama_context: n_ubatch      = 512
0.00.144.707 I llama_context: flash_attn    = 0
0.00.144.710 I llama_context: freq_base     = 10000.0
0.00.144.710 I llama_context: freq_scale    = 1
0.00.144.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.601 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.623 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.412 I llama_context: graph nodes  = 967
0.00.272.412 I llama_context: graph splits = 1
0.00.272.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.552 I main: llama threadpool init, n_threads = 8
0.00.338.572 I 
0.00.338.645 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.651 I 
0.00.338.742 I sampler seed: 1234
0.00.338.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.762 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.486.693 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.02.486.705 I llama_perf_context_print:        load time =     336.42 ms
0.02.486.713 I llama_perf_context_print: prompt eval time =     167.42 ms /     7 tokens (   23.92 ms per token,    41.81 tokens per second)
0.02.486.723 I llama_perf_context_print:        eval time =    1970.24 ms /    63 runs   (   31.27 ms per token,    31.98 tokens per second)
0.02.486.735 I llama_perf_context_print:       total time =    2149.78 ms /    70 tokens

real	0m2.568s
user	0m17.511s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.885 I print_info: file format = GGUF V3 (latest)
0.00.029.886 I print_info: file type   = Q5_1
0.00.029.890 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.143 I load: special tokens cache size = 25
0.00.092.741 I load: token to piece cache size = 0.2984 MB
0.00.092.764 I print_info: arch             = gptneox
0.00.092.770 I print_info: vocab_only       = 0
0.00.092.770 I print_info: n_ctx_train      = 2048
0.00.092.771 I print_info: n_embd           = 2048
0.00.092.771 I print_info: n_layer          = 24
0.00.092.784 I print_info: n_head           = 16
0.00.092.786 I print_info: n_head_kv        = 16
0.00.092.787 I print_info: n_rot            = 32
0.00.092.787 I print_info: n_swa            = 0
0.00.092.788 I print_info: n_embd_head_k    = 128
0.00.092.788 I print_info: n_embd_head_v    = 128
0.00.092.790 I print_info: n_gqa            = 1
0.00.092.792 I print_info: n_embd_k_gqa     = 2048
0.00.092.794 I print_info: n_embd_v_gqa     = 2048
0.00.092.796 I print_info: f_norm_eps       = 1.0e-05
0.00.092.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.798 I print_info: f_logit_scale    = 0.0e+00
0.00.092.799 I print_info: n_ff             = 8192
0.00.092.800 I print_info: n_expert         = 0
0.00.092.800 I print_info: n_expert_used    = 0
0.00.092.801 I print_info: causal attn      = 1
0.00.092.801 I print_info: pooling type     = 0
0.00.092.802 I print_info: rope type        = 2
0.00.092.803 I print_info: rope scaling     = linear
0.00.092.804 I print_info: freq_base_train  = 10000.0
0.00.092.805 I print_info: freq_scale_train = 1
0.00.092.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.806 I print_info: rope_finetuned   = unknown
0.00.092.806 I print_info: ssm_d_conv       = 0
0.00.092.807 I print_info: ssm_d_inner      = 0
0.00.092.808 I print_info: ssm_d_state      = 0
0.00.092.808 I print_info: ssm_dt_rank      = 0
0.00.092.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.810 I print_info: model type       = 1.4B
0.00.092.810 I print_info: model params     = 1.41 B
0.00.092.811 I print_info: general.name     = 1.4B
0.00.092.814 I print_info: vocab type       = BPE
0.00.092.815 I print_info: n_vocab          = 50304
0.00.092.816 I print_info: n_merges         = 50009
0.00.092.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.818 I print_info: LF token         = 187 'Ċ'
0.00.092.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.820 I print_info: max token length = 1024
0.00.092.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.656 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.327 I llama_context: n_seq_max     = 1
0.00.144.335 I llama_context: n_ctx         = 128
0.00.144.335 I llama_context: n_ctx_per_seq = 128
0.00.144.335 I llama_context: n_batch       = 128
0.00.144.336 I llama_context: n_ubatch      = 128
0.00.144.336 I llama_context: flash_attn    = 0
0.00.144.340 I llama_context: freq_base     = 10000.0
0.00.144.341 I llama_context: freq_scale    = 1
0.00.144.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.358 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.518 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.539 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.365 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.379 I llama_context: graph nodes  = 967
0.00.155.380 I llama_context: graph splits = 1
0.00.155.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.799 I 
0.00.211.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.909 I perplexity: tokenizing the input ..
0.00.220.568 I perplexity: tokenization took 8.654 ms
0.00.220.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.273.321 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.276.244 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.276.284 I llama_perf_context_print:        load time =     211.42 ms
0.03.276.287 I llama_perf_context_print: prompt eval time =    3052.16 ms /   128 tokens (   23.85 ms per token,    41.94 tokens per second)
0.03.276.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.276.289 I llama_perf_context_print:       total time =    3064.49 ms /   129 tokens

real	0m3.331s
user	0m24.913s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.053 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = Q2_K - Medium
0.00.030.061 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.103 I load: special tokens cache size = 25
0.00.093.052 I load: token to piece cache size = 0.2984 MB
0.00.093.074 I print_info: arch             = gptneox
0.00.093.075 I print_info: vocab_only       = 0
0.00.093.075 I print_info: n_ctx_train      = 2048
0.00.093.076 I print_info: n_embd           = 2048
0.00.093.076 I print_info: n_layer          = 24
0.00.093.089 I print_info: n_head           = 16
0.00.093.091 I print_info: n_head_kv        = 16
0.00.093.091 I print_info: n_rot            = 32
0.00.093.092 I print_info: n_swa            = 0
0.00.093.092 I print_info: n_embd_head_k    = 128
0.00.093.093 I print_info: n_embd_head_v    = 128
0.00.093.095 I print_info: n_gqa            = 1
0.00.093.097 I print_info: n_embd_k_gqa     = 2048
0.00.093.099 I print_info: n_embd_v_gqa     = 2048
0.00.093.101 I print_info: f_norm_eps       = 1.0e-05
0.00.093.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.104 I print_info: f_logit_scale    = 0.0e+00
0.00.093.105 I print_info: n_ff             = 8192
0.00.093.106 I print_info: n_expert         = 0
0.00.093.106 I print_info: n_expert_used    = 0
0.00.093.108 I print_info: causal attn      = 1
0.00.093.109 I print_info: pooling type     = 0
0.00.093.109 I print_info: rope type        = 2
0.00.093.110 I print_info: rope scaling     = linear
0.00.093.111 I print_info: freq_base_train  = 10000.0
0.00.093.112 I print_info: freq_scale_train = 1
0.00.093.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.113 I print_info: rope_finetuned   = unknown
0.00.093.113 I print_info: ssm_d_conv       = 0
0.00.093.113 I print_info: ssm_d_inner      = 0
0.00.093.114 I print_info: ssm_d_state      = 0
0.00.093.114 I print_info: ssm_dt_rank      = 0
0.00.093.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.115 I print_info: model type       = 1.4B
0.00.093.116 I print_info: model params     = 1.41 B
0.00.093.116 I print_info: general.name     = 1.4B
0.00.093.120 I print_info: vocab type       = BPE
0.00.093.121 I print_info: n_vocab          = 50304
0.00.093.122 I print_info: n_merges         = 50009
0.00.093.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.124 I print_info: LF token         = 187 'Ċ'
0.00.093.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.126 I print_info: max token length = 1024
0.00.093.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.714 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.334 I llama_context: n_seq_max     = 1
0.00.124.342 I llama_context: n_ctx         = 2048
0.00.124.343 I llama_context: n_ctx_per_seq = 2048
0.00.124.343 I llama_context: n_batch       = 2048
0.00.124.344 I llama_context: n_ubatch      = 512
0.00.124.344 I llama_context: flash_attn    = 0
0.00.124.346 I llama_context: freq_base     = 10000.0
0.00.124.347 I llama_context: freq_scale    = 1
0.00.124.364 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.998 I init:        CPU KV buffer size =   384.00 MiB
0.00.249.022 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.249.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.251.775 I llama_context: graph nodes  = 967
0.00.251.776 I llama_context: graph splits = 1
0.00.251.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.529 I main: llama threadpool init, n_threads = 8
0.00.299.546 I 
0.00.299.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.626 I 
0.00.299.717 I sampler seed: 1234
0.00.299.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.735 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.794.383 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21920.35 tokens per second)
0.01.794.413 I llama_perf_context_print:        load time =     297.35 ms
0.01.794.434 I llama_perf_context_print: prompt eval time =     110.12 ms /     7 tokens (   15.73 ms per token,    63.57 tokens per second)
0.01.794.462 I llama_perf_context_print:        eval time =    1372.44 ms /    63 runs   (   21.78 ms per token,    45.90 tokens per second)
0.01.794.491 I llama_perf_context_print:       total time =    1496.52 ms /    70 tokens

real	0m1.866s
user	0m12.067s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.501 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.503 I print_info: file format = GGUF V3 (latest)
0.00.030.504 I print_info: file type   = Q2_K - Medium
0.00.030.507 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.136 I load: special tokens cache size = 25
0.00.097.134 I load: token to piece cache size = 0.2984 MB
0.00.097.159 I print_info: arch             = gptneox
0.00.097.165 I print_info: vocab_only       = 0
0.00.097.166 I print_info: n_ctx_train      = 2048
0.00.097.166 I print_info: n_embd           = 2048
0.00.097.166 I print_info: n_layer          = 24
0.00.097.188 I print_info: n_head           = 16
0.00.097.196 I print_info: n_head_kv        = 16
0.00.097.196 I print_info: n_rot            = 32
0.00.097.197 I print_info: n_swa            = 0
0.00.097.197 I print_info: n_embd_head_k    = 128
0.00.097.197 I print_info: n_embd_head_v    = 128
0.00.097.199 I print_info: n_gqa            = 1
0.00.097.201 I print_info: n_embd_k_gqa     = 2048
0.00.097.203 I print_info: n_embd_v_gqa     = 2048
0.00.097.205 I print_info: f_norm_eps       = 1.0e-05
0.00.097.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.207 I print_info: f_logit_scale    = 0.0e+00
0.00.097.209 I print_info: n_ff             = 8192
0.00.097.209 I print_info: n_expert         = 0
0.00.097.209 I print_info: n_expert_used    = 0
0.00.097.210 I print_info: causal attn      = 1
0.00.097.210 I print_info: pooling type     = 0
0.00.097.211 I print_info: rope type        = 2
0.00.097.211 I print_info: rope scaling     = linear
0.00.097.213 I print_info: freq_base_train  = 10000.0
0.00.097.214 I print_info: freq_scale_train = 1
0.00.097.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.215 I print_info: rope_finetuned   = unknown
0.00.097.216 I print_info: ssm_d_conv       = 0
0.00.097.217 I print_info: ssm_d_inner      = 0
0.00.097.218 I print_info: ssm_d_state      = 0
0.00.097.218 I print_info: ssm_dt_rank      = 0
0.00.097.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.220 I print_info: model type       = 1.4B
0.00.097.220 I print_info: model params     = 1.41 B
0.00.097.221 I print_info: general.name     = 1.4B
0.00.097.224 I print_info: vocab type       = BPE
0.00.097.226 I print_info: n_vocab          = 50304
0.00.097.226 I print_info: n_merges         = 50009
0.00.097.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.229 I print_info: LF token         = 187 'Ċ'
0.00.097.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.230 I print_info: max token length = 1024
0.00.097.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.018 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.658 I llama_context: n_seq_max     = 1
0.00.128.668 I llama_context: n_ctx         = 128
0.00.128.668 I llama_context: n_ctx_per_seq = 128
0.00.128.668 I llama_context: n_batch       = 128
0.00.128.669 I llama_context: n_ubatch      = 128
0.00.128.669 I llama_context: flash_attn    = 0
0.00.128.672 I llama_context: freq_base     = 10000.0
0.00.128.673 I llama_context: freq_scale    = 1
0.00.128.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.691 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.822 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.843 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.649 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.662 I llama_context: graph nodes  = 967
0.00.139.663 I llama_context: graph splits = 1
0.00.139.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.640 I 
0.00.177.739 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.751 I perplexity: tokenizing the input ..
0.00.186.762 I perplexity: tokenization took 9.006 ms
0.00.186.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.406 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.239.322 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.239.363 I llama_perf_context_print:        load time =     177.25 ms
0.02.239.366 I llama_perf_context_print: prompt eval time =    2049.06 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.239.368 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.369 I llama_perf_context_print:       total time =    2061.72 ms /   129 tokens

real	0m2.282s
user	0m16.744s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.533 I llama_model_loader: - type  f32:  194 tensors
0.00.030.534 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.534 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.534 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.538 I print_info: file format = GGUF V3 (latest)
0.00.030.539 I print_info: file type   = Q3_K - Medium
0.00.030.543 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.187 I load: special tokens cache size = 25
0.00.096.033 I load: token to piece cache size = 0.2984 MB
0.00.096.055 I print_info: arch             = gptneox
0.00.096.056 I print_info: vocab_only       = 0
0.00.096.057 I print_info: n_ctx_train      = 2048
0.00.096.057 I print_info: n_embd           = 2048
0.00.096.057 I print_info: n_layer          = 24
0.00.096.068 I print_info: n_head           = 16
0.00.096.072 I print_info: n_head_kv        = 16
0.00.096.073 I print_info: n_rot            = 32
0.00.096.073 I print_info: n_swa            = 0
0.00.096.074 I print_info: n_embd_head_k    = 128
0.00.096.075 I print_info: n_embd_head_v    = 128
0.00.096.077 I print_info: n_gqa            = 1
0.00.096.078 I print_info: n_embd_k_gqa     = 2048
0.00.096.081 I print_info: n_embd_v_gqa     = 2048
0.00.096.082 I print_info: f_norm_eps       = 1.0e-05
0.00.096.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.085 I print_info: f_logit_scale    = 0.0e+00
0.00.096.086 I print_info: n_ff             = 8192
0.00.096.087 I print_info: n_expert         = 0
0.00.096.087 I print_info: n_expert_used    = 0
0.00.096.088 I print_info: causal attn      = 1
0.00.096.088 I print_info: pooling type     = 0
0.00.096.088 I print_info: rope type        = 2
0.00.096.089 I print_info: rope scaling     = linear
0.00.096.091 I print_info: freq_base_train  = 10000.0
0.00.096.092 I print_info: freq_scale_train = 1
0.00.096.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.093 I print_info: rope_finetuned   = unknown
0.00.096.093 I print_info: ssm_d_conv       = 0
0.00.096.093 I print_info: ssm_d_inner      = 0
0.00.096.094 I print_info: ssm_d_state      = 0
0.00.096.094 I print_info: ssm_dt_rank      = 0
0.00.096.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.095 I print_info: model type       = 1.4B
0.00.096.096 I print_info: model params     = 1.41 B
0.00.096.097 I print_info: general.name     = 1.4B
0.00.096.099 I print_info: vocab type       = BPE
0.00.096.101 I print_info: n_vocab          = 50304
0.00.096.101 I print_info: n_merges         = 50009
0.00.096.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.104 I print_info: LF token         = 187 'Ċ'
0.00.096.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.105 I print_info: max token length = 1024
0.00.096.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.159 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.133.842 I llama_context: n_seq_max     = 1
0.00.133.851 I llama_context: n_ctx         = 2048
0.00.133.851 I llama_context: n_ctx_per_seq = 2048
0.00.133.852 I llama_context: n_batch       = 2048
0.00.133.852 I llama_context: n_ubatch      = 512
0.00.133.852 I llama_context: flash_attn    = 0
0.00.133.855 I llama_context: freq_base     = 10000.0
0.00.133.856 I llama_context: freq_scale    = 1
0.00.133.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.261.783 I init:        CPU KV buffer size =   384.00 MiB
0.00.261.809 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.701 I llama_context: graph nodes  = 967
0.00.264.701 I llama_context: graph splits = 1
0.00.264.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.063 I main: llama threadpool init, n_threads = 8
0.00.310.082 I 
0.00.310.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.164 I 
0.00.310.267 I sampler seed: 1234
0.00.310.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.285 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.733.517 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21194.03 tokens per second)
0.01.733.546 I llama_perf_context_print:        load time =     307.87 ms
0.01.733.574 I llama_perf_context_print: prompt eval time =      96.82 ms /     7 tokens (   13.83 ms per token,    72.30 tokens per second)
0.01.733.601 I llama_perf_context_print:        eval time =    1314.79 ms /    63 runs   (   20.87 ms per token,    47.92 tokens per second)
0.01.733.628 I llama_perf_context_print:       total time =    1425.12 ms /    70 tokens

real	0m1.811s
user	0m11.479s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.787 I llama_model_loader: - type  f32:  194 tensors
0.00.029.788 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.789 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.789 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.792 I print_info: file format = GGUF V3 (latest)
0.00.029.792 I print_info: file type   = Q3_K - Medium
0.00.029.795 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.019 I load: special tokens cache size = 25
0.00.093.005 I load: token to piece cache size = 0.2984 MB
0.00.093.027 I print_info: arch             = gptneox
0.00.093.028 I print_info: vocab_only       = 0
0.00.093.028 I print_info: n_ctx_train      = 2048
0.00.093.028 I print_info: n_embd           = 2048
0.00.093.029 I print_info: n_layer          = 24
0.00.093.040 I print_info: n_head           = 16
0.00.093.043 I print_info: n_head_kv        = 16
0.00.093.043 I print_info: n_rot            = 32
0.00.093.044 I print_info: n_swa            = 0
0.00.093.044 I print_info: n_embd_head_k    = 128
0.00.093.045 I print_info: n_embd_head_v    = 128
0.00.093.047 I print_info: n_gqa            = 1
0.00.093.049 I print_info: n_embd_k_gqa     = 2048
0.00.093.051 I print_info: n_embd_v_gqa     = 2048
0.00.093.052 I print_info: f_norm_eps       = 1.0e-05
0.00.093.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.054 I print_info: f_logit_scale    = 0.0e+00
0.00.093.056 I print_info: n_ff             = 8192
0.00.093.056 I print_info: n_expert         = 0
0.00.093.056 I print_info: n_expert_used    = 0
0.00.093.057 I print_info: causal attn      = 1
0.00.093.057 I print_info: pooling type     = 0
0.00.093.057 I print_info: rope type        = 2
0.00.093.058 I print_info: rope scaling     = linear
0.00.093.059 I print_info: freq_base_train  = 10000.0
0.00.093.060 I print_info: freq_scale_train = 1
0.00.093.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.061 I print_info: rope_finetuned   = unknown
0.00.093.061 I print_info: ssm_d_conv       = 0
0.00.093.062 I print_info: ssm_d_inner      = 0
0.00.093.062 I print_info: ssm_d_state      = 0
0.00.093.062 I print_info: ssm_dt_rank      = 0
0.00.093.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.063 I print_info: model type       = 1.4B
0.00.093.064 I print_info: model params     = 1.41 B
0.00.093.064 I print_info: general.name     = 1.4B
0.00.093.067 I print_info: vocab type       = BPE
0.00.093.068 I print_info: n_vocab          = 50304
0.00.093.069 I print_info: n_merges         = 50009
0.00.093.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.071 I print_info: LF token         = 187 'Ċ'
0.00.093.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.072 I print_info: max token length = 1024
0.00.093.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.037 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.676 I llama_context: n_seq_max     = 1
0.00.130.683 I llama_context: n_ctx         = 128
0.00.130.684 I llama_context: n_ctx_per_seq = 128
0.00.130.684 I llama_context: n_batch       = 128
0.00.130.684 I llama_context: n_ubatch      = 128
0.00.130.685 I llama_context: flash_attn    = 0
0.00.130.687 I llama_context: freq_base     = 10000.0
0.00.130.688 I llama_context: freq_scale    = 1
0.00.130.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.706 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.872 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.893 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.850 I llama_context: graph nodes  = 967
0.00.141.850 I llama_context: graph splits = 1
0.00.141.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.028 I 
0.00.177.128 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.140 I perplexity: tokenizing the input ..
0.00.185.827 I perplexity: tokenization took 8.682 ms
0.00.185.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.973.256 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.976.172 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.976.212 I llama_perf_context_print:        load time =     176.64 ms
0.01.976.214 I llama_perf_context_print: prompt eval time =    1786.84 ms /   128 tokens (   13.96 ms per token,    71.63 tokens per second)
0.01.976.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.976.216 I llama_perf_context_print:       total time =    1799.19 ms /   129 tokens

real	0m2.022s
user	0m14.642s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.855 I llama_model_loader: - type  f32:  194 tensors
0.00.029.855 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.856 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.859 I print_info: file type   = Q4_K - Medium
0.00.029.863 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.534 I load: special tokens cache size = 25
0.00.093.537 I load: token to piece cache size = 0.2984 MB
0.00.093.556 I print_info: arch             = gptneox
0.00.093.560 I print_info: vocab_only       = 0
0.00.093.561 I print_info: n_ctx_train      = 2048
0.00.093.561 I print_info: n_embd           = 2048
0.00.093.562 I print_info: n_layer          = 24
0.00.093.573 I print_info: n_head           = 16
0.00.093.575 I print_info: n_head_kv        = 16
0.00.093.576 I print_info: n_rot            = 32
0.00.093.577 I print_info: n_swa            = 0
0.00.093.577 I print_info: n_embd_head_k    = 128
0.00.093.577 I print_info: n_embd_head_v    = 128
0.00.093.580 I print_info: n_gqa            = 1
0.00.093.582 I print_info: n_embd_k_gqa     = 2048
0.00.093.584 I print_info: n_embd_v_gqa     = 2048
0.00.093.586 I print_info: f_norm_eps       = 1.0e-05
0.00.093.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.589 I print_info: f_logit_scale    = 0.0e+00
0.00.093.590 I print_info: n_ff             = 8192
0.00.093.591 I print_info: n_expert         = 0
0.00.093.591 I print_info: n_expert_used    = 0
0.00.093.591 I print_info: causal attn      = 1
0.00.093.592 I print_info: pooling type     = 0
0.00.093.592 I print_info: rope type        = 2
0.00.093.593 I print_info: rope scaling     = linear
0.00.093.594 I print_info: freq_base_train  = 10000.0
0.00.093.596 I print_info: freq_scale_train = 1
0.00.093.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.597 I print_info: rope_finetuned   = unknown
0.00.093.598 I print_info: ssm_d_conv       = 0
0.00.093.598 I print_info: ssm_d_inner      = 0
0.00.093.598 I print_info: ssm_d_state      = 0
0.00.093.599 I print_info: ssm_dt_rank      = 0
0.00.093.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.600 I print_info: model type       = 1.4B
0.00.093.601 I print_info: model params     = 1.41 B
0.00.093.601 I print_info: general.name     = 1.4B
0.00.093.604 I print_info: vocab type       = BPE
0.00.093.605 I print_info: n_vocab          = 50304
0.00.093.605 I print_info: n_merges         = 50009
0.00.093.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.608 I print_info: LF token         = 187 'Ċ'
0.00.093.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.609 I print_info: max token length = 1024
0.00.093.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.067 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.139.693 I llama_context: n_seq_max     = 1
0.00.139.699 I llama_context: n_ctx         = 2048
0.00.139.699 I llama_context: n_ctx_per_seq = 2048
0.00.139.700 I llama_context: n_batch       = 2048
0.00.139.700 I llama_context: n_ubatch      = 512
0.00.139.701 I llama_context: flash_attn    = 0
0.00.139.703 I llama_context: freq_base     = 10000.0
0.00.139.704 I llama_context: freq_scale    = 1
0.00.139.721 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.635 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.656 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.451 I llama_context: graph nodes  = 967
0.00.267.451 I llama_context: graph splits = 1
0.00.267.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.337 I main: llama threadpool init, n_threads = 8
0.00.315.355 I 
0.00.315.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.435 I 
0.00.315.528 I sampler seed: 1234
0.00.315.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.569 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.863.722 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21379.10 tokens per second)
0.01.863.734 I llama_perf_context_print:        load time =     313.17 ms
0.01.863.742 I llama_perf_context_print: prompt eval time =     105.90 ms /     7 tokens (   15.13 ms per token,    66.10 tokens per second)
0.01.863.751 I llama_perf_context_print:        eval time =    1432.06 ms /    63 runs   (   22.73 ms per token,    43.99 tokens per second)
0.01.863.759 I llama_perf_context_print:       total time =    1550.03 ms /    70 tokens

real	0m1.944s
user	0m12.442s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.611 I llama_model_loader: - type  f32:  194 tensors
0.00.030.613 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.613 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.614 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.616 I print_info: file format = GGUF V3 (latest)
0.00.030.616 I print_info: file type   = Q4_K - Medium
0.00.030.620 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.908 I load: special tokens cache size = 25
0.00.098.291 I load: token to piece cache size = 0.2984 MB
0.00.098.315 I print_info: arch             = gptneox
0.00.098.315 I print_info: vocab_only       = 0
0.00.098.316 I print_info: n_ctx_train      = 2048
0.00.098.317 I print_info: n_embd           = 2048
0.00.098.317 I print_info: n_layer          = 24
0.00.098.330 I print_info: n_head           = 16
0.00.098.333 I print_info: n_head_kv        = 16
0.00.098.333 I print_info: n_rot            = 32
0.00.098.334 I print_info: n_swa            = 0
0.00.098.334 I print_info: n_embd_head_k    = 128
0.00.098.334 I print_info: n_embd_head_v    = 128
0.00.098.336 I print_info: n_gqa            = 1
0.00.098.338 I print_info: n_embd_k_gqa     = 2048
0.00.098.340 I print_info: n_embd_v_gqa     = 2048
0.00.098.342 I print_info: f_norm_eps       = 1.0e-05
0.00.098.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.344 I print_info: f_logit_scale    = 0.0e+00
0.00.098.345 I print_info: n_ff             = 8192
0.00.098.346 I print_info: n_expert         = 0
0.00.098.347 I print_info: n_expert_used    = 0
0.00.098.348 I print_info: causal attn      = 1
0.00.098.348 I print_info: pooling type     = 0
0.00.098.348 I print_info: rope type        = 2
0.00.098.349 I print_info: rope scaling     = linear
0.00.098.350 I print_info: freq_base_train  = 10000.0
0.00.098.351 I print_info: freq_scale_train = 1
0.00.098.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.352 I print_info: rope_finetuned   = unknown
0.00.098.353 I print_info: ssm_d_conv       = 0
0.00.098.353 I print_info: ssm_d_inner      = 0
0.00.098.353 I print_info: ssm_d_state      = 0
0.00.098.354 I print_info: ssm_dt_rank      = 0
0.00.098.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.355 I print_info: model type       = 1.4B
0.00.098.356 I print_info: model params     = 1.41 B
0.00.098.356 I print_info: general.name     = 1.4B
0.00.098.359 I print_info: vocab type       = BPE
0.00.098.360 I print_info: n_vocab          = 50304
0.00.098.361 I print_info: n_merges         = 50009
0.00.098.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.363 I print_info: LF token         = 187 'Ċ'
0.00.098.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.365 I print_info: max token length = 1024
0.00.098.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.274 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.927 I llama_context: n_seq_max     = 1
0.00.144.934 I llama_context: n_ctx         = 128
0.00.144.934 I llama_context: n_ctx_per_seq = 128
0.00.144.935 I llama_context: n_batch       = 128
0.00.144.935 I llama_context: n_ubatch      = 128
0.00.144.936 I llama_context: flash_attn    = 0
0.00.144.938 I llama_context: freq_base     = 10000.0
0.00.144.939 I llama_context: freq_scale    = 1
0.00.144.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.958 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.117 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.137 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.945 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.956 I llama_context: graph nodes  = 967
0.00.155.957 I llama_context: graph splits = 1
0.00.155.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.177 I 
0.00.194.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.290 I perplexity: tokenizing the input ..
0.00.203.297 I perplexity: tokenization took 9.002 ms
0.00.203.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.865 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.149.844 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.149.887 I llama_perf_context_print:        load time =     193.80 ms
0.02.149.889 I llama_perf_context_print: prompt eval time =    1943.00 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.149.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.892 I llama_perf_context_print:       total time =    1955.71 ms /   129 tokens

real	0m2.203s
user	0m15.936s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.897 I llama_model_loader: - type  f32:  194 tensors
0.00.029.897 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.898 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.900 I print_info: file type   = Q5_K - Medium
0.00.029.903 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.696 I load: special tokens cache size = 25
0.00.096.615 I load: token to piece cache size = 0.2984 MB
0.00.096.639 I print_info: arch             = gptneox
0.00.096.640 I print_info: vocab_only       = 0
0.00.096.640 I print_info: n_ctx_train      = 2048
0.00.096.641 I print_info: n_embd           = 2048
0.00.096.641 I print_info: n_layer          = 24
0.00.096.653 I print_info: n_head           = 16
0.00.096.655 I print_info: n_head_kv        = 16
0.00.096.655 I print_info: n_rot            = 32
0.00.096.656 I print_info: n_swa            = 0
0.00.096.656 I print_info: n_embd_head_k    = 128
0.00.096.657 I print_info: n_embd_head_v    = 128
0.00.096.659 I print_info: n_gqa            = 1
0.00.096.661 I print_info: n_embd_k_gqa     = 2048
0.00.096.662 I print_info: n_embd_v_gqa     = 2048
0.00.096.664 I print_info: f_norm_eps       = 1.0e-05
0.00.096.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.667 I print_info: f_logit_scale    = 0.0e+00
0.00.096.669 I print_info: n_ff             = 8192
0.00.096.669 I print_info: n_expert         = 0
0.00.096.670 I print_info: n_expert_used    = 0
0.00.096.670 I print_info: causal attn      = 1
0.00.096.670 I print_info: pooling type     = 0
0.00.096.671 I print_info: rope type        = 2
0.00.096.671 I print_info: rope scaling     = linear
0.00.096.673 I print_info: freq_base_train  = 10000.0
0.00.096.674 I print_info: freq_scale_train = 1
0.00.096.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.675 I print_info: rope_finetuned   = unknown
0.00.096.675 I print_info: ssm_d_conv       = 0
0.00.096.675 I print_info: ssm_d_inner      = 0
0.00.096.676 I print_info: ssm_d_state      = 0
0.00.096.676 I print_info: ssm_dt_rank      = 0
0.00.096.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.677 I print_info: model type       = 1.4B
0.00.096.678 I print_info: model params     = 1.41 B
0.00.096.678 I print_info: general.name     = 1.4B
0.00.096.681 I print_info: vocab type       = BPE
0.00.096.682 I print_info: n_vocab          = 50304
0.00.096.682 I print_info: n_merges         = 50009
0.00.096.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.685 I print_info: LF token         = 187 'Ċ'
0.00.096.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.686 I print_info: max token length = 1024
0.00.096.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.465 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.147.169 I llama_context: n_seq_max     = 1
0.00.147.176 I llama_context: n_ctx         = 2048
0.00.147.176 I llama_context: n_ctx_per_seq = 2048
0.00.147.177 I llama_context: n_batch       = 2048
0.00.147.177 I llama_context: n_ubatch      = 512
0.00.147.178 I llama_context: flash_attn    = 0
0.00.147.180 I llama_context: freq_base     = 10000.0
0.00.147.181 I llama_context: freq_scale    = 1
0.00.147.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.271.582 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.608 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.400 I llama_context: graph nodes  = 967
0.00.274.401 I llama_context: graph splits = 1
0.00.274.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.884 I main: llama threadpool init, n_threads = 8
0.00.331.902 I 
0.00.331.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.984 I 
0.00.332.078 I sampler seed: 1234
0.00.332.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.099 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.099 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.212 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20222.16 tokens per second)
0.02.202.224 I llama_perf_context_print:        load time =     329.71 ms
0.02.202.233 I llama_perf_context_print: prompt eval time =     138.72 ms /     7 tokens (   19.82 ms per token,    50.46 tokens per second)
0.02.202.241 I llama_perf_context_print:        eval time =    1720.39 ms /    63 runs   (   27.31 ms per token,    36.62 tokens per second)
0.02.202.257 I llama_perf_context_print:       total time =    1871.99 ms /    70 tokens

real	0m2.284s
user	0m15.142s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.894 I llama_model_loader: - type  f32:  194 tensors
0.00.029.895 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.900 I print_info: file format = GGUF V3 (latest)
0.00.029.901 I print_info: file type   = Q5_K - Medium
0.00.029.903 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.100 I load: special tokens cache size = 25
0.00.092.719 I load: token to piece cache size = 0.2984 MB
0.00.092.740 I print_info: arch             = gptneox
0.00.092.740 I print_info: vocab_only       = 0
0.00.092.741 I print_info: n_ctx_train      = 2048
0.00.092.741 I print_info: n_embd           = 2048
0.00.092.742 I print_info: n_layer          = 24
0.00.092.752 I print_info: n_head           = 16
0.00.092.754 I print_info: n_head_kv        = 16
0.00.092.755 I print_info: n_rot            = 32
0.00.092.755 I print_info: n_swa            = 0
0.00.092.756 I print_info: n_embd_head_k    = 128
0.00.092.757 I print_info: n_embd_head_v    = 128
0.00.092.759 I print_info: n_gqa            = 1
0.00.092.760 I print_info: n_embd_k_gqa     = 2048
0.00.092.763 I print_info: n_embd_v_gqa     = 2048
0.00.092.765 I print_info: f_norm_eps       = 1.0e-05
0.00.092.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.767 I print_info: f_logit_scale    = 0.0e+00
0.00.092.768 I print_info: n_ff             = 8192
0.00.092.769 I print_info: n_expert         = 0
0.00.092.769 I print_info: n_expert_used    = 0
0.00.092.770 I print_info: causal attn      = 1
0.00.092.770 I print_info: pooling type     = 0
0.00.092.771 I print_info: rope type        = 2
0.00.092.771 I print_info: rope scaling     = linear
0.00.092.774 I print_info: freq_base_train  = 10000.0
0.00.092.774 I print_info: freq_scale_train = 1
0.00.092.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.775 I print_info: rope_finetuned   = unknown
0.00.092.776 I print_info: ssm_d_conv       = 0
0.00.092.777 I print_info: ssm_d_inner      = 0
0.00.092.777 I print_info: ssm_d_state      = 0
0.00.092.778 I print_info: ssm_dt_rank      = 0
0.00.092.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.779 I print_info: model type       = 1.4B
0.00.092.780 I print_info: model params     = 1.41 B
0.00.092.780 I print_info: general.name     = 1.4B
0.00.092.783 I print_info: vocab type       = BPE
0.00.092.784 I print_info: n_vocab          = 50304
0.00.092.785 I print_info: n_merges         = 50009
0.00.092.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.787 I print_info: LF token         = 187 'Ċ'
0.00.092.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.788 I print_info: max token length = 1024
0.00.092.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.742 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.403 I llama_context: n_seq_max     = 1
0.00.143.411 I llama_context: n_ctx         = 128
0.00.143.412 I llama_context: n_ctx_per_seq = 128
0.00.143.412 I llama_context: n_batch       = 128
0.00.143.412 I llama_context: n_ubatch      = 128
0.00.143.413 I llama_context: flash_attn    = 0
0.00.143.415 I llama_context: freq_base     = 10000.0
0.00.143.416 I llama_context: freq_scale    = 1
0.00.143.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.434 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.546 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.571 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.419 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.432 I llama_context: graph nodes  = 967
0.00.154.433 I llama_context: graph splits = 1
0.00.154.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.982 I 
0.00.202.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.086 I perplexity: tokenizing the input ..
0.00.210.776 I perplexity: tokenization took 8.685 ms
0.00.210.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.759.147 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.762.121 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.762.162 I llama_perf_context_print:        load time =     201.62 ms
0.02.762.164 I llama_perf_context_print: prompt eval time =    2547.80 ms /   128 tokens (   19.90 ms per token,    50.24 tokens per second)
0.02.762.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.762.167 I llama_perf_context_print:       total time =    2560.18 ms /   129 tokens

real	0m2.817s
user	0m20.814s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.970 I llama_model_loader: - type  f32:  194 tensors
0.00.030.970 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.973 I print_info: file format = GGUF V3 (latest)
0.00.030.973 I print_info: file type   = Q6_K
0.00.030.977 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.075.708 I load: special tokens cache size = 25
0.00.096.070 I load: token to piece cache size = 0.2984 MB
0.00.096.090 I print_info: arch             = gptneox
0.00.096.090 I print_info: vocab_only       = 0
0.00.096.091 I print_info: n_ctx_train      = 2048
0.00.096.091 I print_info: n_embd           = 2048
0.00.096.092 I print_info: n_layer          = 24
0.00.096.104 I print_info: n_head           = 16
0.00.096.107 I print_info: n_head_kv        = 16
0.00.096.107 I print_info: n_rot            = 32
0.00.096.108 I print_info: n_swa            = 0
0.00.096.108 I print_info: n_embd_head_k    = 128
0.00.096.109 I print_info: n_embd_head_v    = 128
0.00.096.111 I print_info: n_gqa            = 1
0.00.096.113 I print_info: n_embd_k_gqa     = 2048
0.00.096.115 I print_info: n_embd_v_gqa     = 2048
0.00.096.117 I print_info: f_norm_eps       = 1.0e-05
0.00.096.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.119 I print_info: f_logit_scale    = 0.0e+00
0.00.096.120 I print_info: n_ff             = 8192
0.00.096.121 I print_info: n_expert         = 0
0.00.096.121 I print_info: n_expert_used    = 0
0.00.096.121 I print_info: causal attn      = 1
0.00.096.122 I print_info: pooling type     = 0
0.00.096.122 I print_info: rope type        = 2
0.00.096.122 I print_info: rope scaling     = linear
0.00.096.124 I print_info: freq_base_train  = 10000.0
0.00.096.124 I print_info: freq_scale_train = 1
0.00.096.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.125 I print_info: rope_finetuned   = unknown
0.00.096.126 I print_info: ssm_d_conv       = 0
0.00.096.126 I print_info: ssm_d_inner      = 0
0.00.096.126 I print_info: ssm_d_state      = 0
0.00.096.126 I print_info: ssm_dt_rank      = 0
0.00.096.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.127 I print_info: model type       = 1.4B
0.00.096.128 I print_info: model params     = 1.41 B
0.00.096.129 I print_info: general.name     = 1.4B
0.00.096.132 I print_info: vocab type       = BPE
0.00.096.133 I print_info: n_vocab          = 50304
0.00.096.134 I print_info: n_merges         = 50009
0.00.096.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.136 I print_info: LF token         = 187 'Ċ'
0.00.096.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.137 I print_info: max token length = 1024
0.00.096.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.278 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.901 I llama_context: n_seq_max     = 1
0.00.151.907 I llama_context: n_ctx         = 2048
0.00.151.908 I llama_context: n_ctx_per_seq = 2048
0.00.151.908 I llama_context: n_batch       = 2048
0.00.151.909 I llama_context: n_ubatch      = 512
0.00.151.909 I llama_context: flash_attn    = 0
0.00.151.911 I llama_context: freq_base     = 10000.0
0.00.151.912 I llama_context: freq_scale    = 1
0.00.151.931 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.055 I init:        CPU KV buffer size =   384.00 MiB
0.00.276.077 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.941 I llama_context: graph nodes  = 967
0.00.278.942 I llama_context: graph splits = 1
0.00.278.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.149 I main: llama threadpool init, n_threads = 8
0.00.339.164 I 
0.00.339.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.243 I 
0.00.339.336 I sampler seed: 1234
0.00.339.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.355 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.295.185 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20962.50 tokens per second)
0.02.295.196 I llama_perf_context_print:        load time =     337.02 ms
0.02.295.204 I llama_perf_context_print: prompt eval time =     147.92 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.295.219 I llama_perf_context_print:        eval time =    1797.65 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.295.231 I llama_perf_context_print:       total time =    1957.69 ms /    70 tokens

real	0m2.380s
user	0m15.907s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4711 (972f91c7d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.905 I llama_model_loader: - type  f32:  194 tensors
0.00.030.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.911 I print_info: file format = GGUF V3 (latest)
0.00.030.912 I print_info: file type   = Q6_K
0.00.030.916 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.079 I load: special tokens cache size = 25
0.00.104.178 I load: token to piece cache size = 0.2984 MB
0.00.104.210 I print_info: arch             = gptneox
0.00.104.216 I print_info: vocab_only       = 0
0.00.104.217 I print_info: n_ctx_train      = 2048
0.00.104.217 I print_info: n_embd           = 2048
0.00.104.218 I print_info: n_layer          = 24
0.00.104.232 I print_info: n_head           = 16
0.00.104.234 I print_info: n_head_kv        = 16
0.00.104.235 I print_info: n_rot            = 32
0.00.104.236 I print_info: n_swa            = 0
0.00.104.236 I print_info: n_embd_head_k    = 128
0.00.104.237 I print_info: n_embd_head_v    = 128
0.00.104.239 I print_info: n_gqa            = 1
0.00.104.241 I print_info: n_embd_k_gqa     = 2048
0.00.104.243 I print_info: n_embd_v_gqa     = 2048
0.00.104.245 I print_info: f_norm_eps       = 1.0e-05
0.00.104.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.248 I print_info: f_logit_scale    = 0.0e+00
0.00.104.250 I print_info: n_ff             = 8192
0.00.104.250 I print_info: n_expert         = 0
0.00.104.250 I print_info: n_expert_used    = 0
0.00.104.251 I print_info: causal attn      = 1
0.00.104.252 I print_info: pooling type     = 0
0.00.104.252 I print_info: rope type        = 2
0.00.104.253 I print_info: rope scaling     = linear
0.00.104.255 I print_info: freq_base_train  = 10000.0
0.00.104.256 I print_info: freq_scale_train = 1
0.00.104.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.258 I print_info: rope_finetuned   = unknown
0.00.104.259 I print_info: ssm_d_conv       = 0
0.00.104.259 I print_info: ssm_d_inner      = 0
0.00.104.260 I print_info: ssm_d_state      = 0
0.00.104.260 I print_info: ssm_dt_rank      = 0
0.00.104.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.262 I print_info: model type       = 1.4B
0.00.104.263 I print_info: model params     = 1.41 B
0.00.104.263 I print_info: general.name     = 1.4B
0.00.104.267 I print_info: vocab type       = BPE
0.00.104.268 I print_info: n_vocab          = 50304
0.00.104.269 I print_info: n_merges         = 50009
0.00.104.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.272 I print_info: LF token         = 187 'Ċ'
0.00.104.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.273 I print_info: max token length = 1024
0.00.104.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.686 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.384 I llama_context: n_seq_max     = 1
0.00.161.393 I llama_context: n_ctx         = 128
0.00.161.394 I llama_context: n_ctx_per_seq = 128
0.00.161.394 I llama_context: n_batch       = 128
0.00.161.394 I llama_context: n_ubatch      = 128
0.00.161.395 I llama_context: flash_attn    = 0
0.00.161.399 I llama_context: freq_base     = 10000.0
0.00.161.400 I llama_context: freq_scale    = 1
0.00.161.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.418 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.934 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.961 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.034 I llama_context: graph nodes  = 967
0.00.173.034 I llama_context: graph splits = 1
0.00.173.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.734 I 
0.00.223.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.852 I perplexity: tokenizing the input ..
0.00.233.000 I perplexity: tokenization took 9.144 ms
0.00.233.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.953.864 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.956.865 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.956.909 I llama_perf_context_print:        load time =     223.34 ms
0.02.956.912 I llama_perf_context_print: prompt eval time =    2720.25 ms /   128 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.956.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.956.914 I llama_perf_context_print:       total time =    2733.17 ms /   129 tokens

real	0m3.017s
user	0m22.220s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4711 (972f91c7d)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
0.00.636.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m1.959s
user	0m6.102s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4711 (972f91c7d)
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
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
0.00.641.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.931s
user	0m5.839s
sys	0m0.789s
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
2/2 Test #27: test-autorelease .................   Passed    0.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.72 sec
0.38user 0.34system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2893704maxresident)k
0inputs+40outputs (0major+75827minor)pagefaults 0swaps
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
0.12user 0.32system 0:00.45elapsed 100%CPU (0avgtext+0avgdata 2889436maxresident)k
0inputs+40outputs (0major+75636minor)pagefaults 0swaps
```
