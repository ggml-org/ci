## Summary

- status:  SUCCESS ✅
- runtime: 5:05.58
- date:    Wed Apr 30 20:34:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/16a457facd996915652f6274384c87602b27d21a
- author:  ddh0
```
fix typo: `n_ctx_pre_seq` -> `n_ctx_per_seq` (#13221)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.85 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.45 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.46 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.04 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.44 sec*proc (29 tests)

Total Test time (real) =  73.45 sec

real	1m13.461s
user	1m20.862s
sys	0m0.952s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.29 sec
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
22/29 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   20.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.94 sec*proc (29 tests)

Total Test time (real) =  28.96 sec

real	0m28.967s
user	0m29.911s
sys	0m1.034s
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
0.00.000.237 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.374 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.407 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.415 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.415 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.416 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.419 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.419 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.420 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.421 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.422 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.429 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.431 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.432 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.433 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.434 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.435 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.921 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.175 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.184 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.185 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.185 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.187 I llama_model_loader: - type  f32:  124 tensors
0.00.011.188 I llama_model_loader: - type  f16:   73 tensors
0.00.011.190 I print_info: file format = GGUF V3 (latest)
0.00.011.191 I print_info: file type   = F16
0.00.011.194 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.993 I load: special tokens cache size = 5
0.00.034.581 I load: token to piece cache size = 0.2032 MB
0.00.034.600 I print_info: arch             = bert
0.00.034.601 I print_info: vocab_only       = 0
0.00.034.601 I print_info: n_ctx_train      = 512
0.00.034.601 I print_info: n_embd           = 384
0.00.034.602 I print_info: n_layer          = 12
0.00.034.621 I print_info: n_head           = 12
0.00.034.623 I print_info: n_head_kv        = 12
0.00.034.624 I print_info: n_rot            = 32
0.00.034.625 I print_info: n_swa            = 0
0.00.034.625 I print_info: n_swa_pattern    = 1
0.00.034.625 I print_info: n_embd_head_k    = 32
0.00.034.626 I print_info: n_embd_head_v    = 32
0.00.034.628 I print_info: n_gqa            = 1
0.00.034.629 I print_info: n_embd_k_gqa     = 384
0.00.034.631 I print_info: n_embd_v_gqa     = 384
0.00.034.633 I print_info: f_norm_eps       = 1.0e-12
0.00.034.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.636 I print_info: f_logit_scale    = 0.0e+00
0.00.034.636 I print_info: f_attn_scale     = 0.0e+00
0.00.034.637 I print_info: n_ff             = 1536
0.00.034.638 I print_info: n_expert         = 0
0.00.034.638 I print_info: n_expert_used    = 0
0.00.034.639 I print_info: causal attn      = 0
0.00.034.639 I print_info: pooling type     = 2
0.00.034.639 I print_info: rope type        = 2
0.00.034.640 I print_info: rope scaling     = linear
0.00.034.641 I print_info: freq_base_train  = 10000.0
0.00.034.642 I print_info: freq_scale_train = 1
0.00.034.642 I print_info: n_ctx_orig_yarn  = 512
0.00.034.643 I print_info: rope_finetuned   = unknown
0.00.034.643 I print_info: ssm_d_conv       = 0
0.00.034.644 I print_info: ssm_d_inner      = 0
0.00.034.644 I print_info: ssm_d_state      = 0
0.00.034.644 I print_info: ssm_dt_rank      = 0
0.00.034.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.645 I print_info: model type       = 33M
0.00.034.647 I print_info: model params     = 33.21 M
0.00.034.647 I print_info: general.name     = Bge Small
0.00.034.650 I print_info: vocab type       = WPM
0.00.034.651 I print_info: n_vocab          = 30522
0.00.034.652 I print_info: n_merges         = 0
0.00.034.652 I print_info: BOS token        = 101 '[CLS]'
0.00.034.653 I print_info: UNK token        = 100 '[UNK]'
0.00.034.653 I print_info: SEP token        = 102 '[SEP]'
0.00.034.655 I print_info: PAD token        = 0 '[PAD]'
0.00.034.655 I print_info: MASK token       = 103 '[MASK]'
0.00.034.656 I print_info: LF token         = 0 '[PAD]'
0.00.034.656 I print_info: max token length = 21
0.00.034.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.489 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.408 I llama_context: constructing llama_context
0.00.041.415 I llama_context: n_seq_max     = 1
0.00.041.416 I llama_context: n_ctx         = 512
0.00.041.416 I llama_context: n_ctx_per_seq = 512
0.00.041.417 I llama_context: n_batch       = 2048
0.00.041.417 I llama_context: n_ubatch      = 2048
0.00.041.418 I llama_context: causal_attn   = 0
0.00.041.418 I llama_context: flash_attn    = 0
0.00.041.421 I llama_context: freq_base     = 10000.0
0.00.041.421 I llama_context: freq_scale    = 1
0.00.041.446 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.457 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.603 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.622 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.506 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.054.513 I llama_context: graph nodes  = 417
0.00.054.514 I llama_context: graph splits = 1
0.00.054.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.715 I 
0.00.056.804 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.040 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.061.266 I llama_perf_context_print:        load time =      56.42 ms
0.00.061.268 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3161.22 tokens per second)
0.00.061.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.271 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.079s
user	0m0.067s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.477 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.513 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.514 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.518 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.520 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.521 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.528 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.529 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.530 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.531 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.532 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.931 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.207 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.214 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.215 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.216 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.216 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.217 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.218 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.220 I llama_model_loader: - type  f32:  124 tensors
0.00.011.220 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.223 I print_info: file format = GGUF V3 (latest)
0.00.011.223 I print_info: file type   = Q8_0
0.00.011.227 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.638 I load: special tokens cache size = 5
0.00.034.295 I load: token to piece cache size = 0.2032 MB
0.00.034.316 I print_info: arch             = bert
0.00.034.321 I print_info: vocab_only       = 0
0.00.034.322 I print_info: n_ctx_train      = 512
0.00.034.322 I print_info: n_embd           = 384
0.00.034.322 I print_info: n_layer          = 12
0.00.034.342 I print_info: n_head           = 12
0.00.034.349 I print_info: n_head_kv        = 12
0.00.034.350 I print_info: n_rot            = 32
0.00.034.350 I print_info: n_swa            = 0
0.00.034.351 I print_info: n_swa_pattern    = 1
0.00.034.351 I print_info: n_embd_head_k    = 32
0.00.034.351 I print_info: n_embd_head_v    = 32
0.00.034.354 I print_info: n_gqa            = 1
0.00.034.356 I print_info: n_embd_k_gqa     = 384
0.00.034.357 I print_info: n_embd_v_gqa     = 384
0.00.034.359 I print_info: f_norm_eps       = 1.0e-12
0.00.034.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.361 I print_info: f_logit_scale    = 0.0e+00
0.00.034.362 I print_info: f_attn_scale     = 0.0e+00
0.00.034.364 I print_info: n_ff             = 1536
0.00.034.365 I print_info: n_expert         = 0
0.00.034.366 I print_info: n_expert_used    = 0
0.00.034.366 I print_info: causal attn      = 0
0.00.034.367 I print_info: pooling type     = 2
0.00.034.367 I print_info: rope type        = 2
0.00.034.368 I print_info: rope scaling     = linear
0.00.034.371 I print_info: freq_base_train  = 10000.0
0.00.034.371 I print_info: freq_scale_train = 1
0.00.034.372 I print_info: n_ctx_orig_yarn  = 512
0.00.034.372 I print_info: rope_finetuned   = unknown
0.00.034.373 I print_info: ssm_d_conv       = 0
0.00.034.374 I print_info: ssm_d_inner      = 0
0.00.034.374 I print_info: ssm_d_state      = 0
0.00.034.374 I print_info: ssm_dt_rank      = 0
0.00.034.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.376 I print_info: model type       = 33M
0.00.034.377 I print_info: model params     = 33.21 M
0.00.034.378 I print_info: general.name     = Bge Small
0.00.034.381 I print_info: vocab type       = WPM
0.00.034.382 I print_info: n_vocab          = 30522
0.00.034.383 I print_info: n_merges         = 0
0.00.034.383 I print_info: BOS token        = 101 '[CLS]'
0.00.034.384 I print_info: UNK token        = 100 '[UNK]'
0.00.034.385 I print_info: SEP token        = 102 '[SEP]'
0.00.034.385 I print_info: PAD token        = 0 '[PAD]'
0.00.034.385 I print_info: MASK token       = 103 '[MASK]'
0.00.034.386 I print_info: LF token         = 0 '[PAD]'
0.00.034.387 I print_info: max token length = 21
0.00.034.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.311 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.238 I llama_context: constructing llama_context
0.00.039.245 I llama_context: n_seq_max     = 1
0.00.039.245 I llama_context: n_ctx         = 512
0.00.039.246 I llama_context: n_ctx_per_seq = 512
0.00.039.246 I llama_context: n_batch       = 2048
0.00.039.247 I llama_context: n_ubatch      = 2048
0.00.039.247 I llama_context: causal_attn   = 0
0.00.039.248 I llama_context: flash_attn    = 0
0.00.039.250 I llama_context: freq_base     = 10000.0
0.00.039.250 I llama_context: freq_scale    = 1
0.00.039.274 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.285 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.401 I init:        CPU KV buffer size =     9.00 MiB
0.00.042.418 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.678 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.685 I llama_context: graph nodes  = 417
0.00.052.685 I llama_context: graph splits = 1
0.00.052.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.263 I 
0.00.055.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.059.758 I llama_perf_context_print:        load time =      54.95 ms
0.00.059.760 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3238.58 tokens per second)
0.00.059.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.764 I llama_perf_context_print:       total time =       4.51 ms /    10 tokens

real	0m0.076s
user	0m0.092s
sys	0m0.016s
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
0.00.000.248 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.658 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.686 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.693 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.693 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.694 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.697 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.698 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.699 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.700 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.701 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.707 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.709 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.709 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.710 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.711 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.195 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.668 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.949 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.958 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.958 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.959 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.960 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.961 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.961 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.962 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.963 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.964 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.967 I llama_model_loader: - type  f32:   40 tensors
0.00.027.967 I llama_model_loader: - type  f16:   30 tensors
0.00.027.970 I print_info: file format = GGUF V3 (latest)
0.00.027.970 I print_info: file type   = F16
0.00.027.974 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.256 W load: empty token at index 5
0.00.053.534 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.540 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.697 I load: special tokens cache size = 5
0.00.760.279 I load: token to piece cache size = 1.5060 MB
0.00.760.307 I print_info: arch             = jina-bert-v2
0.00.760.308 I print_info: vocab_only       = 0
0.00.760.308 I print_info: n_ctx_train      = 8192
0.00.760.309 I print_info: n_embd           = 384
0.00.760.309 I print_info: n_layer          = 4
0.00.760.329 I print_info: n_head           = 12
0.00.760.336 I print_info: n_head_kv        = 12
0.00.760.337 I print_info: n_rot            = 32
0.00.760.337 I print_info: n_swa            = 0
0.00.760.338 I print_info: n_swa_pattern    = 1
0.00.760.338 I print_info: n_embd_head_k    = 32
0.00.760.338 I print_info: n_embd_head_v    = 32
0.00.760.340 I print_info: n_gqa            = 1
0.00.760.342 I print_info: n_embd_k_gqa     = 384
0.00.760.344 I print_info: n_embd_v_gqa     = 384
0.00.760.345 I print_info: f_norm_eps       = 1.0e-12
0.00.760.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.347 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.348 I print_info: f_logit_scale    = 0.0e+00
0.00.760.348 I print_info: f_attn_scale     = 0.0e+00
0.00.760.350 I print_info: n_ff             = 1536
0.00.760.350 I print_info: n_expert         = 0
0.00.760.350 I print_info: n_expert_used    = 0
0.00.760.351 I print_info: causal attn      = 0
0.00.760.351 I print_info: pooling type     = -1
0.00.760.352 I print_info: rope type        = -1
0.00.760.352 I print_info: rope scaling     = linear
0.00.760.354 I print_info: freq_base_train  = 10000.0
0.00.760.354 I print_info: freq_scale_train = 1
0.00.760.355 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.355 I print_info: rope_finetuned   = unknown
0.00.760.355 I print_info: ssm_d_conv       = 0
0.00.760.357 I print_info: ssm_d_inner      = 0
0.00.760.357 I print_info: ssm_d_state      = 0
0.00.760.357 I print_info: ssm_dt_rank      = 0
0.00.760.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.359 I print_info: model type       = 33M
0.00.760.360 I print_info: model params     = 32.90 M
0.00.760.361 I print_info: general.name     = Jina Bert Implementation
0.00.760.363 I print_info: vocab type       = BPE
0.00.760.365 I print_info: n_vocab          = 61056
0.00.760.365 I print_info: n_merges         = 39382
0.00.760.366 I print_info: BOS token        = 0 '<s>'
0.00.760.366 I print_info: EOS token        = 2 '</s>'
0.00.760.367 I print_info: UNK token        = 3 '<unk>'
0.00.760.369 I print_info: SEP token        = 2 '</s>'
0.00.760.369 I print_info: PAD token        = 1 '<pad>'
0.00.760.370 I print_info: MASK token       = 4 '<mask>'
0.00.760.371 I print_info: EOG token        = 2 '</s>'
0.00.760.371 I print_info: max token length = 45
0.00.760.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.567 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.765.511 I llama_context: constructing llama_context
0.00.765.518 I llama_context: n_seq_max     = 1
0.00.765.519 I llama_context: n_ctx         = 8192
0.00.765.519 I llama_context: n_ctx_per_seq = 8192
0.00.765.520 I llama_context: n_batch       = 2048
0.00.765.520 I llama_context: n_ubatch      = 2048
0.00.765.521 I llama_context: causal_attn   = 0
0.00.765.521 I llama_context: flash_attn    = 0
0.00.765.524 I llama_context: freq_base     = 10000.0
0.00.765.524 I llama_context: freq_scale    = 1
0.00.765.548 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.765.560 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.782.209 I init:        CPU KV buffer size =    48.00 MiB
0.00.782.231 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.684 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.689 I llama_context: graph nodes  = 150
0.00.791.689 I llama_context: graph splits = 1
0.00.791.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.137 I 
0.00.794.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.471 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.477 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.485 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.485 I main: number of tokens in prompt = 13
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


0.00.794.491 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.496 I main: number of tokens in prompt = 40
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


0.00.795.590 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.873 I llama_perf_context_print:        load time =     793.83 ms
0.00.802.884 I llama_perf_context_print: prompt eval time =       7.18 ms /    62 tokens (    0.12 ms per token,  8639.91 tokens per second)
0.00.802.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.911 I llama_perf_context_print:       total time =       8.75 ms /    63 tokens

real	0m0.834s
user	0m0.841s
sys	0m0.052s
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
0.00.000.232 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.706 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.707 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.708 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.229 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - type  f32:  194 tensors
0.00.030.156 I llama_model_loader: - type  f16:   98 tensors
0.00.030.159 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = all F32 (guessed)
0.00.030.164 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.816 I load: special tokens cache size = 25
0.00.098.395 I load: token to piece cache size = 0.2984 MB
0.00.098.420 I print_info: arch             = gptneox
0.00.098.421 I print_info: vocab_only       = 0
0.00.098.422 I print_info: n_ctx_train      = 2048
0.00.098.422 I print_info: n_embd           = 2048
0.00.098.423 I print_info: n_layer          = 24
0.00.098.444 I print_info: n_head           = 16
0.00.098.452 I print_info: n_head_kv        = 16
0.00.098.453 I print_info: n_rot            = 32
0.00.098.453 I print_info: n_swa            = 0
0.00.098.454 I print_info: n_swa_pattern    = 1
0.00.098.454 I print_info: n_embd_head_k    = 128
0.00.098.454 I print_info: n_embd_head_v    = 128
0.00.098.457 I print_info: n_gqa            = 1
0.00.098.459 I print_info: n_embd_k_gqa     = 2048
0.00.098.461 I print_info: n_embd_v_gqa     = 2048
0.00.098.463 I print_info: f_norm_eps       = 1.0e-05
0.00.098.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.465 I print_info: f_logit_scale    = 0.0e+00
0.00.098.465 I print_info: f_attn_scale     = 0.0e+00
0.00.098.467 I print_info: n_ff             = 8192
0.00.098.468 I print_info: n_expert         = 0
0.00.098.468 I print_info: n_expert_used    = 0
0.00.098.468 I print_info: causal attn      = 1
0.00.098.469 I print_info: pooling type     = 0
0.00.098.469 I print_info: rope type        = 2
0.00.098.469 I print_info: rope scaling     = linear
0.00.098.471 I print_info: freq_base_train  = 10000.0
0.00.098.472 I print_info: freq_scale_train = 1
0.00.098.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.473 I print_info: rope_finetuned   = unknown
0.00.098.473 I print_info: ssm_d_conv       = 0
0.00.098.474 I print_info: ssm_d_inner      = 0
0.00.098.474 I print_info: ssm_d_state      = 0
0.00.098.474 I print_info: ssm_dt_rank      = 0
0.00.098.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.476 I print_info: model type       = 1.4B
0.00.098.476 I print_info: model params     = 1.41 B
0.00.098.477 I print_info: general.name     = 1.4B
0.00.098.480 I print_info: vocab type       = BPE
0.00.098.482 I print_info: n_vocab          = 50304
0.00.098.482 I print_info: n_merges         = 50009
0.00.098.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.485 I print_info: LF token         = 187 'Ċ'
0.00.098.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.487 I print_info: max token length = 1024
0.00.098.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.198 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.825 I llama_context: constructing llama_context
0.00.267.833 I llama_context: n_seq_max     = 1
0.00.267.834 I llama_context: n_ctx         = 2048
0.00.267.834 I llama_context: n_ctx_per_seq = 2048
0.00.267.835 I llama_context: n_batch       = 2048
0.00.267.835 I llama_context: n_ubatch      = 512
0.00.267.836 I llama_context: causal_attn   = 1
0.00.267.836 I llama_context: flash_attn    = 0
0.00.267.838 I llama_context: freq_base     = 10000.0
0.00.267.839 I llama_context: freq_scale    = 1
0.00.267.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.883 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.389.962 I init:        CPU KV buffer size =   384.00 MiB
0.00.389.987 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.729 I llama_context: graph nodes  = 1015
0.00.399.730 I llama_context: graph splits = 1
0.00.399.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.661 I main: llama threadpool init, n_threads = 8
0.00.459.676 I 
0.00.459.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.459.750 I 
0.00.459.846 I sampler seed: 1234
0.00.459.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.865 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.888.980 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19283.00 tokens per second)
0.02.888.993 I llama_perf_context_print:        load time =     457.46 ms
0.02.889.001 I llama_perf_context_print: prompt eval time =     130.24 ms /     7 tokens (   18.61 ms per token,    53.75 tokens per second)
0.02.889.010 I llama_perf_context_print:        eval time =    2287.99 ms /    63 runs   (   36.32 ms per token,    27.54 tokens per second)
0.02.889.025 I llama_perf_context_print:       total time =    2431.01 ms /    70 tokens

real	0m3.054s
user	0m19.557s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.336 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.400 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.402 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.561 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.575 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.579 I llama_model_loader: - type  f32:  194 tensors
0.00.029.579 I llama_model_loader: - type  f16:   98 tensors
0.00.029.581 I print_info: file format = GGUF V3 (latest)
0.00.029.582 I print_info: file type   = all F32 (guessed)
0.00.029.586 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.119 I load: special tokens cache size = 25
0.00.101.708 I load: token to piece cache size = 0.2984 MB
0.00.101.740 I print_info: arch             = gptneox
0.00.101.741 I print_info: vocab_only       = 0
0.00.101.742 I print_info: n_ctx_train      = 2048
0.00.101.742 I print_info: n_embd           = 2048
0.00.101.743 I print_info: n_layer          = 24
0.00.101.765 I print_info: n_head           = 16
0.00.101.775 I print_info: n_head_kv        = 16
0.00.101.775 I print_info: n_rot            = 32
0.00.101.775 I print_info: n_swa            = 0
0.00.101.776 I print_info: n_swa_pattern    = 1
0.00.101.776 I print_info: n_embd_head_k    = 128
0.00.101.777 I print_info: n_embd_head_v    = 128
0.00.101.779 I print_info: n_gqa            = 1
0.00.101.782 I print_info: n_embd_k_gqa     = 2048
0.00.101.784 I print_info: n_embd_v_gqa     = 2048
0.00.101.785 I print_info: f_norm_eps       = 1.0e-05
0.00.101.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.787 I print_info: f_logit_scale    = 0.0e+00
0.00.101.788 I print_info: f_attn_scale     = 0.0e+00
0.00.101.789 I print_info: n_ff             = 8192
0.00.101.789 I print_info: n_expert         = 0
0.00.101.790 I print_info: n_expert_used    = 0
0.00.101.790 I print_info: causal attn      = 1
0.00.101.790 I print_info: pooling type     = 0
0.00.101.790 I print_info: rope type        = 2
0.00.101.791 I print_info: rope scaling     = linear
0.00.101.793 I print_info: freq_base_train  = 10000.0
0.00.101.794 I print_info: freq_scale_train = 1
0.00.101.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.795 I print_info: rope_finetuned   = unknown
0.00.101.796 I print_info: ssm_d_conv       = 0
0.00.101.796 I print_info: ssm_d_inner      = 0
0.00.101.796 I print_info: ssm_d_state      = 0
0.00.101.797 I print_info: ssm_dt_rank      = 0
0.00.101.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.799 I print_info: model type       = 1.4B
0.00.101.799 I print_info: model params     = 1.41 B
0.00.101.800 I print_info: general.name     = 1.4B
0.00.101.804 I print_info: vocab type       = BPE
0.00.101.805 I print_info: n_vocab          = 50304
0.00.101.805 I print_info: n_merges         = 50009
0.00.101.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.808 I print_info: LF token         = 187 'Ċ'
0.00.101.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.811 I print_info: max token length = 1024
0.00.101.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.301 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.942 I llama_context: constructing llama_context
0.00.272.952 I llama_context: n_seq_max     = 1
0.00.272.952 I llama_context: n_ctx         = 128
0.00.272.953 I llama_context: n_ctx_per_seq = 128
0.00.272.953 I llama_context: n_batch       = 128
0.00.272.954 I llama_context: n_ubatch      = 128
0.00.272.954 I llama_context: causal_attn   = 1
0.00.272.955 I llama_context: flash_attn    = 0
0.00.272.957 I llama_context: freq_base     = 10000.0
0.00.272.958 I llama_context: freq_scale    = 1
0.00.272.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.006 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.281.424 I init:        CPU KV buffer size =    24.00 MiB
0.00.281.445 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.136 I llama_context: graph nodes  = 1015
0.00.292.137 I llama_context: graph splits = 1
0.00.292.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.357 I 
0.00.341.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.464 I perplexity: tokenizing the input ..
0.00.350.242 I perplexity: tokenization took 8.773 ms
0.00.350.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.186 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.491.266 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.491.308 I llama_perf_context_print:        load time =     340.94 ms
0.01.491.310 I llama_perf_context_print: prompt eval time =    1137.35 ms /   128 tokens (    8.89 ms per token,   112.54 tokens per second)
0.01.491.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.313 I llama_perf_context_print:       total time =    1149.97 ms /   129 tokens

real	0m1.632s
user	0m9.524s
sys	0m0.384s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.621 I llama_model_loader: - type  f32:  194 tensors
0.00.029.622 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.624 I print_info: file format = GGUF V3 (latest)
0.00.029.625 I print_info: file type   = Q8_0
0.00.029.628 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.210 I load: special tokens cache size = 25
0.00.096.755 I load: token to piece cache size = 0.2984 MB
0.00.096.779 I print_info: arch             = gptneox
0.00.096.785 I print_info: vocab_only       = 0
0.00.096.786 I print_info: n_ctx_train      = 2048
0.00.096.786 I print_info: n_embd           = 2048
0.00.096.787 I print_info: n_layer          = 24
0.00.096.808 I print_info: n_head           = 16
0.00.096.816 I print_info: n_head_kv        = 16
0.00.096.817 I print_info: n_rot            = 32
0.00.096.817 I print_info: n_swa            = 0
0.00.096.817 I print_info: n_swa_pattern    = 1
0.00.096.818 I print_info: n_embd_head_k    = 128
0.00.096.818 I print_info: n_embd_head_v    = 128
0.00.096.821 I print_info: n_gqa            = 1
0.00.096.822 I print_info: n_embd_k_gqa     = 2048
0.00.096.824 I print_info: n_embd_v_gqa     = 2048
0.00.096.826 I print_info: f_norm_eps       = 1.0e-05
0.00.096.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.828 I print_info: f_logit_scale    = 0.0e+00
0.00.096.829 I print_info: f_attn_scale     = 0.0e+00
0.00.096.831 I print_info: n_ff             = 8192
0.00.096.832 I print_info: n_expert         = 0
0.00.096.833 I print_info: n_expert_used    = 0
0.00.096.834 I print_info: causal attn      = 1
0.00.096.834 I print_info: pooling type     = 0
0.00.096.835 I print_info: rope type        = 2
0.00.096.835 I print_info: rope scaling     = linear
0.00.096.837 I print_info: freq_base_train  = 10000.0
0.00.096.838 I print_info: freq_scale_train = 1
0.00.096.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.839 I print_info: rope_finetuned   = unknown
0.00.096.840 I print_info: ssm_d_conv       = 0
0.00.096.840 I print_info: ssm_d_inner      = 0
0.00.096.841 I print_info: ssm_d_state      = 0
0.00.096.841 I print_info: ssm_dt_rank      = 0
0.00.096.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.842 I print_info: model type       = 1.4B
0.00.096.843 I print_info: model params     = 1.41 B
0.00.096.844 I print_info: general.name     = 1.4B
0.00.096.847 I print_info: vocab type       = BPE
0.00.096.848 I print_info: n_vocab          = 50304
0.00.096.848 I print_info: n_merges         = 50009
0.00.096.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.852 I print_info: LF token         = 187 'Ċ'
0.00.096.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.853 I print_info: max token length = 1024
0.00.096.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.318 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.937 I llama_context: constructing llama_context
0.00.168.948 I llama_context: n_seq_max     = 1
0.00.168.948 I llama_context: n_ctx         = 2048
0.00.168.949 I llama_context: n_ctx_per_seq = 2048
0.00.168.949 I llama_context: n_batch       = 2048
0.00.168.949 I llama_context: n_ubatch      = 512
0.00.168.950 I llama_context: causal_attn   = 1
0.00.168.951 I llama_context: flash_attn    = 0
0.00.168.954 I llama_context: freq_base     = 10000.0
0.00.168.955 I llama_context: freq_scale    = 1
0.00.168.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.100 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.126 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.016 I llama_context: graph nodes  = 1015
0.00.302.017 I llama_context: graph splits = 1
0.00.302.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.539 I main: llama threadpool init, n_threads = 8
0.00.344.555 I 
0.00.344.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.641 I 
0.00.344.738 I sampler seed: 1234
0.00.344.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.782 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.921.402 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.921.431 I llama_perf_context_print:        load time =     342.35 ms
0.01.921.457 I llama_perf_context_print: prompt eval time =      73.63 ms /     7 tokens (   10.52 ms per token,    95.07 tokens per second)
0.01.921.482 I llama_perf_context_print:        eval time =    1490.52 ms /    63 runs   (   23.66 ms per token,    42.27 tokens per second)
0.01.921.502 I llama_perf_context_print:       total time =    1578.58 ms /    70 tokens

real	0m2.018s
user	0m12.614s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.573 I llama_model_loader: - type  f32:  194 tensors
0.00.029.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.577 I print_info: file format = GGUF V3 (latest)
0.00.029.578 I print_info: file type   = Q8_0
0.00.029.582 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.075.554 I load: special tokens cache size = 25
0.00.095.008 I load: token to piece cache size = 0.2984 MB
0.00.095.032 I print_info: arch             = gptneox
0.00.095.032 I print_info: vocab_only       = 0
0.00.095.033 I print_info: n_ctx_train      = 2048
0.00.095.033 I print_info: n_embd           = 2048
0.00.095.034 I print_info: n_layer          = 24
0.00.095.054 I print_info: n_head           = 16
0.00.095.056 I print_info: n_head_kv        = 16
0.00.095.056 I print_info: n_rot            = 32
0.00.095.057 I print_info: n_swa            = 0
0.00.095.057 I print_info: n_swa_pattern    = 1
0.00.095.058 I print_info: n_embd_head_k    = 128
0.00.095.058 I print_info: n_embd_head_v    = 128
0.00.095.062 I print_info: n_gqa            = 1
0.00.095.064 I print_info: n_embd_k_gqa     = 2048
0.00.095.066 I print_info: n_embd_v_gqa     = 2048
0.00.095.067 I print_info: f_norm_eps       = 1.0e-05
0.00.095.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.070 I print_info: f_logit_scale    = 0.0e+00
0.00.095.070 I print_info: f_attn_scale     = 0.0e+00
0.00.095.072 I print_info: n_ff             = 8192
0.00.095.072 I print_info: n_expert         = 0
0.00.095.073 I print_info: n_expert_used    = 0
0.00.095.073 I print_info: causal attn      = 1
0.00.095.074 I print_info: pooling type     = 0
0.00.095.074 I print_info: rope type        = 2
0.00.095.075 I print_info: rope scaling     = linear
0.00.095.076 I print_info: freq_base_train  = 10000.0
0.00.095.077 I print_info: freq_scale_train = 1
0.00.095.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.078 I print_info: rope_finetuned   = unknown
0.00.095.078 I print_info: ssm_d_conv       = 0
0.00.095.078 I print_info: ssm_d_inner      = 0
0.00.095.079 I print_info: ssm_d_state      = 0
0.00.095.079 I print_info: ssm_dt_rank      = 0
0.00.095.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.080 I print_info: model type       = 1.4B
0.00.095.082 I print_info: model params     = 1.41 B
0.00.095.082 I print_info: general.name     = 1.4B
0.00.095.085 I print_info: vocab type       = BPE
0.00.095.087 I print_info: n_vocab          = 50304
0.00.095.087 I print_info: n_merges         = 50009
0.00.095.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.090 I print_info: LF token         = 187 'Ċ'
0.00.095.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.091 I print_info: max token length = 1024
0.00.095.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.794 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.380 I llama_context: constructing llama_context
0.00.167.389 I llama_context: n_seq_max     = 1
0.00.167.390 I llama_context: n_ctx         = 128
0.00.167.390 I llama_context: n_ctx_per_seq = 128
0.00.167.391 I llama_context: n_batch       = 128
0.00.167.391 I llama_context: n_ubatch      = 128
0.00.167.391 I llama_context: causal_attn   = 1
0.00.167.392 I llama_context: flash_attn    = 0
0.00.167.394 I llama_context: freq_base     = 10000.0
0.00.167.395 I llama_context: freq_scale    = 1
0.00.167.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.437 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.769 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.794 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.309 I llama_context: graph nodes  = 1015
0.00.186.310 I llama_context: graph splits = 1
0.00.186.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.061 I 
0.00.219.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.161 I perplexity: tokenizing the input ..
0.00.227.909 I perplexity: tokenization took 8.742 ms
0.00.227.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.389 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.382.301 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.382.344 I llama_perf_context_print:        load time =     218.68 ms
0.01.382.347 I llama_perf_context_print: prompt eval time =    1150.91 ms /   128 tokens (    8.99 ms per token,   111.22 tokens per second)
0.01.382.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.349 I llama_perf_context_print:       total time =    1163.30 ms /   129 tokens

real	0m1.453s
user	0m9.525s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.768 I print_info: file format = GGUF V3 (latest)
0.00.029.769 I print_info: file type   = Q4_0
0.00.029.773 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.984 I load: special tokens cache size = 25
0.00.096.566 I load: token to piece cache size = 0.2984 MB
0.00.096.589 I print_info: arch             = gptneox
0.00.096.589 I print_info: vocab_only       = 0
0.00.096.590 I print_info: n_ctx_train      = 2048
0.00.096.590 I print_info: n_embd           = 2048
0.00.096.591 I print_info: n_layer          = 24
0.00.096.610 I print_info: n_head           = 16
0.00.096.612 I print_info: n_head_kv        = 16
0.00.096.612 I print_info: n_rot            = 32
0.00.096.613 I print_info: n_swa            = 0
0.00.096.613 I print_info: n_swa_pattern    = 1
0.00.096.614 I print_info: n_embd_head_k    = 128
0.00.096.614 I print_info: n_embd_head_v    = 128
0.00.096.616 I print_info: n_gqa            = 1
0.00.096.618 I print_info: n_embd_k_gqa     = 2048
0.00.096.620 I print_info: n_embd_v_gqa     = 2048
0.00.096.621 I print_info: f_norm_eps       = 1.0e-05
0.00.096.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.624 I print_info: f_logit_scale    = 0.0e+00
0.00.096.624 I print_info: f_attn_scale     = 0.0e+00
0.00.096.626 I print_info: n_ff             = 8192
0.00.096.626 I print_info: n_expert         = 0
0.00.096.627 I print_info: n_expert_used    = 0
0.00.096.627 I print_info: causal attn      = 1
0.00.096.628 I print_info: pooling type     = 0
0.00.096.629 I print_info: rope type        = 2
0.00.096.629 I print_info: rope scaling     = linear
0.00.096.631 I print_info: freq_base_train  = 10000.0
0.00.096.631 I print_info: freq_scale_train = 1
0.00.096.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.633 I print_info: rope_finetuned   = unknown
0.00.096.633 I print_info: ssm_d_conv       = 0
0.00.096.633 I print_info: ssm_d_inner      = 0
0.00.096.634 I print_info: ssm_d_state      = 0
0.00.096.634 I print_info: ssm_dt_rank      = 0
0.00.096.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.635 I print_info: model type       = 1.4B
0.00.096.636 I print_info: model params     = 1.41 B
0.00.096.636 I print_info: general.name     = 1.4B
0.00.096.640 I print_info: vocab type       = BPE
0.00.096.641 I print_info: n_vocab          = 50304
0.00.096.641 I print_info: n_merges         = 50009
0.00.096.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.644 I print_info: LF token         = 187 'Ċ'
0.00.096.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.645 I print_info: max token length = 1024
0.00.096.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.146 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.159 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.520 I llama_context: constructing llama_context
0.00.523.527 I llama_context: n_seq_max     = 1
0.00.523.528 I llama_context: n_ctx         = 2048
0.00.523.528 I llama_context: n_ctx_per_seq = 2048
0.00.523.528 I llama_context: n_batch       = 2048
0.00.523.529 I llama_context: n_ubatch      = 512
0.00.523.529 I llama_context: causal_attn   = 1
0.00.523.530 I llama_context: flash_attn    = 0
0.00.523.535 I llama_context: freq_base     = 10000.0
0.00.523.535 I llama_context: freq_scale    = 1
0.00.523.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.295 I init:        CPU KV buffer size =   384.00 MiB
0.00.636.321 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.608 I llama_context: graph nodes  = 1015
0.00.645.608 I llama_context: graph splits = 1
0.00.645.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.825 I main: llama threadpool init, n_threads = 8
0.00.681.841 I 
0.00.681.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.681.923 I 
0.00.682.020 I sampler seed: 1234
0.00.682.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.072 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.677.673 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.677.686 I llama_perf_context_print:        load time =     679.66 ms
0.01.677.695 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.20 tokens per second)
0.01.677.704 I llama_perf_context_print:        eval time =     943.53 ms /    63 runs   (   14.98 ms per token,    66.77 tokens per second)
0.01.677.712 I llama_perf_context_print:       total time =     997.54 ms /    70 tokens

real	0m1.790s
user	0m8.183s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.977 I llama_model_loader: - type  f32:  194 tensors
0.00.030.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.982 I print_info: file format = GGUF V3 (latest)
0.00.030.982 I print_info: file type   = Q4_0
0.00.030.987 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.403 I load: special tokens cache size = 25
0.00.104.147 I load: token to piece cache size = 0.2984 MB
0.00.104.171 I print_info: arch             = gptneox
0.00.104.172 I print_info: vocab_only       = 0
0.00.104.172 I print_info: n_ctx_train      = 2048
0.00.104.173 I print_info: n_embd           = 2048
0.00.104.173 I print_info: n_layer          = 24
0.00.104.195 I print_info: n_head           = 16
0.00.104.203 I print_info: n_head_kv        = 16
0.00.104.204 I print_info: n_rot            = 32
0.00.104.204 I print_info: n_swa            = 0
0.00.104.205 I print_info: n_swa_pattern    = 1
0.00.104.205 I print_info: n_embd_head_k    = 128
0.00.104.206 I print_info: n_embd_head_v    = 128
0.00.104.208 I print_info: n_gqa            = 1
0.00.104.210 I print_info: n_embd_k_gqa     = 2048
0.00.104.212 I print_info: n_embd_v_gqa     = 2048
0.00.104.213 I print_info: f_norm_eps       = 1.0e-05
0.00.104.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.216 I print_info: f_logit_scale    = 0.0e+00
0.00.104.216 I print_info: f_attn_scale     = 0.0e+00
0.00.104.217 I print_info: n_ff             = 8192
0.00.104.218 I print_info: n_expert         = 0
0.00.104.218 I print_info: n_expert_used    = 0
0.00.104.219 I print_info: causal attn      = 1
0.00.104.219 I print_info: pooling type     = 0
0.00.104.219 I print_info: rope type        = 2
0.00.104.220 I print_info: rope scaling     = linear
0.00.104.221 I print_info: freq_base_train  = 10000.0
0.00.104.222 I print_info: freq_scale_train = 1
0.00.104.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.223 I print_info: rope_finetuned   = unknown
0.00.104.224 I print_info: ssm_d_conv       = 0
0.00.104.224 I print_info: ssm_d_inner      = 0
0.00.104.224 I print_info: ssm_d_state      = 0
0.00.104.225 I print_info: ssm_dt_rank      = 0
0.00.104.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.226 I print_info: model type       = 1.4B
0.00.104.226 I print_info: model params     = 1.41 B
0.00.104.227 I print_info: general.name     = 1.4B
0.00.104.230 I print_info: vocab type       = BPE
0.00.104.231 I print_info: n_vocab          = 50304
0.00.104.232 I print_info: n_merges         = 50009
0.00.104.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.234 I print_info: LF token         = 187 'Ċ'
0.00.104.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.236 I print_info: max token length = 1024
0.00.104.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.887 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.145.900 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.752 I llama_context: constructing llama_context
0.00.531.760 I llama_context: n_seq_max     = 1
0.00.531.760 I llama_context: n_ctx         = 128
0.00.531.761 I llama_context: n_ctx_per_seq = 128
0.00.531.761 I llama_context: n_batch       = 128
0.00.531.762 I llama_context: n_ubatch      = 128
0.00.531.762 I llama_context: causal_attn   = 1
0.00.531.762 I llama_context: flash_attn    = 0
0.00.531.768 I llama_context: freq_base     = 10000.0
0.00.531.768 I llama_context: freq_scale    = 1
0.00.531.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.531.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.814 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.854 I init:        CPU KV buffer size =    24.00 MiB
0.00.538.873 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.548.183 I llama_context: graph nodes  = 1015
0.00.548.183 I llama_context: graph splits = 1
0.00.548.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.127 I 
0.00.571.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.571.229 I perplexity: tokenizing the input ..
0.00.580.255 I perplexity: tokenization took 9.021 ms
0.00.580.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.820 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.111.712 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.111.753 I llama_perf_context_print:        load time =     570.71 ms
0.01.111.754 I llama_perf_context_print: prompt eval time =     527.99 ms /   128 tokens (    4.12 ms per token,   242.43 tokens per second)
0.01.111.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.757 I llama_perf_context_print:       total time =     540.64 ms /   129 tokens

real	0m1.205s
user	0m4.682s
sys	0m0.332s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.013.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_1
0.00.030.070 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.232 I load: special tokens cache size = 25
0.00.098.222 I load: token to piece cache size = 0.2984 MB
0.00.098.249 I print_info: arch             = gptneox
0.00.098.255 I print_info: vocab_only       = 0
0.00.098.256 I print_info: n_ctx_train      = 2048
0.00.098.256 I print_info: n_embd           = 2048
0.00.098.256 I print_info: n_layer          = 24
0.00.098.279 I print_info: n_head           = 16
0.00.098.288 I print_info: n_head_kv        = 16
0.00.098.288 I print_info: n_rot            = 32
0.00.098.289 I print_info: n_swa            = 0
0.00.098.289 I print_info: n_swa_pattern    = 1
0.00.098.289 I print_info: n_embd_head_k    = 128
0.00.098.290 I print_info: n_embd_head_v    = 128
0.00.098.292 I print_info: n_gqa            = 1
0.00.098.294 I print_info: n_embd_k_gqa     = 2048
0.00.098.296 I print_info: n_embd_v_gqa     = 2048
0.00.098.297 I print_info: f_norm_eps       = 1.0e-05
0.00.098.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.300 I print_info: f_logit_scale    = 0.0e+00
0.00.098.301 I print_info: f_attn_scale     = 0.0e+00
0.00.098.302 I print_info: n_ff             = 8192
0.00.098.303 I print_info: n_expert         = 0
0.00.098.303 I print_info: n_expert_used    = 0
0.00.098.304 I print_info: causal attn      = 1
0.00.098.304 I print_info: pooling type     = 0
0.00.098.305 I print_info: rope type        = 2
0.00.098.305 I print_info: rope scaling     = linear
0.00.098.307 I print_info: freq_base_train  = 10000.0
0.00.098.308 I print_info: freq_scale_train = 1
0.00.098.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.309 I print_info: rope_finetuned   = unknown
0.00.098.310 I print_info: ssm_d_conv       = 0
0.00.098.310 I print_info: ssm_d_inner      = 0
0.00.098.311 I print_info: ssm_d_state      = 0
0.00.098.312 I print_info: ssm_dt_rank      = 0
0.00.098.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.313 I print_info: model type       = 1.4B
0.00.098.314 I print_info: model params     = 1.41 B
0.00.098.314 I print_info: general.name     = 1.4B
0.00.098.317 I print_info: vocab type       = BPE
0.00.098.319 I print_info: n_vocab          = 50304
0.00.098.320 I print_info: n_merges         = 50009
0.00.098.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.323 I print_info: LF token         = 187 'Ċ'
0.00.098.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.324 I print_info: max token length = 1024
0.00.098.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.693 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.324 I llama_context: constructing llama_context
0.00.142.334 I llama_context: n_seq_max     = 1
0.00.142.335 I llama_context: n_ctx         = 2048
0.00.142.335 I llama_context: n_ctx_per_seq = 2048
0.00.142.336 I llama_context: n_batch       = 2048
0.00.142.336 I llama_context: n_ubatch      = 512
0.00.142.337 I llama_context: causal_attn   = 1
0.00.142.337 I llama_context: flash_attn    = 0
0.00.142.339 I llama_context: freq_base     = 10000.0
0.00.142.340 I llama_context: freq_scale    = 1
0.00.142.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.432 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.458 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.443 I llama_context: graph nodes  = 1015
0.00.277.443 I llama_context: graph splits = 1
0.00.277.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.897 I main: llama threadpool init, n_threads = 8
0.00.327.913 I 
0.00.327.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.002 I 
0.00.328.098 I sampler seed: 1234
0.00.328.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.118 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.963.401 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.01.963.415 I llama_perf_context_print:        load time =     325.66 ms
0.01.963.424 I llama_perf_context_print: prompt eval time =     112.22 ms /     7 tokens (   16.03 ms per token,    62.38 tokens per second)
0.01.963.433 I llama_perf_context_print:        eval time =    1512.97 ms /    63 runs   (   24.02 ms per token,    41.64 tokens per second)
0.01.963.448 I llama_perf_context_print:       total time =    1637.19 ms /    70 tokens

real	0m2.040s
user	0m13.099s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.581 I llama_model_loader: - type  f32:  194 tensors
0.00.029.582 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.586 I print_info: file format = GGUF V3 (latest)
0.00.029.587 I print_info: file type   = Q4_1
0.00.029.592 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.105 I load: special tokens cache size = 25
0.00.096.636 I load: token to piece cache size = 0.2984 MB
0.00.096.658 I print_info: arch             = gptneox
0.00.096.659 I print_info: vocab_only       = 0
0.00.096.660 I print_info: n_ctx_train      = 2048
0.00.096.660 I print_info: n_embd           = 2048
0.00.096.661 I print_info: n_layer          = 24
0.00.096.680 I print_info: n_head           = 16
0.00.096.683 I print_info: n_head_kv        = 16
0.00.096.683 I print_info: n_rot            = 32
0.00.096.684 I print_info: n_swa            = 0
0.00.096.684 I print_info: n_swa_pattern    = 1
0.00.096.685 I print_info: n_embd_head_k    = 128
0.00.096.686 I print_info: n_embd_head_v    = 128
0.00.096.688 I print_info: n_gqa            = 1
0.00.096.690 I print_info: n_embd_k_gqa     = 2048
0.00.096.692 I print_info: n_embd_v_gqa     = 2048
0.00.096.694 I print_info: f_norm_eps       = 1.0e-05
0.00.096.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.696 I print_info: f_logit_scale    = 0.0e+00
0.00.096.697 I print_info: f_attn_scale     = 0.0e+00
0.00.096.698 I print_info: n_ff             = 8192
0.00.096.698 I print_info: n_expert         = 0
0.00.096.699 I print_info: n_expert_used    = 0
0.00.096.699 I print_info: causal attn      = 1
0.00.096.700 I print_info: pooling type     = 0
0.00.096.700 I print_info: rope type        = 2
0.00.096.700 I print_info: rope scaling     = linear
0.00.096.702 I print_info: freq_base_train  = 10000.0
0.00.096.703 I print_info: freq_scale_train = 1
0.00.096.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.704 I print_info: rope_finetuned   = unknown
0.00.096.704 I print_info: ssm_d_conv       = 0
0.00.096.704 I print_info: ssm_d_inner      = 0
0.00.096.705 I print_info: ssm_d_state      = 0
0.00.096.705 I print_info: ssm_dt_rank      = 0
0.00.096.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.706 I print_info: model type       = 1.4B
0.00.096.707 I print_info: model params     = 1.41 B
0.00.096.707 I print_info: general.name     = 1.4B
0.00.096.710 I print_info: vocab type       = BPE
0.00.096.711 I print_info: n_vocab          = 50304
0.00.096.712 I print_info: n_merges         = 50009
0.00.096.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.715 I print_info: LF token         = 187 'Ċ'
0.00.096.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.716 I print_info: max token length = 1024
0.00.096.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.165 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.818 I llama_context: constructing llama_context
0.00.140.826 I llama_context: n_seq_max     = 1
0.00.140.827 I llama_context: n_ctx         = 128
0.00.140.827 I llama_context: n_ctx_per_seq = 128
0.00.140.827 I llama_context: n_batch       = 128
0.00.140.828 I llama_context: n_ubatch      = 128
0.00.140.828 I llama_context: causal_attn   = 1
0.00.140.829 I llama_context: flash_attn    = 0
0.00.140.832 I llama_context: freq_base     = 10000.0
0.00.140.833 I llama_context: freq_scale    = 1
0.00.140.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.876 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.145 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.168 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.859 I llama_context: graph nodes  = 1015
0.00.159.860 I llama_context: graph splits = 1
0.00.159.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.991 I 
0.00.200.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.090 I perplexity: tokenizing the input ..
0.00.208.774 I perplexity: tokenization took 8.678 ms
0.00.208.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.756 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.751 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.808 I llama_perf_context_print:        load time =     199.61 ms
0.02.261.817 I llama_perf_context_print: prompt eval time =    2049.42 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.261.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.840 I llama_perf_context_print:       total time =    2061.84 ms /   129 tokens

real	0m2.314s
user	0m16.777s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.080 I llama_model_loader: - type  f32:  194 tensors
0.00.030.081 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.084 I print_info: file format = GGUF V3 (latest)
0.00.030.085 I print_info: file type   = Q5_0
0.00.030.089 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.551 I load: special tokens cache size = 25
0.00.097.040 I load: token to piece cache size = 0.2984 MB
0.00.097.059 I print_info: arch             = gptneox
0.00.097.060 I print_info: vocab_only       = 0
0.00.097.061 I print_info: n_ctx_train      = 2048
0.00.097.061 I print_info: n_embd           = 2048
0.00.097.062 I print_info: n_layer          = 24
0.00.097.081 I print_info: n_head           = 16
0.00.097.083 I print_info: n_head_kv        = 16
0.00.097.084 I print_info: n_rot            = 32
0.00.097.084 I print_info: n_swa            = 0
0.00.097.085 I print_info: n_swa_pattern    = 1
0.00.097.085 I print_info: n_embd_head_k    = 128
0.00.097.086 I print_info: n_embd_head_v    = 128
0.00.097.088 I print_info: n_gqa            = 1
0.00.097.090 I print_info: n_embd_k_gqa     = 2048
0.00.097.092 I print_info: n_embd_v_gqa     = 2048
0.00.097.095 I print_info: f_norm_eps       = 1.0e-05
0.00.097.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.098 I print_info: f_logit_scale    = 0.0e+00
0.00.097.100 I print_info: f_attn_scale     = 0.0e+00
0.00.097.102 I print_info: n_ff             = 8192
0.00.097.102 I print_info: n_expert         = 0
0.00.097.103 I print_info: n_expert_used    = 0
0.00.097.103 I print_info: causal attn      = 1
0.00.097.104 I print_info: pooling type     = 0
0.00.097.105 I print_info: rope type        = 2
0.00.097.105 I print_info: rope scaling     = linear
0.00.097.107 I print_info: freq_base_train  = 10000.0
0.00.097.107 I print_info: freq_scale_train = 1
0.00.097.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.108 I print_info: rope_finetuned   = unknown
0.00.097.110 I print_info: ssm_d_conv       = 0
0.00.097.110 I print_info: ssm_d_inner      = 0
0.00.097.111 I print_info: ssm_d_state      = 0
0.00.097.112 I print_info: ssm_dt_rank      = 0
0.00.097.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.113 I print_info: model type       = 1.4B
0.00.097.113 I print_info: model params     = 1.41 B
0.00.097.114 I print_info: general.name     = 1.4B
0.00.097.117 I print_info: vocab type       = BPE
0.00.097.119 I print_info: n_vocab          = 50304
0.00.097.119 I print_info: n_merges         = 50009
0.00.097.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.122 I print_info: LF token         = 187 'Ċ'
0.00.097.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: max token length = 1024
0.00.097.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.379 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.037 I llama_context: constructing llama_context
0.00.145.045 I llama_context: n_seq_max     = 1
0.00.145.045 I llama_context: n_ctx         = 2048
0.00.145.046 I llama_context: n_ctx_per_seq = 2048
0.00.145.046 I llama_context: n_batch       = 2048
0.00.145.047 I llama_context: n_ubatch      = 512
0.00.145.047 I llama_context: causal_attn   = 1
0.00.145.048 I llama_context: flash_attn    = 0
0.00.145.050 I llama_context: freq_base     = 10000.0
0.00.145.051 I llama_context: freq_scale    = 1
0.00.145.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.812 I init:        CPU KV buffer size =   384.00 MiB
0.00.269.836 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.772 I llama_context: graph nodes  = 1015
0.00.279.772 I llama_context: graph splits = 1
0.00.279.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.010 I main: llama threadpool init, n_threads = 8
0.00.340.026 I 
0.00.340.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.108 I 
0.00.340.204 I sampler seed: 1234
0.00.340.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.247 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.319.294 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.02.319.323 I llama_perf_context_print:        load time =     337.82 ms
0.02.319.348 I llama_perf_context_print: prompt eval time =     148.77 ms /     7 tokens (   21.25 ms per token,    47.05 tokens per second)
0.02.319.374 I llama_perf_context_print:        eval time =    1817.96 ms /    63 runs   (   28.86 ms per token,    34.65 tokens per second)
0.02.319.399 I llama_perf_context_print:       total time =    1981.01 ms /    70 tokens

real	0m2.400s
user	0m15.965s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.537 I llama_model_loader: - type  f32:  194 tensors
0.00.029.537 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.541 I print_info: file format = GGUF V3 (latest)
0.00.029.541 I print_info: file type   = Q5_0
0.00.029.546 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.070 I load: special tokens cache size = 25
0.00.097.551 I load: token to piece cache size = 0.2984 MB
0.00.097.577 I print_info: arch             = gptneox
0.00.097.578 I print_info: vocab_only       = 0
0.00.097.578 I print_info: n_ctx_train      = 2048
0.00.097.579 I print_info: n_embd           = 2048
0.00.097.579 I print_info: n_layer          = 24
0.00.097.600 I print_info: n_head           = 16
0.00.097.608 I print_info: n_head_kv        = 16
0.00.097.609 I print_info: n_rot            = 32
0.00.097.609 I print_info: n_swa            = 0
0.00.097.609 I print_info: n_swa_pattern    = 1
0.00.097.610 I print_info: n_embd_head_k    = 128
0.00.097.610 I print_info: n_embd_head_v    = 128
0.00.097.612 I print_info: n_gqa            = 1
0.00.097.614 I print_info: n_embd_k_gqa     = 2048
0.00.097.616 I print_info: n_embd_v_gqa     = 2048
0.00.097.617 I print_info: f_norm_eps       = 1.0e-05
0.00.097.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.619 I print_info: f_logit_scale    = 0.0e+00
0.00.097.620 I print_info: f_attn_scale     = 0.0e+00
0.00.097.621 I print_info: n_ff             = 8192
0.00.097.621 I print_info: n_expert         = 0
0.00.097.621 I print_info: n_expert_used    = 0
0.00.097.622 I print_info: causal attn      = 1
0.00.097.622 I print_info: pooling type     = 0
0.00.097.623 I print_info: rope type        = 2
0.00.097.623 I print_info: rope scaling     = linear
0.00.097.625 I print_info: freq_base_train  = 10000.0
0.00.097.626 I print_info: freq_scale_train = 1
0.00.097.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.627 I print_info: rope_finetuned   = unknown
0.00.097.627 I print_info: ssm_d_conv       = 0
0.00.097.628 I print_info: ssm_d_inner      = 0
0.00.097.628 I print_info: ssm_d_state      = 0
0.00.097.628 I print_info: ssm_dt_rank      = 0
0.00.097.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.629 I print_info: model type       = 1.4B
0.00.097.630 I print_info: model params     = 1.41 B
0.00.097.630 I print_info: general.name     = 1.4B
0.00.097.633 I print_info: vocab type       = BPE
0.00.097.634 I print_info: n_vocab          = 50304
0.00.097.635 I print_info: n_merges         = 50009
0.00.097.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.637 I print_info: LF token         = 187 'Ċ'
0.00.097.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.639 I print_info: max token length = 1024
0.00.097.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.903 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.559 I llama_context: constructing llama_context
0.00.145.566 I llama_context: n_seq_max     = 1
0.00.145.567 I llama_context: n_ctx         = 128
0.00.145.568 I llama_context: n_ctx_per_seq = 128
0.00.145.568 I llama_context: n_batch       = 128
0.00.145.568 I llama_context: n_ubatch      = 128
0.00.145.569 I llama_context: causal_attn   = 1
0.00.145.569 I llama_context: flash_attn    = 0
0.00.145.571 I llama_context: freq_base     = 10000.0
0.00.145.572 I llama_context: freq_scale    = 1
0.00.145.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.615 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.904 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.929 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.588 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.598 I llama_context: graph nodes  = 1015
0.00.164.598 I llama_context: graph splits = 1
0.00.164.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.752 I 
0.00.214.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.854 I perplexity: tokenizing the input ..
0.00.223.480 I perplexity: tokenization took 8.62 ms
0.00.223.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.371 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.339 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.382 I llama_perf_context_print:        load time =     214.40 ms
0.02.919.385 I llama_perf_context_print: prompt eval time =    2692.32 ms /   128 tokens (   21.03 ms per token,    47.54 tokens per second)
0.02.919.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.388 I llama_perf_context_print:       total time =    2704.65 ms /   129 tokens

real	0m2.975s
user	0m21.961s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.013.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.737 I llama_model_loader: - type  f32:  194 tensors
0.00.029.737 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.740 I print_info: file format = GGUF V3 (latest)
0.00.029.741 I print_info: file type   = Q5_1
0.00.029.745 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.076.483 I load: special tokens cache size = 25
0.00.096.148 I load: token to piece cache size = 0.2984 MB
0.00.096.171 I print_info: arch             = gptneox
0.00.096.172 I print_info: vocab_only       = 0
0.00.096.172 I print_info: n_ctx_train      = 2048
0.00.096.173 I print_info: n_embd           = 2048
0.00.096.173 I print_info: n_layer          = 24
0.00.096.194 I print_info: n_head           = 16
0.00.096.201 I print_info: n_head_kv        = 16
0.00.096.202 I print_info: n_rot            = 32
0.00.096.202 I print_info: n_swa            = 0
0.00.096.203 I print_info: n_swa_pattern    = 1
0.00.096.203 I print_info: n_embd_head_k    = 128
0.00.096.204 I print_info: n_embd_head_v    = 128
0.00.096.206 I print_info: n_gqa            = 1
0.00.096.208 I print_info: n_embd_k_gqa     = 2048
0.00.096.210 I print_info: n_embd_v_gqa     = 2048
0.00.096.211 I print_info: f_norm_eps       = 1.0e-05
0.00.096.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.213 I print_info: f_logit_scale    = 0.0e+00
0.00.096.214 I print_info: f_attn_scale     = 0.0e+00
0.00.096.215 I print_info: n_ff             = 8192
0.00.096.215 I print_info: n_expert         = 0
0.00.096.216 I print_info: n_expert_used    = 0
0.00.096.216 I print_info: causal attn      = 1
0.00.096.217 I print_info: pooling type     = 0
0.00.096.217 I print_info: rope type        = 2
0.00.096.217 I print_info: rope scaling     = linear
0.00.096.219 I print_info: freq_base_train  = 10000.0
0.00.096.220 I print_info: freq_scale_train = 1
0.00.096.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.221 I print_info: rope_finetuned   = unknown
0.00.096.221 I print_info: ssm_d_conv       = 0
0.00.096.221 I print_info: ssm_d_inner      = 0
0.00.096.222 I print_info: ssm_d_state      = 0
0.00.096.222 I print_info: ssm_dt_rank      = 0
0.00.096.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.224 I print_info: model type       = 1.4B
0.00.096.224 I print_info: model params     = 1.41 B
0.00.096.225 I print_info: general.name     = 1.4B
0.00.096.228 I print_info: vocab type       = BPE
0.00.096.229 I print_info: n_vocab          = 50304
0.00.096.230 I print_info: n_merges         = 50009
0.00.096.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.232 I print_info: LF token         = 187 'Ċ'
0.00.096.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.234 I print_info: max token length = 1024
0.00.096.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.480 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.130 I llama_context: constructing llama_context
0.00.147.138 I llama_context: n_seq_max     = 1
0.00.147.139 I llama_context: n_ctx         = 2048
0.00.147.139 I llama_context: n_ctx_per_seq = 2048
0.00.147.140 I llama_context: n_batch       = 2048
0.00.147.140 I llama_context: n_ubatch      = 512
0.00.147.141 I llama_context: causal_attn   = 1
0.00.147.141 I llama_context: flash_attn    = 0
0.00.147.144 I llama_context: freq_base     = 10000.0
0.00.147.144 I llama_context: freq_scale    = 1
0.00.147.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.185 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.941 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.966 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.651 I llama_context: graph nodes  = 1015
0.00.278.652 I llama_context: graph splits = 1
0.00.278.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.822 I main: llama threadpool init, n_threads = 8
0.00.344.839 I 
0.00.344.915 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.344.922 I 
0.00.345.017 I sampler seed: 1234
0.00.345.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.037 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.512.796 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.02.512.808 I llama_perf_context_print:        load time =     342.66 ms
0.02.512.817 I llama_perf_context_print: prompt eval time =     165.84 ms /     7 tokens (   23.69 ms per token,    42.21 tokens per second)
0.02.512.832 I llama_perf_context_print:        eval time =    1991.48 ms /    63 runs   (   31.61 ms per token,    31.63 tokens per second)
0.02.512.840 I llama_perf_context_print:       total time =    2169.68 ms /    70 tokens

real	0m2.593s
user	0m17.628s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.509 I llama_model_loader: - type  f32:  194 tensors
0.00.030.510 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = Q5_1
0.00.030.517 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.034 I load: special tokens cache size = 25
0.00.098.884 I load: token to piece cache size = 0.2984 MB
0.00.098.908 I print_info: arch             = gptneox
0.00.098.913 I print_info: vocab_only       = 0
0.00.098.913 I print_info: n_ctx_train      = 2048
0.00.098.914 I print_info: n_embd           = 2048
0.00.098.914 I print_info: n_layer          = 24
0.00.098.935 I print_info: n_head           = 16
0.00.098.942 I print_info: n_head_kv        = 16
0.00.098.942 I print_info: n_rot            = 32
0.00.098.943 I print_info: n_swa            = 0
0.00.098.943 I print_info: n_swa_pattern    = 1
0.00.098.943 I print_info: n_embd_head_k    = 128
0.00.098.944 I print_info: n_embd_head_v    = 128
0.00.098.946 I print_info: n_gqa            = 1
0.00.098.948 I print_info: n_embd_k_gqa     = 2048
0.00.098.950 I print_info: n_embd_v_gqa     = 2048
0.00.098.951 I print_info: f_norm_eps       = 1.0e-05
0.00.098.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.953 I print_info: f_logit_scale    = 0.0e+00
0.00.098.954 I print_info: f_attn_scale     = 0.0e+00
0.00.098.956 I print_info: n_ff             = 8192
0.00.098.956 I print_info: n_expert         = 0
0.00.098.956 I print_info: n_expert_used    = 0
0.00.098.957 I print_info: causal attn      = 1
0.00.098.957 I print_info: pooling type     = 0
0.00.098.958 I print_info: rope type        = 2
0.00.098.959 I print_info: rope scaling     = linear
0.00.098.960 I print_info: freq_base_train  = 10000.0
0.00.098.961 I print_info: freq_scale_train = 1
0.00.098.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.962 I print_info: rope_finetuned   = unknown
0.00.098.962 I print_info: ssm_d_conv       = 0
0.00.098.962 I print_info: ssm_d_inner      = 0
0.00.098.963 I print_info: ssm_d_state      = 0
0.00.098.964 I print_info: ssm_dt_rank      = 0
0.00.098.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.965 I print_info: model type       = 1.4B
0.00.098.966 I print_info: model params     = 1.41 B
0.00.098.966 I print_info: general.name     = 1.4B
0.00.098.969 I print_info: vocab type       = BPE
0.00.098.970 I print_info: n_vocab          = 50304
0.00.098.971 I print_info: n_merges         = 50009
0.00.098.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.973 I print_info: LF token         = 187 'Ċ'
0.00.098.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.974 I print_info: max token length = 1024
0.00.098.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.600 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.169 I llama_context: constructing llama_context
0.00.150.176 I llama_context: n_seq_max     = 1
0.00.150.177 I llama_context: n_ctx         = 128
0.00.150.177 I llama_context: n_ctx_per_seq = 128
0.00.150.177 I llama_context: n_batch       = 128
0.00.150.178 I llama_context: n_ubatch      = 128
0.00.150.179 I llama_context: causal_attn   = 1
0.00.150.179 I llama_context: flash_attn    = 0
0.00.150.182 I llama_context: freq_base     = 10000.0
0.00.150.182 I llama_context: freq_scale    = 1
0.00.150.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.225 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.158.477 I init:        CPU KV buffer size =    24.00 MiB
0.00.158.498 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.084 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.092 I llama_context: graph nodes  = 1015
0.00.169.093 I llama_context: graph splits = 1
0.00.169.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.194 I 
0.00.228.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.302 I perplexity: tokenizing the input ..
0.00.237.452 I perplexity: tokenization took 9.145 ms
0.00.237.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.274.845 I perplexity: 3.04 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.277.772 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.277.816 I llama_perf_context_print:        load time =     227.83 ms
0.03.277.818 I llama_perf_context_print: prompt eval time =    3036.80 ms /   128 tokens (   23.72 ms per token,    42.15 tokens per second)
0.03.277.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.277.821 I llama_perf_context_print:       total time =    3049.64 ms /   129 tokens

real	0m3.336s
user	0m24.780s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.762 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.763 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.766 I print_info: file format = GGUF V3 (latest)
0.00.030.767 I print_info: file type   = Q2_K - Medium
0.00.030.771 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.765 I load: special tokens cache size = 25
0.00.099.694 I load: token to piece cache size = 0.2984 MB
0.00.099.717 I print_info: arch             = gptneox
0.00.099.722 I print_info: vocab_only       = 0
0.00.099.723 I print_info: n_ctx_train      = 2048
0.00.099.723 I print_info: n_embd           = 2048
0.00.099.723 I print_info: n_layer          = 24
0.00.099.743 I print_info: n_head           = 16
0.00.099.746 I print_info: n_head_kv        = 16
0.00.099.746 I print_info: n_rot            = 32
0.00.099.747 I print_info: n_swa            = 0
0.00.099.747 I print_info: n_swa_pattern    = 1
0.00.099.747 I print_info: n_embd_head_k    = 128
0.00.099.748 I print_info: n_embd_head_v    = 128
0.00.099.750 I print_info: n_gqa            = 1
0.00.099.752 I print_info: n_embd_k_gqa     = 2048
0.00.099.754 I print_info: n_embd_v_gqa     = 2048
0.00.099.755 I print_info: f_norm_eps       = 1.0e-05
0.00.099.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.758 I print_info: f_logit_scale    = 0.0e+00
0.00.099.758 I print_info: f_attn_scale     = 0.0e+00
0.00.099.760 I print_info: n_ff             = 8192
0.00.099.760 I print_info: n_expert         = 0
0.00.099.760 I print_info: n_expert_used    = 0
0.00.099.761 I print_info: causal attn      = 1
0.00.099.761 I print_info: pooling type     = 0
0.00.099.762 I print_info: rope type        = 2
0.00.099.763 I print_info: rope scaling     = linear
0.00.099.764 I print_info: freq_base_train  = 10000.0
0.00.099.765 I print_info: freq_scale_train = 1
0.00.099.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.767 I print_info: rope_finetuned   = unknown
0.00.099.767 I print_info: ssm_d_conv       = 0
0.00.099.768 I print_info: ssm_d_inner      = 0
0.00.099.768 I print_info: ssm_d_state      = 0
0.00.099.768 I print_info: ssm_dt_rank      = 0
0.00.099.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.769 I print_info: model type       = 1.4B
0.00.099.770 I print_info: model params     = 1.41 B
0.00.099.771 I print_info: general.name     = 1.4B
0.00.099.773 I print_info: vocab type       = BPE
0.00.099.775 I print_info: n_vocab          = 50304
0.00.099.775 I print_info: n_merges         = 50009
0.00.099.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: LF token         = 187 'Ċ'
0.00.099.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.779 I print_info: max token length = 1024
0.00.099.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.428 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.044 I llama_context: constructing llama_context
0.00.132.051 I llama_context: n_seq_max     = 1
0.00.132.052 I llama_context: n_ctx         = 2048
0.00.132.052 I llama_context: n_ctx_per_seq = 2048
0.00.132.052 I llama_context: n_batch       = 2048
0.00.132.053 I llama_context: n_ubatch      = 512
0.00.132.053 I llama_context: causal_attn   = 1
0.00.132.054 I llama_context: flash_attn    = 0
0.00.132.056 I llama_context: freq_base     = 10000.0
0.00.132.056 I llama_context: freq_scale    = 1
0.00.132.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.426 I init:        CPU KV buffer size =   384.00 MiB
0.00.256.450 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.378 I llama_context: graph nodes  = 1015
0.00.266.379 I llama_context: graph splits = 1
0.00.266.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.801 I main: llama threadpool init, n_threads = 8
0.00.314.816 I 
0.00.314.893 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.900 I 
0.00.314.998 I sampler seed: 1234
0.00.315.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.041 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.776.989 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21940.67 tokens per second)
0.01.777.001 I llama_perf_context_print:        load time =     312.60 ms
0.01.777.011 I llama_perf_context_print: prompt eval time =     110.58 ms /     7 tokens (   15.80 ms per token,    63.30 tokens per second)
0.01.777.019 I llama_perf_context_print:        eval time =    1341.03 ms /    63 runs   (   21.29 ms per token,    46.98 tokens per second)
0.01.777.027 I llama_perf_context_print:       total time =    1463.90 ms /    70 tokens

real	0m1.848s
user	0m11.846s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.839 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.843 I print_info: file format = GGUF V3 (latest)
0.00.029.843 I print_info: file type   = Q2_K - Medium
0.00.029.848 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.599 I load: special tokens cache size = 25
0.00.097.062 I load: token to piece cache size = 0.2984 MB
0.00.097.087 I print_info: arch             = gptneox
0.00.097.088 I print_info: vocab_only       = 0
0.00.097.088 I print_info: n_ctx_train      = 2048
0.00.097.089 I print_info: n_embd           = 2048
0.00.097.089 I print_info: n_layer          = 24
0.00.097.110 I print_info: n_head           = 16
0.00.097.117 I print_info: n_head_kv        = 16
0.00.097.117 I print_info: n_rot            = 32
0.00.097.118 I print_info: n_swa            = 0
0.00.097.118 I print_info: n_swa_pattern    = 1
0.00.097.119 I print_info: n_embd_head_k    = 128
0.00.097.119 I print_info: n_embd_head_v    = 128
0.00.097.121 I print_info: n_gqa            = 1
0.00.097.123 I print_info: n_embd_k_gqa     = 2048
0.00.097.125 I print_info: n_embd_v_gqa     = 2048
0.00.097.127 I print_info: f_norm_eps       = 1.0e-05
0.00.097.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.129 I print_info: f_logit_scale    = 0.0e+00
0.00.097.130 I print_info: f_attn_scale     = 0.0e+00
0.00.097.131 I print_info: n_ff             = 8192
0.00.097.131 I print_info: n_expert         = 0
0.00.097.132 I print_info: n_expert_used    = 0
0.00.097.132 I print_info: causal attn      = 1
0.00.097.132 I print_info: pooling type     = 0
0.00.097.133 I print_info: rope type        = 2
0.00.097.133 I print_info: rope scaling     = linear
0.00.097.135 I print_info: freq_base_train  = 10000.0
0.00.097.136 I print_info: freq_scale_train = 1
0.00.097.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.137 I print_info: rope_finetuned   = unknown
0.00.097.137 I print_info: ssm_d_conv       = 0
0.00.097.137 I print_info: ssm_d_inner      = 0
0.00.097.138 I print_info: ssm_d_state      = 0
0.00.097.138 I print_info: ssm_dt_rank      = 0
0.00.097.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.139 I print_info: model type       = 1.4B
0.00.097.140 I print_info: model params     = 1.41 B
0.00.097.141 I print_info: general.name     = 1.4B
0.00.097.143 I print_info: vocab type       = BPE
0.00.097.145 I print_info: n_vocab          = 50304
0.00.097.145 I print_info: n_merges         = 50009
0.00.097.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.148 I print_info: LF token         = 187 'Ċ'
0.00.097.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.150 I print_info: max token length = 1024
0.00.097.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.781 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.415 I llama_context: constructing llama_context
0.00.129.421 I llama_context: n_seq_max     = 1
0.00.129.421 I llama_context: n_ctx         = 128
0.00.129.422 I llama_context: n_ctx_per_seq = 128
0.00.129.422 I llama_context: n_batch       = 128
0.00.129.423 I llama_context: n_ubatch      = 128
0.00.129.423 I llama_context: causal_attn   = 1
0.00.129.423 I llama_context: flash_attn    = 0
0.00.129.426 I llama_context: freq_base     = 10000.0
0.00.129.427 I llama_context: freq_scale    = 1
0.00.129.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.471 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.796 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.818 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.416 I llama_context: graph nodes  = 1015
0.00.148.416 I llama_context: graph splits = 1
0.00.148.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.647 I 
0.00.186.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.747 I perplexity: tokenizing the input ..
0.00.195.443 I perplexity: tokenization took 8.691 ms
0.00.195.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.553 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.496 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.537 I llama_perf_context_print:        load time =     186.25 ms
0.02.253.539 I llama_perf_context_print: prompt eval time =    2054.54 ms /   128 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.253.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.542 I llama_perf_context_print:       total time =    2066.91 ms /   129 tokens

real	0m2.300s
user	0m16.741s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.853 I llama_model_loader: - type  f32:  194 tensors
0.00.029.854 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.855 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.855 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.859 I print_info: file format = GGUF V3 (latest)
0.00.029.860 I print_info: file type   = Q3_K - Medium
0.00.029.865 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.445 I load: special tokens cache size = 25
0.00.097.020 I load: token to piece cache size = 0.2984 MB
0.00.097.043 I print_info: arch             = gptneox
0.00.097.048 I print_info: vocab_only       = 0
0.00.097.049 I print_info: n_ctx_train      = 2048
0.00.097.049 I print_info: n_embd           = 2048
0.00.097.050 I print_info: n_layer          = 24
0.00.097.070 I print_info: n_head           = 16
0.00.097.078 I print_info: n_head_kv        = 16
0.00.097.079 I print_info: n_rot            = 32
0.00.097.079 I print_info: n_swa            = 0
0.00.097.080 I print_info: n_swa_pattern    = 1
0.00.097.080 I print_info: n_embd_head_k    = 128
0.00.097.081 I print_info: n_embd_head_v    = 128
0.00.097.083 I print_info: n_gqa            = 1
0.00.097.085 I print_info: n_embd_k_gqa     = 2048
0.00.097.087 I print_info: n_embd_v_gqa     = 2048
0.00.097.088 I print_info: f_norm_eps       = 1.0e-05
0.00.097.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.091 I print_info: f_logit_scale    = 0.0e+00
0.00.097.092 I print_info: f_attn_scale     = 0.0e+00
0.00.097.093 I print_info: n_ff             = 8192
0.00.097.094 I print_info: n_expert         = 0
0.00.097.094 I print_info: n_expert_used    = 0
0.00.097.094 I print_info: causal attn      = 1
0.00.097.095 I print_info: pooling type     = 0
0.00.097.096 I print_info: rope type        = 2
0.00.097.096 I print_info: rope scaling     = linear
0.00.097.098 I print_info: freq_base_train  = 10000.0
0.00.097.099 I print_info: freq_scale_train = 1
0.00.097.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.100 I print_info: rope_finetuned   = unknown
0.00.097.101 I print_info: ssm_d_conv       = 0
0.00.097.101 I print_info: ssm_d_inner      = 0
0.00.097.102 I print_info: ssm_d_state      = 0
0.00.097.102 I print_info: ssm_dt_rank      = 0
0.00.097.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.104 I print_info: model type       = 1.4B
0.00.097.104 I print_info: model params     = 1.41 B
0.00.097.105 I print_info: general.name     = 1.4B
0.00.097.108 I print_info: vocab type       = BPE
0.00.097.109 I print_info: n_vocab          = 50304
0.00.097.110 I print_info: n_merges         = 50009
0.00.097.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.113 I print_info: LF token         = 187 'Ċ'
0.00.097.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.115 I print_info: max token length = 1024
0.00.097.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.223 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.864 I llama_context: constructing llama_context
0.00.135.871 I llama_context: n_seq_max     = 1
0.00.135.871 I llama_context: n_ctx         = 2048
0.00.135.872 I llama_context: n_ctx_per_seq = 2048
0.00.135.872 I llama_context: n_batch       = 2048
0.00.135.872 I llama_context: n_ubatch      = 512
0.00.135.873 I llama_context: causal_attn   = 1
0.00.135.873 I llama_context: flash_attn    = 0
0.00.135.876 I llama_context: freq_base     = 10000.0
0.00.135.876 I llama_context: freq_scale    = 1
0.00.135.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.919 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.260.594 I init:        CPU KV buffer size =   384.00 MiB
0.00.260.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.565 I llama_context: graph nodes  = 1015
0.00.270.565 I llama_context: graph splits = 1
0.00.270.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.175 I main: llama threadpool init, n_threads = 8
0.00.316.192 I 
0.00.316.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.279 I 
0.00.316.379 I sampler seed: 1234
0.00.316.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.427 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.718.132 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21257.49 tokens per second)
0.01.718.145 I llama_perf_context_print:        load time =     313.99 ms
0.01.718.154 I llama_perf_context_print: prompt eval time =      97.39 ms /     7 tokens (   13.91 ms per token,    71.88 tokens per second)
0.01.718.163 I llama_perf_context_print:        eval time =    1293.97 ms /    63 runs   (   20.54 ms per token,    48.69 tokens per second)
0.01.718.178 I llama_perf_context_print:       total time =    1403.64 ms /    70 tokens

real	0m1.794s
user	0m11.365s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.810 I llama_model_loader: - type  f32:  194 tensors
0.00.029.812 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.812 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.813 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.816 I print_info: file format = GGUF V3 (latest)
0.00.029.816 I print_info: file type   = Q3_K - Medium
0.00.029.822 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.592 I load: special tokens cache size = 25
0.00.097.270 I load: token to piece cache size = 0.2984 MB
0.00.097.290 I print_info: arch             = gptneox
0.00.097.291 I print_info: vocab_only       = 0
0.00.097.291 I print_info: n_ctx_train      = 2048
0.00.097.292 I print_info: n_embd           = 2048
0.00.097.292 I print_info: n_layer          = 24
0.00.097.313 I print_info: n_head           = 16
0.00.097.316 I print_info: n_head_kv        = 16
0.00.097.316 I print_info: n_rot            = 32
0.00.097.317 I print_info: n_swa            = 0
0.00.097.317 I print_info: n_swa_pattern    = 1
0.00.097.318 I print_info: n_embd_head_k    = 128
0.00.097.318 I print_info: n_embd_head_v    = 128
0.00.097.321 I print_info: n_gqa            = 1
0.00.097.323 I print_info: n_embd_k_gqa     = 2048
0.00.097.324 I print_info: n_embd_v_gqa     = 2048
0.00.097.326 I print_info: f_norm_eps       = 1.0e-05
0.00.097.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.330 I print_info: f_logit_scale    = 0.0e+00
0.00.097.330 I print_info: f_attn_scale     = 0.0e+00
0.00.097.332 I print_info: n_ff             = 8192
0.00.097.332 I print_info: n_expert         = 0
0.00.097.333 I print_info: n_expert_used    = 0
0.00.097.333 I print_info: causal attn      = 1
0.00.097.334 I print_info: pooling type     = 0
0.00.097.335 I print_info: rope type        = 2
0.00.097.335 I print_info: rope scaling     = linear
0.00.097.337 I print_info: freq_base_train  = 10000.0
0.00.097.338 I print_info: freq_scale_train = 1
0.00.097.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.339 I print_info: rope_finetuned   = unknown
0.00.097.339 I print_info: ssm_d_conv       = 0
0.00.097.339 I print_info: ssm_d_inner      = 0
0.00.097.340 I print_info: ssm_d_state      = 0
0.00.097.340 I print_info: ssm_dt_rank      = 0
0.00.097.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.341 I print_info: model type       = 1.4B
0.00.097.342 I print_info: model params     = 1.41 B
0.00.097.342 I print_info: general.name     = 1.4B
0.00.097.345 I print_info: vocab type       = BPE
0.00.097.347 I print_info: n_vocab          = 50304
0.00.097.347 I print_info: n_merges         = 50009
0.00.097.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.350 I print_info: LF token         = 187 'Ċ'
0.00.097.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.351 I print_info: max token length = 1024
0.00.097.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.943 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.608 I llama_context: constructing llama_context
0.00.136.616 I llama_context: n_seq_max     = 1
0.00.136.617 I llama_context: n_ctx         = 128
0.00.136.617 I llama_context: n_ctx_per_seq = 128
0.00.136.618 I llama_context: n_batch       = 128
0.00.136.618 I llama_context: n_ubatch      = 128
0.00.136.618 I llama_context: causal_attn   = 1
0.00.136.619 I llama_context: flash_attn    = 0
0.00.136.621 I llama_context: freq_base     = 10000.0
0.00.136.622 I llama_context: freq_scale    = 1
0.00.136.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.667 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.103 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.125 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.904 I llama_context: graph nodes  = 1015
0.00.155.904 I llama_context: graph splits = 1
0.00.155.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.591 I 
0.00.191.682 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.695 I perplexity: tokenizing the input ..
0.00.200.438 I perplexity: tokenization took 8.739 ms
0.00.200.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.784 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.786 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.831 I llama_perf_context_print:        load time =     191.19 ms
0.01.990.833 I llama_perf_context_print: prompt eval time =    1786.77 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.990.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.836 I llama_perf_context_print:       total time =    1799.26 ms /   129 tokens

real	0m2.042s
user	0m14.630s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.959 I llama_model_loader: - type  f32:  194 tensors
0.00.029.961 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.961 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.961 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.964 I print_info: file format = GGUF V3 (latest)
0.00.029.965 I print_info: file type   = Q4_K - Medium
0.00.029.970 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.184 I load: special tokens cache size = 25
0.00.098.301 I load: token to piece cache size = 0.2984 MB
0.00.098.328 I print_info: arch             = gptneox
0.00.098.329 I print_info: vocab_only       = 0
0.00.098.330 I print_info: n_ctx_train      = 2048
0.00.098.330 I print_info: n_embd           = 2048
0.00.098.331 I print_info: n_layer          = 24
0.00.098.353 I print_info: n_head           = 16
0.00.098.362 I print_info: n_head_kv        = 16
0.00.098.363 I print_info: n_rot            = 32
0.00.098.363 I print_info: n_swa            = 0
0.00.098.364 I print_info: n_swa_pattern    = 1
0.00.098.364 I print_info: n_embd_head_k    = 128
0.00.098.364 I print_info: n_embd_head_v    = 128
0.00.098.367 I print_info: n_gqa            = 1
0.00.098.369 I print_info: n_embd_k_gqa     = 2048
0.00.098.370 I print_info: n_embd_v_gqa     = 2048
0.00.098.372 I print_info: f_norm_eps       = 1.0e-05
0.00.098.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.374 I print_info: f_logit_scale    = 0.0e+00
0.00.098.375 I print_info: f_attn_scale     = 0.0e+00
0.00.098.376 I print_info: n_ff             = 8192
0.00.098.376 I print_info: n_expert         = 0
0.00.098.377 I print_info: n_expert_used    = 0
0.00.098.377 I print_info: causal attn      = 1
0.00.098.377 I print_info: pooling type     = 0
0.00.098.378 I print_info: rope type        = 2
0.00.098.378 I print_info: rope scaling     = linear
0.00.098.380 I print_info: freq_base_train  = 10000.0
0.00.098.380 I print_info: freq_scale_train = 1
0.00.098.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.381 I print_info: rope_finetuned   = unknown
0.00.098.382 I print_info: ssm_d_conv       = 0
0.00.098.382 I print_info: ssm_d_inner      = 0
0.00.098.382 I print_info: ssm_d_state      = 0
0.00.098.383 I print_info: ssm_dt_rank      = 0
0.00.098.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.384 I print_info: model type       = 1.4B
0.00.098.384 I print_info: model params     = 1.41 B
0.00.098.385 I print_info: general.name     = 1.4B
0.00.098.389 I print_info: vocab type       = BPE
0.00.098.390 I print_info: n_vocab          = 50304
0.00.098.391 I print_info: n_merges         = 50009
0.00.098.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.394 I print_info: LF token         = 187 'Ċ'
0.00.098.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.395 I print_info: max token length = 1024
0.00.098.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.795 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.485 I llama_context: constructing llama_context
0.00.147.495 I llama_context: n_seq_max     = 1
0.00.147.495 I llama_context: n_ctx         = 2048
0.00.147.495 I llama_context: n_ctx_per_seq = 2048
0.00.147.496 I llama_context: n_batch       = 2048
0.00.147.496 I llama_context: n_ubatch      = 512
0.00.147.497 I llama_context: causal_attn   = 1
0.00.147.497 I llama_context: flash_attn    = 0
0.00.147.500 I llama_context: freq_base     = 10000.0
0.00.147.500 I llama_context: freq_scale    = 1
0.00.147.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.627 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.653 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.722 I llama_context: graph nodes  = 1015
0.00.282.723 I llama_context: graph splits = 1
0.00.282.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.823 I main: llama threadpool init, n_threads = 8
0.00.331.839 I 
0.00.331.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.923 I 
0.00.332.025 I sampler seed: 1234
0.00.332.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.049 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.862.169 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20863.94 tokens per second)
0.01.862.182 I llama_perf_context_print:        load time =     329.58 ms
0.01.862.191 I llama_perf_context_print: prompt eval time =     106.68 ms /     7 tokens (   15.24 ms per token,    65.62 tokens per second)
0.01.862.199 I llama_perf_context_print:        eval time =    1413.18 ms /    63 runs   (   22.43 ms per token,    44.58 tokens per second)
0.01.862.214 I llama_perf_context_print:       total time =    1532.05 ms /    70 tokens

real	0m1.944s
user	0m12.396s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.444 I llama_model_loader: - type  f32:  194 tensors
0.00.029.445 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.445 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.445 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.448 I print_info: file format = GGUF V3 (latest)
0.00.029.449 I print_info: file type   = Q4_K - Medium
0.00.029.453 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.071 I load: special tokens cache size = 25
0.00.096.714 I load: token to piece cache size = 0.2984 MB
0.00.096.739 I print_info: arch             = gptneox
0.00.096.744 I print_info: vocab_only       = 0
0.00.096.745 I print_info: n_ctx_train      = 2048
0.00.096.745 I print_info: n_embd           = 2048
0.00.096.746 I print_info: n_layer          = 24
0.00.096.767 I print_info: n_head           = 16
0.00.096.774 I print_info: n_head_kv        = 16
0.00.096.775 I print_info: n_rot            = 32
0.00.096.775 I print_info: n_swa            = 0
0.00.096.775 I print_info: n_swa_pattern    = 1
0.00.096.776 I print_info: n_embd_head_k    = 128
0.00.096.776 I print_info: n_embd_head_v    = 128
0.00.096.779 I print_info: n_gqa            = 1
0.00.096.781 I print_info: n_embd_k_gqa     = 2048
0.00.096.783 I print_info: n_embd_v_gqa     = 2048
0.00.096.784 I print_info: f_norm_eps       = 1.0e-05
0.00.096.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.787 I print_info: f_logit_scale    = 0.0e+00
0.00.096.788 I print_info: f_attn_scale     = 0.0e+00
0.00.096.790 I print_info: n_ff             = 8192
0.00.096.791 I print_info: n_expert         = 0
0.00.096.792 I print_info: n_expert_used    = 0
0.00.096.792 I print_info: causal attn      = 1
0.00.096.793 I print_info: pooling type     = 0
0.00.096.793 I print_info: rope type        = 2
0.00.096.794 I print_info: rope scaling     = linear
0.00.096.796 I print_info: freq_base_train  = 10000.0
0.00.096.796 I print_info: freq_scale_train = 1
0.00.096.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.797 I print_info: rope_finetuned   = unknown
0.00.096.797 I print_info: ssm_d_conv       = 0
0.00.096.798 I print_info: ssm_d_inner      = 0
0.00.096.799 I print_info: ssm_d_state      = 0
0.00.096.800 I print_info: ssm_dt_rank      = 0
0.00.096.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.801 I print_info: model type       = 1.4B
0.00.096.802 I print_info: model params     = 1.41 B
0.00.096.802 I print_info: general.name     = 1.4B
0.00.096.805 I print_info: vocab type       = BPE
0.00.096.807 I print_info: n_vocab          = 50304
0.00.096.807 I print_info: n_merges         = 50009
0.00.096.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.810 I print_info: LF token         = 187 'Ċ'
0.00.096.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.811 I print_info: max token length = 1024
0.00.096.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.617 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.287 I llama_context: constructing llama_context
0.00.146.296 I llama_context: n_seq_max     = 1
0.00.146.297 I llama_context: n_ctx         = 128
0.00.146.297 I llama_context: n_ctx_per_seq = 128
0.00.146.298 I llama_context: n_batch       = 128
0.00.146.298 I llama_context: n_ubatch      = 128
0.00.146.298 I llama_context: causal_attn   = 1
0.00.146.299 I llama_context: flash_attn    = 0
0.00.146.302 I llama_context: freq_base     = 10000.0
0.00.146.302 I llama_context: freq_scale    = 1
0.00.146.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.345 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.680 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.699 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.318 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.326 I llama_context: graph nodes  = 1015
0.00.165.327 I llama_context: graph splits = 1
0.00.165.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.265 I 
0.00.204.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.366 I perplexity: tokenizing the input ..
0.00.213.151 I perplexity: tokenization took 8.779 ms
0.00.213.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.166.583 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.169.479 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.169.521 I llama_perf_context_print:        load time =     203.90 ms
0.02.169.523 I llama_perf_context_print: prompt eval time =    1952.84 ms /   128 tokens (   15.26 ms per token,    65.55 tokens per second)
0.02.169.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.169.526 I llama_perf_context_print:       total time =    1965.27 ms /   129 tokens

real	0m2.228s
user	0m15.977s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.807 I llama_model_loader: - type  f32:  194 tensors
0.00.029.808 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.808 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.811 I print_info: file format = GGUF V3 (latest)
0.00.029.811 I print_info: file type   = Q5_K - Medium
0.00.029.815 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.620 I load: special tokens cache size = 25
0.00.098.179 I load: token to piece cache size = 0.2984 MB
0.00.098.202 I print_info: arch             = gptneox
0.00.098.202 I print_info: vocab_only       = 0
0.00.098.203 I print_info: n_ctx_train      = 2048
0.00.098.203 I print_info: n_embd           = 2048
0.00.098.204 I print_info: n_layer          = 24
0.00.098.224 I print_info: n_head           = 16
0.00.098.226 I print_info: n_head_kv        = 16
0.00.098.227 I print_info: n_rot            = 32
0.00.098.227 I print_info: n_swa            = 0
0.00.098.228 I print_info: n_swa_pattern    = 1
0.00.098.228 I print_info: n_embd_head_k    = 128
0.00.098.229 I print_info: n_embd_head_v    = 128
0.00.098.231 I print_info: n_gqa            = 1
0.00.098.233 I print_info: n_embd_k_gqa     = 2048
0.00.098.235 I print_info: n_embd_v_gqa     = 2048
0.00.098.236 I print_info: f_norm_eps       = 1.0e-05
0.00.098.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.238 I print_info: f_logit_scale    = 0.0e+00
0.00.098.239 I print_info: f_attn_scale     = 0.0e+00
0.00.098.240 I print_info: n_ff             = 8192
0.00.098.241 I print_info: n_expert         = 0
0.00.098.241 I print_info: n_expert_used    = 0
0.00.098.242 I print_info: causal attn      = 1
0.00.098.242 I print_info: pooling type     = 0
0.00.098.242 I print_info: rope type        = 2
0.00.098.243 I print_info: rope scaling     = linear
0.00.098.244 I print_info: freq_base_train  = 10000.0
0.00.098.245 I print_info: freq_scale_train = 1
0.00.098.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.246 I print_info: rope_finetuned   = unknown
0.00.098.247 I print_info: ssm_d_conv       = 0
0.00.098.247 I print_info: ssm_d_inner      = 0
0.00.098.248 I print_info: ssm_d_state      = 0
0.00.098.248 I print_info: ssm_dt_rank      = 0
0.00.098.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.249 I print_info: model type       = 1.4B
0.00.098.250 I print_info: model params     = 1.41 B
0.00.098.251 I print_info: general.name     = 1.4B
0.00.098.254 I print_info: vocab type       = BPE
0.00.098.255 I print_info: n_vocab          = 50304
0.00.098.255 I print_info: n_merges         = 50009
0.00.098.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.258 I print_info: LF token         = 187 'Ċ'
0.00.098.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.260 I print_info: max token length = 1024
0.00.098.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.158 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.851 I llama_context: constructing llama_context
0.00.148.859 I llama_context: n_seq_max     = 1
0.00.148.860 I llama_context: n_ctx         = 2048
0.00.148.860 I llama_context: n_ctx_per_seq = 2048
0.00.148.860 I llama_context: n_batch       = 2048
0.00.148.861 I llama_context: n_ubatch      = 512
0.00.148.861 I llama_context: causal_attn   = 1
0.00.148.862 I llama_context: flash_attn    = 0
0.00.148.865 I llama_context: freq_base     = 10000.0
0.00.148.866 I llama_context: freq_scale    = 1
0.00.148.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.907 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.868 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.895 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.752 I llama_context: graph nodes  = 1015
0.00.280.752 I llama_context: graph splits = 1
0.00.280.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.880 I main: llama threadpool init, n_threads = 8
0.00.338.897 I 
0.00.338.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.980 I 
0.00.339.075 I sampler seed: 1234
0.00.339.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.095 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.202.919 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.202.931 I llama_perf_context_print:        load time =     336.71 ms
0.02.202.940 I llama_perf_context_print: prompt eval time =     139.41 ms /     7 tokens (   19.91 ms per token,    50.21 tokens per second)
0.02.202.954 I llama_perf_context_print:        eval time =    1714.01 ms /    63 runs   (   27.21 ms per token,    36.76 tokens per second)
0.02.202.967 I llama_perf_context_print:       total time =    1865.73 ms /    70 tokens

real	0m2.282s
user	0m15.138s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.927 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q5_K - Medium
0.00.029.936 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.809 I load: special tokens cache size = 25
0.00.100.406 I load: token to piece cache size = 0.2984 MB
0.00.100.434 I print_info: arch             = gptneox
0.00.100.440 I print_info: vocab_only       = 0
0.00.100.440 I print_info: n_ctx_train      = 2048
0.00.100.441 I print_info: n_embd           = 2048
0.00.100.441 I print_info: n_layer          = 24
0.00.100.464 I print_info: n_head           = 16
0.00.100.472 I print_info: n_head_kv        = 16
0.00.100.472 I print_info: n_rot            = 32
0.00.100.473 I print_info: n_swa            = 0
0.00.100.473 I print_info: n_swa_pattern    = 1
0.00.100.474 I print_info: n_embd_head_k    = 128
0.00.100.474 I print_info: n_embd_head_v    = 128
0.00.100.477 I print_info: n_gqa            = 1
0.00.100.478 I print_info: n_embd_k_gqa     = 2048
0.00.100.480 I print_info: n_embd_v_gqa     = 2048
0.00.100.482 I print_info: f_norm_eps       = 1.0e-05
0.00.100.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.484 I print_info: f_logit_scale    = 0.0e+00
0.00.100.485 I print_info: f_attn_scale     = 0.0e+00
0.00.100.487 I print_info: n_ff             = 8192
0.00.100.488 I print_info: n_expert         = 0
0.00.100.488 I print_info: n_expert_used    = 0
0.00.100.489 I print_info: causal attn      = 1
0.00.100.493 I print_info: pooling type     = 0
0.00.100.494 I print_info: rope type        = 2
0.00.100.494 I print_info: rope scaling     = linear
0.00.100.496 I print_info: freq_base_train  = 10000.0
0.00.100.496 I print_info: freq_scale_train = 1
0.00.100.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.497 I print_info: rope_finetuned   = unknown
0.00.100.498 I print_info: ssm_d_conv       = 0
0.00.100.499 I print_info: ssm_d_inner      = 0
0.00.100.499 I print_info: ssm_d_state      = 0
0.00.100.500 I print_info: ssm_dt_rank      = 0
0.00.100.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.500 I print_info: model type       = 1.4B
0.00.100.501 I print_info: model params     = 1.41 B
0.00.100.502 I print_info: general.name     = 1.4B
0.00.100.504 I print_info: vocab type       = BPE
0.00.100.506 I print_info: n_vocab          = 50304
0.00.100.506 I print_info: n_merges         = 50009
0.00.100.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.510 I print_info: LF token         = 187 'Ċ'
0.00.100.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.512 I print_info: max token length = 1024
0.00.100.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.935 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.610 I llama_context: constructing llama_context
0.00.151.619 I llama_context: n_seq_max     = 1
0.00.151.620 I llama_context: n_ctx         = 128
0.00.151.620 I llama_context: n_ctx_per_seq = 128
0.00.151.621 I llama_context: n_batch       = 128
0.00.151.621 I llama_context: n_ubatch      = 128
0.00.151.622 I llama_context: causal_attn   = 1
0.00.151.622 I llama_context: flash_attn    = 0
0.00.151.624 I llama_context: freq_base     = 10000.0
0.00.151.625 I llama_context: freq_scale    = 1
0.00.151.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.669 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.054 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.083 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.972 I llama_context: graph nodes  = 1015
0.00.170.972 I llama_context: graph splits = 1
0.00.170.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.263 I 
0.00.219.354 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.367 I perplexity: tokenizing the input ..
0.00.228.118 I perplexity: tokenization took 8.747 ms
0.00.228.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.783.742 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.716 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.786.759 I llama_perf_context_print:        load time =     218.87 ms
0.02.786.762 I llama_perf_context_print: prompt eval time =    2555.02 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.786.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.764 I llama_perf_context_print:       total time =    2567.51 ms /   129 tokens

real	0m2.846s
user	0m20.885s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.709 I llama_model_loader: - type  f32:  194 tensors
0.00.030.710 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.712 I print_info: file format = GGUF V3 (latest)
0.00.030.713 I print_info: file type   = Q6_K
0.00.030.716 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.320 I load: special tokens cache size = 25
0.00.101.126 I load: token to piece cache size = 0.2984 MB
0.00.101.153 I print_info: arch             = gptneox
0.00.101.153 I print_info: vocab_only       = 0
0.00.101.154 I print_info: n_ctx_train      = 2048
0.00.101.155 I print_info: n_embd           = 2048
0.00.101.155 I print_info: n_layer          = 24
0.00.101.176 I print_info: n_head           = 16
0.00.101.184 I print_info: n_head_kv        = 16
0.00.101.185 I print_info: n_rot            = 32
0.00.101.185 I print_info: n_swa            = 0
0.00.101.185 I print_info: n_swa_pattern    = 1
0.00.101.186 I print_info: n_embd_head_k    = 128
0.00.101.186 I print_info: n_embd_head_v    = 128
0.00.101.189 I print_info: n_gqa            = 1
0.00.101.190 I print_info: n_embd_k_gqa     = 2048
0.00.101.192 I print_info: n_embd_v_gqa     = 2048
0.00.101.194 I print_info: f_norm_eps       = 1.0e-05
0.00.101.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.195 I print_info: f_logit_scale    = 0.0e+00
0.00.101.196 I print_info: f_attn_scale     = 0.0e+00
0.00.101.197 I print_info: n_ff             = 8192
0.00.101.197 I print_info: n_expert         = 0
0.00.101.198 I print_info: n_expert_used    = 0
0.00.101.198 I print_info: causal attn      = 1
0.00.101.198 I print_info: pooling type     = 0
0.00.101.199 I print_info: rope type        = 2
0.00.101.199 I print_info: rope scaling     = linear
0.00.101.201 I print_info: freq_base_train  = 10000.0
0.00.101.201 I print_info: freq_scale_train = 1
0.00.101.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.202 I print_info: rope_finetuned   = unknown
0.00.101.203 I print_info: ssm_d_conv       = 0
0.00.101.203 I print_info: ssm_d_inner      = 0
0.00.101.203 I print_info: ssm_d_state      = 0
0.00.101.204 I print_info: ssm_dt_rank      = 0
0.00.101.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.205 I print_info: model type       = 1.4B
0.00.101.206 I print_info: model params     = 1.41 B
0.00.101.206 I print_info: general.name     = 1.4B
0.00.101.209 I print_info: vocab type       = BPE
0.00.101.210 I print_info: n_vocab          = 50304
0.00.101.211 I print_info: n_merges         = 50009
0.00.101.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.215 I print_info: LF token         = 187 'Ċ'
0.00.101.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: max token length = 1024
0.00.101.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.069 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.725 I llama_context: constructing llama_context
0.00.159.733 I llama_context: n_seq_max     = 1
0.00.159.734 I llama_context: n_ctx         = 2048
0.00.159.734 I llama_context: n_ctx_per_seq = 2048
0.00.159.734 I llama_context: n_batch       = 2048
0.00.159.735 I llama_context: n_ubatch      = 512
0.00.159.735 I llama_context: causal_attn   = 1
0.00.159.736 I llama_context: flash_attn    = 0
0.00.159.738 I llama_context: freq_base     = 10000.0
0.00.159.739 I llama_context: freq_scale    = 1
0.00.159.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.280.821 I init:        CPU KV buffer size =   384.00 MiB
0.00.280.845 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.654 I llama_context: graph nodes  = 1015
0.00.290.655 I llama_context: graph splits = 1
0.00.290.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.607 I main: llama threadpool init, n_threads = 8
0.00.351.623 I 
0.00.351.701 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.708 I 
0.00.351.803 I sampler seed: 1234
0.00.351.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.845 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.336.622 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.336.635 I llama_perf_context_print:        load time =     349.41 ms
0.02.336.644 I llama_perf_context_print: prompt eval time =     148.94 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.336.653 I llama_perf_context_print:        eval time =    1825.41 ms /    63 runs   (   28.97 ms per token,    34.51 tokens per second)
0.02.336.667 I llama_perf_context_print:       total time =    1986.72 ms /    70 tokens

real	0m2.423s
user	0m16.104s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.956 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q6_K
0.00.029.963 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.281 I load: special tokens cache size = 25
0.00.097.779 I load: token to piece cache size = 0.2984 MB
0.00.097.806 I print_info: arch             = gptneox
0.00.097.807 I print_info: vocab_only       = 0
0.00.097.808 I print_info: n_ctx_train      = 2048
0.00.097.808 I print_info: n_embd           = 2048
0.00.097.809 I print_info: n_layer          = 24
0.00.097.830 I print_info: n_head           = 16
0.00.097.840 I print_info: n_head_kv        = 16
0.00.097.840 I print_info: n_rot            = 32
0.00.097.841 I print_info: n_swa            = 0
0.00.097.841 I print_info: n_swa_pattern    = 1
0.00.097.842 I print_info: n_embd_head_k    = 128
0.00.097.842 I print_info: n_embd_head_v    = 128
0.00.097.845 I print_info: n_gqa            = 1
0.00.097.847 I print_info: n_embd_k_gqa     = 2048
0.00.097.848 I print_info: n_embd_v_gqa     = 2048
0.00.097.850 I print_info: f_norm_eps       = 1.0e-05
0.00.097.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.852 I print_info: f_logit_scale    = 0.0e+00
0.00.097.853 I print_info: f_attn_scale     = 0.0e+00
0.00.097.854 I print_info: n_ff             = 8192
0.00.097.854 I print_info: n_expert         = 0
0.00.097.855 I print_info: n_expert_used    = 0
0.00.097.855 I print_info: causal attn      = 1
0.00.097.856 I print_info: pooling type     = 0
0.00.097.856 I print_info: rope type        = 2
0.00.097.856 I print_info: rope scaling     = linear
0.00.097.858 I print_info: freq_base_train  = 10000.0
0.00.097.859 I print_info: freq_scale_train = 1
0.00.097.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.860 I print_info: rope_finetuned   = unknown
0.00.097.860 I print_info: ssm_d_conv       = 0
0.00.097.860 I print_info: ssm_d_inner      = 0
0.00.097.861 I print_info: ssm_d_state      = 0
0.00.097.861 I print_info: ssm_dt_rank      = 0
0.00.097.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.862 I print_info: model type       = 1.4B
0.00.097.863 I print_info: model params     = 1.41 B
0.00.097.863 I print_info: general.name     = 1.4B
0.00.097.867 I print_info: vocab type       = BPE
0.00.097.868 I print_info: n_vocab          = 50304
0.00.097.869 I print_info: n_merges         = 50009
0.00.097.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.872 I print_info: LF token         = 187 'Ċ'
0.00.097.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.873 I print_info: max token length = 1024
0.00.097.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.943 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.520 I llama_context: constructing llama_context
0.00.157.531 I llama_context: n_seq_max     = 1
0.00.157.531 I llama_context: n_ctx         = 128
0.00.157.532 I llama_context: n_ctx_per_seq = 128
0.00.157.532 I llama_context: n_batch       = 128
0.00.157.532 I llama_context: n_ubatch      = 128
0.00.157.533 I llama_context: causal_attn   = 1
0.00.157.533 I llama_context: flash_attn    = 0
0.00.157.536 I llama_context: freq_base     = 10000.0
0.00.157.536 I llama_context: freq_scale    = 1
0.00.157.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.581 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.979 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.001 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.800 I llama_context: graph nodes  = 1015
0.00.176.800 I llama_context: graph splits = 1
0.00.176.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.137 I 
0.00.228.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.228.241 I perplexity: tokenizing the input ..
0.00.237.061 I perplexity: tokenization took 8.815 ms
0.00.237.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.965.658 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.968.660 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.968.703 I llama_perf_context_print:        load time =     227.76 ms
0.02.968.706 I llama_perf_context_print: prompt eval time =    2728.00 ms /   128 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.968.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.968.708 I llama_perf_context_print:       total time =    2740.59 ms /   129 tokens

real	0m3.034s
user	0m22.282s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.612 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.563 I llama_model_loader: - type  f32:  194 tensors
0.00.029.564 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.567 I print_info: file format = GGUF V3 (latest)
0.00.029.568 I print_info: file type   = Q4_0
0.00.029.572 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.026 I load: special tokens cache size = 25
0.00.097.621 I load: token to piece cache size = 0.2984 MB
0.00.097.644 I print_info: arch             = gptneox
0.00.097.650 I print_info: vocab_only       = 0
0.00.097.650 I print_info: n_ctx_train      = 2048
0.00.097.651 I print_info: n_embd           = 2048
0.00.097.651 I print_info: n_layer          = 24
0.00.097.674 I print_info: n_head           = 16
0.00.097.682 I print_info: n_head_kv        = 16
0.00.097.682 I print_info: n_rot            = 32
0.00.097.683 I print_info: n_swa            = 0
0.00.097.683 I print_info: n_swa_pattern    = 1
0.00.097.684 I print_info: n_embd_head_k    = 128
0.00.097.684 I print_info: n_embd_head_v    = 128
0.00.097.686 I print_info: n_gqa            = 1
0.00.097.689 I print_info: n_embd_k_gqa     = 2048
0.00.097.691 I print_info: n_embd_v_gqa     = 2048
0.00.097.693 I print_info: f_norm_eps       = 1.0e-05
0.00.097.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.695 I print_info: f_logit_scale    = 0.0e+00
0.00.097.695 I print_info: f_attn_scale     = 0.0e+00
0.00.097.697 I print_info: n_ff             = 8192
0.00.097.697 I print_info: n_expert         = 0
0.00.097.698 I print_info: n_expert_used    = 0
0.00.097.699 I print_info: causal attn      = 1
0.00.097.699 I print_info: pooling type     = 0
0.00.097.700 I print_info: rope type        = 2
0.00.097.700 I print_info: rope scaling     = linear
0.00.097.703 I print_info: freq_base_train  = 10000.0
0.00.097.703 I print_info: freq_scale_train = 1
0.00.097.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.705 I print_info: rope_finetuned   = unknown
0.00.097.705 I print_info: ssm_d_conv       = 0
0.00.097.706 I print_info: ssm_d_inner      = 0
0.00.097.708 I print_info: ssm_d_state      = 0
0.00.097.709 I print_info: ssm_dt_rank      = 0
0.00.097.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.711 I print_info: model type       = 1.4B
0.00.097.712 I print_info: model params     = 1.41 B
0.00.097.713 I print_info: general.name     = 1.4B
0.00.097.716 I print_info: vocab type       = BPE
0.00.097.718 I print_info: n_vocab          = 50304
0.00.097.718 I print_info: n_merges         = 50009
0.00.097.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.722 I print_info: LF token         = 187 'Ċ'
0.00.097.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.723 I print_info: max token length = 1024
0.00.097.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.293 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.306 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.966 I llama_context: constructing llama_context
0.00.525.975 I llama_context: n_seq_max     = 1
0.00.525.976 I llama_context: n_ctx         = 2048
0.00.525.976 I llama_context: n_ctx_per_seq = 2048
0.00.525.976 I llama_context: n_batch       = 2048
0.00.525.977 I llama_context: n_ubatch      = 512
0.00.525.978 I llama_context: causal_attn   = 1
0.00.525.978 I llama_context: flash_attn    = 0
0.00.525.983 I llama_context: freq_base     = 10000.0
0.00.525.984 I llama_context: freq_scale    = 1
0.00.526.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.031 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.639.717 I init:        CPU KV buffer size =   384.00 MiB
0.00.639.744 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.154 I llama_context: graph nodes  = 1015
0.00.649.154 I llama_context: graph splits = 1
0.00.649.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.497 I llama_context: constructing llama_context
0.01.007.522 I llama_context: n_seq_max     = 1
0.01.007.522 I llama_context: n_ctx         = 2048
0.01.007.522 I llama_context: n_ctx_per_seq = 2048
0.01.007.523 I llama_context: n_batch       = 2048
0.01.007.523 I llama_context: n_ubatch      = 512
0.01.007.524 I llama_context: causal_attn   = 1
0.01.007.524 I llama_context: flash_attn    = 0
0.01.007.529 I llama_context: freq_base     = 10000.0
0.01.007.530 I llama_context: freq_scale    = 1
0.01.007.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.118.992 I init:        CPU KV buffer size =   384.00 MiB
0.01.119.012 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.910 I llama_context: graph nodes  = 1015
0.01.127.911 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.612 I llama_context: constructing llama_context
0.01.434.636 I llama_context: n_seq_max     = 1
0.01.434.637 I llama_context: n_ctx         = 2048
0.01.434.637 I llama_context: n_ctx_per_seq = 2048
0.01.434.638 I llama_context: n_batch       = 2048
0.01.434.639 I llama_context: n_ubatch      = 512
0.01.434.639 I llama_context: causal_attn   = 1
0.01.434.639 I llama_context: flash_attn    = 0
0.01.434.645 I llama_context: freq_base     = 10000.0
0.01.434.645 I llama_context: freq_scale    = 1
0.01.434.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.553.729 I init:        CPU KV buffer size =   384.00 MiB
0.01.553.754 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.790 I llama_context: graph nodes  = 1015
0.01.563.790 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.038s
user	0m6.466s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5235 (16a457fac) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.063 I llama_model_loader: - type  f32:  194 tensors
0.00.030.064 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.068 I print_info: file type   = Q4_0
0.00.030.074 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.664 I load: special tokens cache size = 25
0.00.097.153 I load: token to piece cache size = 0.2984 MB
0.00.097.175 I print_info: arch             = gptneox
0.00.097.181 I print_info: vocab_only       = 0
0.00.097.182 I print_info: n_ctx_train      = 2048
0.00.097.183 I print_info: n_embd           = 2048
0.00.097.183 I print_info: n_layer          = 24
0.00.097.204 I print_info: n_head           = 16
0.00.097.211 I print_info: n_head_kv        = 16
0.00.097.212 I print_info: n_rot            = 32
0.00.097.212 I print_info: n_swa            = 0
0.00.097.213 I print_info: n_swa_pattern    = 1
0.00.097.213 I print_info: n_embd_head_k    = 128
0.00.097.214 I print_info: n_embd_head_v    = 128
0.00.097.216 I print_info: n_gqa            = 1
0.00.097.218 I print_info: n_embd_k_gqa     = 2048
0.00.097.220 I print_info: n_embd_v_gqa     = 2048
0.00.097.221 I print_info: f_norm_eps       = 1.0e-05
0.00.097.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.224 I print_info: f_logit_scale    = 0.0e+00
0.00.097.224 I print_info: f_attn_scale     = 0.0e+00
0.00.097.226 I print_info: n_ff             = 8192
0.00.097.227 I print_info: n_expert         = 0
0.00.097.227 I print_info: n_expert_used    = 0
0.00.097.228 I print_info: causal attn      = 1
0.00.097.229 I print_info: pooling type     = 0
0.00.097.230 I print_info: rope type        = 2
0.00.097.231 I print_info: rope scaling     = linear
0.00.097.233 I print_info: freq_base_train  = 10000.0
0.00.097.233 I print_info: freq_scale_train = 1
0.00.097.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.234 I print_info: rope_finetuned   = unknown
0.00.097.235 I print_info: ssm_d_conv       = 0
0.00.097.236 I print_info: ssm_d_inner      = 0
0.00.097.236 I print_info: ssm_d_state      = 0
0.00.097.237 I print_info: ssm_dt_rank      = 0
0.00.097.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.239 I print_info: model type       = 1.4B
0.00.097.241 I print_info: model params     = 1.41 B
0.00.097.241 I print_info: general.name     = 1.4B
0.00.097.244 I print_info: vocab type       = BPE
0.00.097.246 I print_info: n_vocab          = 50304
0.00.097.247 I print_info: n_merges         = 50009
0.00.097.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.249 I print_info: LF token         = 187 'Ċ'
0.00.097.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.251 I print_info: max token length = 1024
0.00.097.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.586 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.138.597 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.435 I llama_context: constructing llama_context
0.00.524.443 I llama_context: n_seq_max     = 1
0.00.524.444 I llama_context: n_ctx         = 2048
0.00.524.444 I llama_context: n_ctx_per_seq = 2048
0.00.524.445 I llama_context: n_batch       = 2048
0.00.524.445 I llama_context: n_ubatch      = 512
0.00.524.445 I llama_context: causal_attn   = 1
0.00.524.446 I llama_context: flash_attn    = 1
0.00.524.450 I llama_context: freq_base     = 10000.0
0.00.524.451 I llama_context: freq_scale    = 1
0.00.524.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.499 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.496 I init:        CPU KV buffer size =   384.00 MiB
0.00.634.521 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.632 I llama_context: graph nodes  = 920
0.00.643.632 I llama_context: graph splits = 1
0.00.643.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.984.159 I llama_context: constructing llama_context
0.00.984.186 I llama_context: n_seq_max     = 1
0.00.984.186 I llama_context: n_ctx         = 2048
0.00.984.187 I llama_context: n_ctx_per_seq = 2048
0.00.984.187 I llama_context: n_batch       = 2048
0.00.984.188 I llama_context: n_ubatch      = 512
0.00.984.188 I llama_context: causal_attn   = 1
0.00.984.188 I llama_context: flash_attn    = 1
0.00.984.193 I llama_context: freq_base     = 10000.0
0.00.984.194 I llama_context: freq_scale    = 1
0.00.984.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.211 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.635 I init:        CPU KV buffer size =   384.00 MiB
0.01.095.660 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.104.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.104.653 I llama_context: graph nodes  = 920
0.01.104.653 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.404.375 I llama_context: constructing llama_context
0.01.404.397 I llama_context: n_seq_max     = 1
0.01.404.397 I llama_context: n_ctx         = 2048
0.01.404.398 I llama_context: n_ctx_per_seq = 2048
0.01.404.398 I llama_context: n_batch       = 2048
0.01.404.399 I llama_context: n_ubatch      = 512
0.01.404.399 I llama_context: causal_attn   = 1
0.01.404.399 I llama_context: flash_attn    = 1
0.01.404.404 I llama_context: freq_base     = 10000.0
0.01.404.405 I llama_context: freq_scale    = 1
0.01.404.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.404.422 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.515.547 I init:        CPU KV buffer size =   384.00 MiB
0.01.515.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.524.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.524.413 I llama_context: graph nodes  = 920
0.01.524.413 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.982s
user	0m6.130s
sys	0m0.830s
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
0.42user 0.34system 0:00.76elapsed 100%CPU (0avgtext+0avgdata 2916972maxresident)k
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912056maxresident)k
0inputs+40outputs (0major+81291minor)pagefaults 0swaps
```
