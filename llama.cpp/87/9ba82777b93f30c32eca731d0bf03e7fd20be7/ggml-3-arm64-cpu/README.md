## Summary

- status:  SUCCESS ✅
- runtime: 4:59.40
- date:    Mon Feb 10 13:05:44 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/879ba82777b93f30c32eca731d0bf03e7fd20be7
- author:  Georgi Gerganov
```
server : increase context size for the tests

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.83 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.27 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    7.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.95 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.12 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  72.77 sec*proc (29 tests)

Total Test time (real) =  72.79 sec

real	1m12.795s
user	1m19.747s
sys	0m0.946s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
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
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.37 sec
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
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.35 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.02 sec*proc (29 tests)

Total Test time (real) =  25.04 sec

real	0m25.045s
user	0m26.081s
sys	0m0.917s
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
0.00.000.258 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.604 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.633 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.640 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.641 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.641 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.644 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.652 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.654 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.656 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.657 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.658 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.659 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.605 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.612 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.613 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.613 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.614 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.615 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.617 I llama_model_loader: - type  f32:  124 tensors
0.00.011.618 I llama_model_loader: - type  f16:   73 tensors
0.00.011.620 I print_info: file format = GGUF V3 (latest)
0.00.011.621 I print_info: file type   = F16
0.00.011.623 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.692 I load: special tokens cache size = 5
0.00.034.532 I load: token to piece cache size = 0.2032 MB
0.00.034.551 I print_info: arch             = bert
0.00.034.552 I print_info: vocab_only       = 0
0.00.034.553 I print_info: n_ctx_train      = 512
0.00.034.553 I print_info: n_embd           = 384
0.00.034.553 I print_info: n_layer          = 12
0.00.034.564 I print_info: n_head           = 12
0.00.034.566 I print_info: n_head_kv        = 12
0.00.034.566 I print_info: n_rot            = 32
0.00.034.567 I print_info: n_swa            = 0
0.00.034.567 I print_info: n_embd_head_k    = 32
0.00.034.568 I print_info: n_embd_head_v    = 32
0.00.034.569 I print_info: n_gqa            = 1
0.00.034.571 I print_info: n_embd_k_gqa     = 384
0.00.034.573 I print_info: n_embd_v_gqa     = 384
0.00.034.575 I print_info: f_norm_eps       = 1.0e-12
0.00.034.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.577 I print_info: f_logit_scale    = 0.0e+00
0.00.034.579 I print_info: n_ff             = 1536
0.00.034.579 I print_info: n_expert         = 0
0.00.034.580 I print_info: n_expert_used    = 0
0.00.034.580 I print_info: causal attn      = 0
0.00.034.581 I print_info: pooling type     = 2
0.00.034.581 I print_info: rope type        = 2
0.00.034.581 I print_info: rope scaling     = linear
0.00.034.584 I print_info: freq_base_train  = 10000.0
0.00.034.584 I print_info: freq_scale_train = 1
0.00.034.585 I print_info: n_ctx_orig_yarn  = 512
0.00.034.585 I print_info: rope_finetuned   = unknown
0.00.034.585 I print_info: ssm_d_conv       = 0
0.00.034.586 I print_info: ssm_d_inner      = 0
0.00.034.586 I print_info: ssm_d_state      = 0
0.00.034.587 I print_info: ssm_dt_rank      = 0
0.00.034.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.589 I print_info: model type       = 33M
0.00.034.590 I print_info: model params     = 33.21 M
0.00.034.591 I print_info: general.name     = Bge Small
0.00.034.594 I print_info: vocab type       = WPM
0.00.034.595 I print_info: n_vocab          = 30522
0.00.034.596 I print_info: n_merges         = 0
0.00.034.597 I print_info: BOS token        = 101 '[CLS]'
0.00.034.597 I print_info: UNK token        = 100 '[UNK]'
0.00.034.597 I print_info: SEP token        = 102 '[SEP]'
0.00.034.598 I print_info: PAD token        = 0 '[PAD]'
0.00.034.599 I print_info: MASK token       = 103 '[MASK]'
0.00.034.600 I print_info: LF token         = 0 '[PAD]'
0.00.034.600 I print_info: max token length = 21
0.00.034.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.345 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.241 I llama_context: n_seq_max     = 1
0.00.041.247 I llama_context: n_ctx         = 512
0.00.041.247 I llama_context: n_ctx_per_seq = 512
0.00.041.248 I llama_context: n_batch       = 2048
0.00.041.248 I llama_context: n_ubatch      = 2048
0.00.041.248 I llama_context: flash_attn    = 0
0.00.041.251 I llama_context: freq_base     = 10000.0
0.00.041.251 I llama_context: freq_scale    = 1
0.00.041.267 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.044.325 I init:        CPU KV buffer size =     9.00 MiB
0.00.044.341 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.350 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.046.411 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.046.424 I llama_context: graph nodes  = 429
0.00.046.424 I llama_context: graph splits = 1
0.00.046.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.393 I 
0.00.048.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.049.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.052.804 I llama_perf_context_print:        load time =      48.05 ms
0.00.052.806 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3314.92 tokens per second)
0.00.052.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.809 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.068s
user	0m0.072s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.258 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.284 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.285 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.286 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.289 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.291 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.291 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.292 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.293 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.297 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.298 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.299 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.300 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.300 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.301 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.744 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.058 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.066 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.067 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.068 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.069 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.070 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.071 I llama_model_loader: - type  f32:  124 tensors
0.00.011.072 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.074 I print_info: file format = GGUF V3 (latest)
0.00.011.074 I print_info: file type   = Q8_0
0.00.011.077 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.164 I load: special tokens cache size = 5
0.00.031.723 I load: token to piece cache size = 0.2032 MB
0.00.031.740 I print_info: arch             = bert
0.00.031.741 I print_info: vocab_only       = 0
0.00.031.741 I print_info: n_ctx_train      = 512
0.00.031.742 I print_info: n_embd           = 384
0.00.031.742 I print_info: n_layer          = 12
0.00.031.751 I print_info: n_head           = 12
0.00.031.757 I print_info: n_head_kv        = 12
0.00.031.757 I print_info: n_rot            = 32
0.00.031.758 I print_info: n_swa            = 0
0.00.031.758 I print_info: n_embd_head_k    = 32
0.00.031.758 I print_info: n_embd_head_v    = 32
0.00.031.760 I print_info: n_gqa            = 1
0.00.031.761 I print_info: n_embd_k_gqa     = 384
0.00.031.763 I print_info: n_embd_v_gqa     = 384
0.00.031.764 I print_info: f_norm_eps       = 1.0e-12
0.00.031.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.766 I print_info: f_logit_scale    = 0.0e+00
0.00.031.767 I print_info: n_ff             = 1536
0.00.031.767 I print_info: n_expert         = 0
0.00.031.768 I print_info: n_expert_used    = 0
0.00.031.768 I print_info: causal attn      = 0
0.00.031.769 I print_info: pooling type     = 2
0.00.031.769 I print_info: rope type        = 2
0.00.031.769 I print_info: rope scaling     = linear
0.00.031.770 I print_info: freq_base_train  = 10000.0
0.00.031.771 I print_info: freq_scale_train = 1
0.00.031.771 I print_info: n_ctx_orig_yarn  = 512
0.00.031.772 I print_info: rope_finetuned   = unknown
0.00.031.772 I print_info: ssm_d_conv       = 0
0.00.031.772 I print_info: ssm_d_inner      = 0
0.00.031.773 I print_info: ssm_d_state      = 0
0.00.031.773 I print_info: ssm_dt_rank      = 0
0.00.031.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.774 I print_info: model type       = 33M
0.00.031.775 I print_info: model params     = 33.21 M
0.00.031.775 I print_info: general.name     = Bge Small
0.00.031.778 I print_info: vocab type       = WPM
0.00.031.779 I print_info: n_vocab          = 30522
0.00.031.779 I print_info: n_merges         = 0
0.00.031.779 I print_info: BOS token        = 101 '[CLS]'
0.00.031.780 I print_info: UNK token        = 100 '[UNK]'
0.00.031.780 I print_info: SEP token        = 102 '[SEP]'
0.00.031.781 I print_info: PAD token        = 0 '[PAD]'
0.00.031.781 I print_info: MASK token       = 103 '[MASK]'
0.00.031.782 I print_info: LF token         = 0 '[PAD]'
0.00.031.783 I print_info: max token length = 21
0.00.031.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.582 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.036.441 I llama_context: n_seq_max     = 1
0.00.036.446 I llama_context: n_ctx         = 512
0.00.036.446 I llama_context: n_ctx_per_seq = 512
0.00.036.447 I llama_context: n_batch       = 2048
0.00.036.447 I llama_context: n_ubatch      = 2048
0.00.036.447 I llama_context: flash_attn    = 0
0.00.036.449 I llama_context: freq_base     = 10000.0
0.00.036.450 I llama_context: freq_scale    = 1
0.00.036.463 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.402 I init:        CPU KV buffer size =     9.00 MiB
0.00.039.416 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.423 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.041.446 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.041.456 I llama_context: graph nodes  = 429
0.00.041.457 I llama_context: graph splits = 1
0.00.041.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.250 I 
0.00.043.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.545 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.047.490 I llama_perf_context_print:        load time =      42.97 ms
0.00.047.493 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3466.87 tokens per second)
0.00.047.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.496 I llama_perf_context_print:       total time =       4.24 ms /    10 tokens

real	0m0.060s
user	0m0.073s
sys	0m0.015s
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
0.00.000.252 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.710 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.734 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.736 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.737 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.737 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.740 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.741 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.742 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.743 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.744 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.749 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.751 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.190 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.191 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.192 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.192 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.193 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.194 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.196 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.199 I llama_model_loader: - type  f32:   40 tensors
0.00.028.199 I llama_model_loader: - type  f16:   30 tensors
0.00.028.202 I print_info: file format = GGUF V3 (latest)
0.00.028.202 I print_info: file type   = F16
0.00.028.206 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.594 W load: empty token at index 5
0.00.053.969 W load: model vocab missing newline token, using special_pad_id instead
0.00.075.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.577 I load: special tokens cache size = 5
0.00.756.281 I load: token to piece cache size = 1.5060 MB
0.00.756.304 I print_info: arch             = jina-bert-v2
0.00.756.305 I print_info: vocab_only       = 0
0.00.756.306 I print_info: n_ctx_train      = 8192
0.00.756.306 I print_info: n_embd           = 384
0.00.756.307 I print_info: n_layer          = 4
0.00.756.318 I print_info: n_head           = 12
0.00.756.325 I print_info: n_head_kv        = 12
0.00.756.325 I print_info: n_rot            = 32
0.00.756.326 I print_info: n_swa            = 0
0.00.756.326 I print_info: n_embd_head_k    = 32
0.00.756.327 I print_info: n_embd_head_v    = 32
0.00.756.328 I print_info: n_gqa            = 1
0.00.756.330 I print_info: n_embd_k_gqa     = 384
0.00.756.332 I print_info: n_embd_v_gqa     = 384
0.00.756.334 I print_info: f_norm_eps       = 1.0e-12
0.00.756.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.756.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.756.337 I print_info: f_max_alibi_bias = 8.0e+00
0.00.756.338 I print_info: f_logit_scale    = 0.0e+00
0.00.756.340 I print_info: n_ff             = 1536
0.00.756.340 I print_info: n_expert         = 0
0.00.756.341 I print_info: n_expert_used    = 0
0.00.756.342 I print_info: causal attn      = 0
0.00.756.342 I print_info: pooling type     = -1
0.00.756.343 I print_info: rope type        = -1
0.00.756.343 I print_info: rope scaling     = linear
0.00.756.345 I print_info: freq_base_train  = 10000.0
0.00.756.345 I print_info: freq_scale_train = 1
0.00.756.346 I print_info: n_ctx_orig_yarn  = 8192
0.00.756.346 I print_info: rope_finetuned   = unknown
0.00.756.346 I print_info: ssm_d_conv       = 0
0.00.756.347 I print_info: ssm_d_inner      = 0
0.00.756.348 I print_info: ssm_d_state      = 0
0.00.756.348 I print_info: ssm_dt_rank      = 0
0.00.756.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.756.349 I print_info: model type       = 33M
0.00.756.351 I print_info: model params     = 32.90 M
0.00.756.352 I print_info: general.name     = Jina Bert Implementation
0.00.756.356 I print_info: vocab type       = BPE
0.00.756.357 I print_info: n_vocab          = 61056
0.00.756.358 I print_info: n_merges         = 39382
0.00.756.359 I print_info: BOS token        = 0 '<s>'
0.00.756.359 I print_info: EOS token        = 2 '</s>'
0.00.756.360 I print_info: UNK token        = 3 '<unk>'
0.00.756.360 I print_info: SEP token        = 2 '</s>'
0.00.756.361 I print_info: PAD token        = 1 '<pad>'
0.00.756.361 I print_info: MASK token       = 4 '<mask>'
0.00.756.362 I print_info: EOG token        = 2 '</s>'
0.00.756.363 I print_info: max token length = 45
0.00.756.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.897 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.761.768 I llama_context: n_seq_max     = 1
0.00.761.775 I llama_context: n_ctx         = 8192
0.00.761.776 I llama_context: n_ctx_per_seq = 8192
0.00.761.776 I llama_context: n_batch       = 2048
0.00.761.777 I llama_context: n_ubatch      = 2048
0.00.761.777 I llama_context: flash_attn    = 0
0.00.761.780 I llama_context: freq_base     = 10000.0
0.00.761.781 I llama_context: freq_scale    = 1
0.00.761.797 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.778.416 I init:        CPU KV buffer size =    48.00 MiB
0.00.778.432 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.778.442 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.780.037 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.780.045 I llama_context: graph nodes  = 154
0.00.780.046 I llama_context: graph splits = 1
0.00.780.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.780.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.401 I 
0.00.782.479 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.782.695 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.782.700 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.782.708 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.782.708 I main: number of tokens in prompt = 13
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


0.00.782.715 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.782.716 I main: number of tokens in prompt = 40
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


0.00.783.853 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.791.070 I llama_perf_context_print:        load time =     782.08 ms
0.00.791.080 I llama_perf_context_print: prompt eval time =       7.14 ms /    62 tokens (    0.12 ms per token,  8688.34 tokens per second)
0.00.791.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.104 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens

real	0m0.820s
user	0m0.790s
sys	0m0.088s
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
0.00.000.255 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.300 I llama_model_loader: - type  f16:   98 tensors
0.00.030.302 I print_info: file format = GGUF V3 (latest)
0.00.030.303 I print_info: file type   = all F32 (guessed)
0.00.030.306 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.115 I load: special tokens cache size = 25
0.00.093.939 I load: token to piece cache size = 0.2984 MB
0.00.093.961 I print_info: arch             = gptneox
0.00.093.962 I print_info: vocab_only       = 0
0.00.093.963 I print_info: n_ctx_train      = 2048
0.00.093.963 I print_info: n_embd           = 2048
0.00.093.963 I print_info: n_layer          = 24
0.00.093.974 I print_info: n_head           = 16
0.00.093.977 I print_info: n_head_kv        = 16
0.00.093.977 I print_info: n_rot            = 32
0.00.093.978 I print_info: n_swa            = 0
0.00.093.978 I print_info: n_embd_head_k    = 128
0.00.093.979 I print_info: n_embd_head_v    = 128
0.00.093.981 I print_info: n_gqa            = 1
0.00.093.983 I print_info: n_embd_k_gqa     = 2048
0.00.093.985 I print_info: n_embd_v_gqa     = 2048
0.00.093.987 I print_info: f_norm_eps       = 1.0e-05
0.00.093.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.990 I print_info: f_logit_scale    = 0.0e+00
0.00.093.992 I print_info: n_ff             = 8192
0.00.093.992 I print_info: n_expert         = 0
0.00.093.993 I print_info: n_expert_used    = 0
0.00.093.993 I print_info: causal attn      = 1
0.00.093.993 I print_info: pooling type     = 0
0.00.093.994 I print_info: rope type        = 2
0.00.093.994 I print_info: rope scaling     = linear
0.00.093.996 I print_info: freq_base_train  = 10000.0
0.00.093.997 I print_info: freq_scale_train = 1
0.00.093.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.997 I print_info: rope_finetuned   = unknown
0.00.093.998 I print_info: ssm_d_conv       = 0
0.00.093.998 I print_info: ssm_d_inner      = 0
0.00.093.999 I print_info: ssm_d_state      = 0
0.00.093.999 I print_info: ssm_dt_rank      = 0
0.00.093.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.000 I print_info: model type       = 1.4B
0.00.094.001 I print_info: model params     = 1.41 B
0.00.094.001 I print_info: general.name     = 1.4B
0.00.094.005 I print_info: vocab type       = BPE
0.00.094.006 I print_info: n_vocab          = 50304
0.00.094.006 I print_info: n_merges         = 50009
0.00.094.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.009 I print_info: LF token         = 187 'Ċ'
0.00.094.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.010 I print_info: max token length = 1024
0.00.094.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.565 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.224 I llama_context: n_seq_max     = 1
0.00.267.233 I llama_context: n_ctx         = 2048
0.00.267.234 I llama_context: n_ctx_per_seq = 2048
0.00.267.234 I llama_context: n_batch       = 2048
0.00.267.235 I llama_context: n_ubatch      = 512
0.00.267.235 I llama_context: flash_attn    = 0
0.00.267.237 I llama_context: freq_base     = 10000.0
0.00.267.238 I llama_context: freq_scale    = 1
0.00.267.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.387.746 I init:        CPU KV buffer size =   384.00 MiB
0.00.387.771 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.387.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.390.624 I llama_context: graph nodes  = 967
0.00.390.625 I llama_context: graph splits = 1
0.00.390.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.391.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.431 I main: llama threadpool init, n_threads = 8
0.00.448.450 I 
0.00.448.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.531 I 
0.00.448.614 I sampler seed: 1234
0.00.448.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.633 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.918.043 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.918.055 I llama_perf_context_print:        load time =     446.25 ms
0.02.918.064 I llama_perf_context_print: prompt eval time =      95.98 ms /     7 tokens (   13.71 ms per token,    72.93 tokens per second)
0.02.918.074 I llama_perf_context_print:        eval time =    2363.09 ms /    63 runs   (   37.51 ms per token,    26.66 tokens per second)
0.02.918.082 I llama_perf_context_print:       total time =    2471.26 ms /    70 tokens

real	0m3.081s
user	0m19.760s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.405 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.644 I llama_model_loader: - type  f32:  194 tensors
0.00.029.644 I llama_model_loader: - type  f16:   98 tensors
0.00.029.646 I print_info: file format = GGUF V3 (latest)
0.00.029.647 I print_info: file type   = all F32 (guessed)
0.00.029.650 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.963 I load: special tokens cache size = 25
0.00.096.894 I load: token to piece cache size = 0.2984 MB
0.00.096.918 I print_info: arch             = gptneox
0.00.096.919 I print_info: vocab_only       = 0
0.00.096.919 I print_info: n_ctx_train      = 2048
0.00.096.920 I print_info: n_embd           = 2048
0.00.096.920 I print_info: n_layer          = 24
0.00.096.932 I print_info: n_head           = 16
0.00.096.935 I print_info: n_head_kv        = 16
0.00.096.936 I print_info: n_rot            = 32
0.00.096.937 I print_info: n_swa            = 0
0.00.096.937 I print_info: n_embd_head_k    = 128
0.00.096.937 I print_info: n_embd_head_v    = 128
0.00.096.940 I print_info: n_gqa            = 1
0.00.096.942 I print_info: n_embd_k_gqa     = 2048
0.00.096.944 I print_info: n_embd_v_gqa     = 2048
0.00.096.946 I print_info: f_norm_eps       = 1.0e-05
0.00.096.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.948 I print_info: f_logit_scale    = 0.0e+00
0.00.096.950 I print_info: n_ff             = 8192
0.00.096.951 I print_info: n_expert         = 0
0.00.096.951 I print_info: n_expert_used    = 0
0.00.096.951 I print_info: causal attn      = 1
0.00.096.952 I print_info: pooling type     = 0
0.00.096.952 I print_info: rope type        = 2
0.00.096.952 I print_info: rope scaling     = linear
0.00.096.954 I print_info: freq_base_train  = 10000.0
0.00.096.954 I print_info: freq_scale_train = 1
0.00.096.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.955 I print_info: rope_finetuned   = unknown
0.00.096.956 I print_info: ssm_d_conv       = 0
0.00.096.957 I print_info: ssm_d_inner      = 0
0.00.096.957 I print_info: ssm_d_state      = 0
0.00.096.958 I print_info: ssm_dt_rank      = 0
0.00.096.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.959 I print_info: model type       = 1.4B
0.00.096.960 I print_info: model params     = 1.41 B
0.00.096.960 I print_info: general.name     = 1.4B
0.00.096.963 I print_info: vocab type       = BPE
0.00.096.964 I print_info: n_vocab          = 50304
0.00.096.965 I print_info: n_merges         = 50009
0.00.096.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.968 I print_info: LF token         = 187 'Ċ'
0.00.096.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.969 I print_info: max token length = 1024
0.00.096.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.041 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.713 I llama_context: n_seq_max     = 1
0.00.274.720 I llama_context: n_ctx         = 128
0.00.274.720 I llama_context: n_ctx_per_seq = 128
0.00.274.721 I llama_context: n_batch       = 128
0.00.274.721 I llama_context: n_ubatch      = 128
0.00.274.721 I llama_context: flash_attn    = 0
0.00.274.724 I llama_context: freq_base     = 10000.0
0.00.274.725 I llama_context: freq_scale    = 1
0.00.274.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.743 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.283.089 I init:        CPU KV buffer size =    24.00 MiB
0.00.283.107 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.042 I llama_context: graph nodes  = 967
0.00.286.043 I llama_context: graph splits = 1
0.00.286.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.613 I 
0.00.333.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.721 I perplexity: tokenizing the input ..
0.00.342.598 I perplexity: tokenization took 8.873 ms
0.00.342.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.546 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.479.507 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.479.546 I llama_perf_context_print:        load time =     333.25 ms
0.01.479.548 I llama_perf_context_print: prompt eval time =    1133.34 ms /   128 tokens (    8.85 ms per token,   112.94 tokens per second)
0.01.479.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.550 I llama_perf_context_print:       total time =    1145.93 ms /   129 tokens

real	0m1.623s
user	0m9.511s
sys	0m0.340s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.911 I llama_model_loader: - type  f32:  194 tensors
0.00.029.911 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.913 I print_info: file format = GGUF V3 (latest)
0.00.029.914 I print_info: file type   = Q8_0
0.00.029.917 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.074.183 I load: special tokens cache size = 25
0.00.093.761 I load: token to piece cache size = 0.2984 MB
0.00.093.784 I print_info: arch             = gptneox
0.00.093.784 I print_info: vocab_only       = 0
0.00.093.785 I print_info: n_ctx_train      = 2048
0.00.093.785 I print_info: n_embd           = 2048
0.00.093.786 I print_info: n_layer          = 24
0.00.093.798 I print_info: n_head           = 16
0.00.093.800 I print_info: n_head_kv        = 16
0.00.093.801 I print_info: n_rot            = 32
0.00.093.801 I print_info: n_swa            = 0
0.00.093.801 I print_info: n_embd_head_k    = 128
0.00.093.802 I print_info: n_embd_head_v    = 128
0.00.093.804 I print_info: n_gqa            = 1
0.00.093.806 I print_info: n_embd_k_gqa     = 2048
0.00.093.808 I print_info: n_embd_v_gqa     = 2048
0.00.093.810 I print_info: f_norm_eps       = 1.0e-05
0.00.093.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.812 I print_info: f_logit_scale    = 0.0e+00
0.00.093.813 I print_info: n_ff             = 8192
0.00.093.814 I print_info: n_expert         = 0
0.00.093.815 I print_info: n_expert_used    = 0
0.00.093.816 I print_info: causal attn      = 1
0.00.093.816 I print_info: pooling type     = 0
0.00.093.817 I print_info: rope type        = 2
0.00.093.817 I print_info: rope scaling     = linear
0.00.093.819 I print_info: freq_base_train  = 10000.0
0.00.093.819 I print_info: freq_scale_train = 1
0.00.093.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.820 I print_info: rope_finetuned   = unknown
0.00.093.820 I print_info: ssm_d_conv       = 0
0.00.093.821 I print_info: ssm_d_inner      = 0
0.00.093.821 I print_info: ssm_d_state      = 0
0.00.093.822 I print_info: ssm_dt_rank      = 0
0.00.093.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.823 I print_info: model type       = 1.4B
0.00.093.824 I print_info: model params     = 1.41 B
0.00.093.824 I print_info: general.name     = 1.4B
0.00.093.827 I print_info: vocab type       = BPE
0.00.093.828 I print_info: n_vocab          = 50304
0.00.093.829 I print_info: n_merges         = 50009
0.00.093.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.832 I print_info: LF token         = 187 'Ċ'
0.00.093.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.834 I print_info: max token length = 1024
0.00.093.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.002 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.664 I llama_context: n_seq_max     = 1
0.00.165.672 I llama_context: n_ctx         = 2048
0.00.165.672 I llama_context: n_ctx_per_seq = 2048
0.00.165.672 I llama_context: n_batch       = 2048
0.00.165.673 I llama_context: n_ubatch      = 512
0.00.165.673 I llama_context: flash_attn    = 0
0.00.165.676 I llama_context: freq_base     = 10000.0
0.00.165.677 I llama_context: freq_scale    = 1
0.00.165.694 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.287.052 I init:        CPU KV buffer size =   384.00 MiB
0.00.287.075 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.876 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.889 I llama_context: graph nodes  = 967
0.00.289.889 I llama_context: graph splits = 1
0.00.289.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.620 I main: llama threadpool init, n_threads = 8
0.00.331.638 I 
0.00.331.711 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.718 I 
0.00.331.803 I sampler seed: 1234
0.00.331.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.822 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.819.769 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.819.781 I llama_perf_context_print:        load time =     329.44 ms
0.01.819.790 I llama_perf_context_print: prompt eval time =      72.41 ms /     7 tokens (   10.34 ms per token,    96.67 tokens per second)
0.01.819.799 I llama_perf_context_print:        eval time =    1405.10 ms /    63 runs   (   22.30 ms per token,    44.84 tokens per second)
0.01.819.806 I llama_perf_context_print:       total time =    1489.80 ms /    70 tokens

real	0m1.911s
user	0m11.984s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.105 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.108 I print_info: file type   = Q8_0
0.00.030.111 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.386 I load: special tokens cache size = 25
0.00.093.133 I load: token to piece cache size = 0.2984 MB
0.00.093.162 I print_info: arch             = gptneox
0.00.093.163 I print_info: vocab_only       = 0
0.00.093.164 I print_info: n_ctx_train      = 2048
0.00.093.164 I print_info: n_embd           = 2048
0.00.093.164 I print_info: n_layer          = 24
0.00.093.175 I print_info: n_head           = 16
0.00.093.182 I print_info: n_head_kv        = 16
0.00.093.182 I print_info: n_rot            = 32
0.00.093.183 I print_info: n_swa            = 0
0.00.093.183 I print_info: n_embd_head_k    = 128
0.00.093.183 I print_info: n_embd_head_v    = 128
0.00.093.185 I print_info: n_gqa            = 1
0.00.093.188 I print_info: n_embd_k_gqa     = 2048
0.00.093.190 I print_info: n_embd_v_gqa     = 2048
0.00.093.191 I print_info: f_norm_eps       = 1.0e-05
0.00.093.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.193 I print_info: f_logit_scale    = 0.0e+00
0.00.093.195 I print_info: n_ff             = 8192
0.00.093.195 I print_info: n_expert         = 0
0.00.093.196 I print_info: n_expert_used    = 0
0.00.093.197 I print_info: causal attn      = 1
0.00.093.198 I print_info: pooling type     = 0
0.00.093.198 I print_info: rope type        = 2
0.00.093.199 I print_info: rope scaling     = linear
0.00.093.201 I print_info: freq_base_train  = 10000.0
0.00.093.201 I print_info: freq_scale_train = 1
0.00.093.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.202 I print_info: rope_finetuned   = unknown
0.00.093.203 I print_info: ssm_d_conv       = 0
0.00.093.203 I print_info: ssm_d_inner      = 0
0.00.093.203 I print_info: ssm_d_state      = 0
0.00.093.204 I print_info: ssm_dt_rank      = 0
0.00.093.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.205 I print_info: model type       = 1.4B
0.00.093.206 I print_info: model params     = 1.41 B
0.00.093.206 I print_info: general.name     = 1.4B
0.00.093.209 I print_info: vocab type       = BPE
0.00.093.210 I print_info: n_vocab          = 50304
0.00.093.211 I print_info: n_merges         = 50009
0.00.093.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.214 I print_info: LF token         = 187 'Ċ'
0.00.093.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.216 I print_info: max token length = 1024
0.00.093.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.211 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.832 I llama_context: n_seq_max     = 1
0.00.165.840 I llama_context: n_ctx         = 128
0.00.165.840 I llama_context: n_ctx_per_seq = 128
0.00.165.841 I llama_context: n_batch       = 128
0.00.165.841 I llama_context: n_ubatch      = 128
0.00.165.842 I llama_context: flash_attn    = 0
0.00.165.844 I llama_context: freq_base     = 10000.0
0.00.165.845 I llama_context: freq_scale    = 1
0.00.165.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.863 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.174.096 I init:        CPU KV buffer size =    24.00 MiB
0.00.174.117 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.971 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.984 I llama_context: graph nodes  = 967
0.00.176.985 I llama_context: graph splits = 1
0.00.176.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.292 I 
0.00.209.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.394 I perplexity: tokenizing the input ..
0.00.218.143 I perplexity: tokenization took 8.744 ms
0.00.218.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.978 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.366.926 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.366.966 I llama_perf_context_print:        load time =     208.94 ms
0.01.366.968 I llama_perf_context_print: prompt eval time =    1145.28 ms /   128 tokens (    8.95 ms per token,   111.76 tokens per second)
0.01.366.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.971 I llama_perf_context_print:       total time =    1157.67 ms /   129 tokens

real	0m1.435s
user	0m9.510s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.802 I llama_model_loader: - type  f32:  194 tensors
0.00.029.802 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.804 I print_info: file format = GGUF V3 (latest)
0.00.029.805 I print_info: file type   = Q4_0
0.00.029.808 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.447 I load: special tokens cache size = 25
0.00.091.755 I load: token to piece cache size = 0.2984 MB
0.00.091.774 I print_info: arch             = gptneox
0.00.091.774 I print_info: vocab_only       = 0
0.00.091.775 I print_info: n_ctx_train      = 2048
0.00.091.775 I print_info: n_embd           = 2048
0.00.091.776 I print_info: n_layer          = 24
0.00.091.785 I print_info: n_head           = 16
0.00.091.787 I print_info: n_head_kv        = 16
0.00.091.787 I print_info: n_rot            = 32
0.00.091.788 I print_info: n_swa            = 0
0.00.091.788 I print_info: n_embd_head_k    = 128
0.00.091.789 I print_info: n_embd_head_v    = 128
0.00.091.790 I print_info: n_gqa            = 1
0.00.091.792 I print_info: n_embd_k_gqa     = 2048
0.00.091.794 I print_info: n_embd_v_gqa     = 2048
0.00.091.796 I print_info: f_norm_eps       = 1.0e-05
0.00.091.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.798 I print_info: f_logit_scale    = 0.0e+00
0.00.091.799 I print_info: n_ff             = 8192
0.00.091.800 I print_info: n_expert         = 0
0.00.091.800 I print_info: n_expert_used    = 0
0.00.091.801 I print_info: causal attn      = 1
0.00.091.801 I print_info: pooling type     = 0
0.00.091.801 I print_info: rope type        = 2
0.00.091.802 I print_info: rope scaling     = linear
0.00.091.803 I print_info: freq_base_train  = 10000.0
0.00.091.804 I print_info: freq_scale_train = 1
0.00.091.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.804 I print_info: rope_finetuned   = unknown
0.00.091.805 I print_info: ssm_d_conv       = 0
0.00.091.805 I print_info: ssm_d_inner      = 0
0.00.091.805 I print_info: ssm_d_state      = 0
0.00.091.806 I print_info: ssm_dt_rank      = 0
0.00.091.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.808 I print_info: model type       = 1.4B
0.00.091.808 I print_info: model params     = 1.41 B
0.00.091.809 I print_info: general.name     = 1.4B
0.00.091.811 I print_info: vocab type       = BPE
0.00.091.813 I print_info: n_vocab          = 50304
0.00.091.813 I print_info: n_merges         = 50009
0.00.091.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.817 I print_info: LF token         = 187 'Ċ'
0.00.091.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.819 I print_info: max token length = 1024
0.00.091.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.561 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.134.573 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.518.611 I llama_context: n_seq_max     = 1
0.00.518.620 I llama_context: n_ctx         = 2048
0.00.518.620 I llama_context: n_ctx_per_seq = 2048
0.00.518.620 I llama_context: n_batch       = 2048
0.00.518.621 I llama_context: n_ubatch      = 512
0.00.518.621 I llama_context: flash_attn    = 0
0.00.518.626 I llama_context: freq_base     = 10000.0
0.00.518.627 I llama_context: freq_scale    = 1
0.00.518.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.353 I init:        CPU KV buffer size =   384.00 MiB
0.00.632.376 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.635.128 I llama_context: graph nodes  = 967
0.00.635.129 I llama_context: graph splits = 1
0.00.635.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.888 I main: llama threadpool init, n_threads = 8
0.00.666.907 I 
0.00.666.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.666.985 I 
0.00.667.068 I sampler seed: 1234
0.00.667.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.086 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.611.715 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21652.94 tokens per second)
0.01.611.727 I llama_perf_context_print:        load time =     664.72 ms
0.01.611.735 I llama_perf_context_print: prompt eval time =      40.79 ms /     7 tokens (    5.83 ms per token,   171.63 tokens per second)
0.01.611.743 I llama_perf_context_print:        eval time =     894.09 ms /    63 runs   (   14.19 ms per token,    70.46 tokens per second)
0.01.611.751 I llama_perf_context_print:       total time =     946.47 ms /    70 tokens

real	0m1.724s
user	0m7.777s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.846 I llama_model_loader: - type  f32:  194 tensors
0.00.030.846 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.849 I print_info: file format = GGUF V3 (latest)
0.00.030.850 I print_info: file type   = Q4_0
0.00.030.853 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.819 I load: special tokens cache size = 25
0.00.099.141 I load: token to piece cache size = 0.2984 MB
0.00.099.165 I print_info: arch             = gptneox
0.00.099.165 I print_info: vocab_only       = 0
0.00.099.166 I print_info: n_ctx_train      = 2048
0.00.099.166 I print_info: n_embd           = 2048
0.00.099.167 I print_info: n_layer          = 24
0.00.099.179 I print_info: n_head           = 16
0.00.099.181 I print_info: n_head_kv        = 16
0.00.099.181 I print_info: n_rot            = 32
0.00.099.182 I print_info: n_swa            = 0
0.00.099.182 I print_info: n_embd_head_k    = 128
0.00.099.183 I print_info: n_embd_head_v    = 128
0.00.099.184 I print_info: n_gqa            = 1
0.00.099.186 I print_info: n_embd_k_gqa     = 2048
0.00.099.188 I print_info: n_embd_v_gqa     = 2048
0.00.099.190 I print_info: f_norm_eps       = 1.0e-05
0.00.099.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.192 I print_info: f_logit_scale    = 0.0e+00
0.00.099.193 I print_info: n_ff             = 8192
0.00.099.194 I print_info: n_expert         = 0
0.00.099.194 I print_info: n_expert_used    = 0
0.00.099.195 I print_info: causal attn      = 1
0.00.099.195 I print_info: pooling type     = 0
0.00.099.196 I print_info: rope type        = 2
0.00.099.198 I print_info: rope scaling     = linear
0.00.099.200 I print_info: freq_base_train  = 10000.0
0.00.099.200 I print_info: freq_scale_train = 1
0.00.099.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.201 I print_info: rope_finetuned   = unknown
0.00.099.201 I print_info: ssm_d_conv       = 0
0.00.099.202 I print_info: ssm_d_inner      = 0
0.00.099.202 I print_info: ssm_d_state      = 0
0.00.099.202 I print_info: ssm_dt_rank      = 0
0.00.099.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.204 I print_info: model type       = 1.4B
0.00.099.204 I print_info: model params     = 1.41 B
0.00.099.205 I print_info: general.name     = 1.4B
0.00.099.208 I print_info: vocab type       = BPE
0.00.099.210 I print_info: n_vocab          = 50304
0.00.099.210 I print_info: n_merges         = 50009
0.00.099.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: LF token         = 187 'Ċ'
0.00.099.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.213 I print_info: max token length = 1024
0.00.099.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.937 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.142.949 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.229 I llama_context: n_seq_max     = 1
0.00.526.236 I llama_context: n_ctx         = 128
0.00.526.237 I llama_context: n_ctx_per_seq = 128
0.00.526.237 I llama_context: n_batch       = 128
0.00.526.237 I llama_context: n_ubatch      = 128
0.00.526.238 I llama_context: flash_attn    = 0
0.00.526.242 I llama_context: freq_base     = 10000.0
0.00.526.243 I llama_context: freq_scale    = 1
0.00.526.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.263 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.383 I init:        CPU KV buffer size =    24.00 MiB
0.00.533.401 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.533.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.536.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.536.246 I llama_context: graph nodes  = 967
0.00.536.247 I llama_context: graph splits = 1
0.00.536.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.292 I 
0.00.558.382 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.558.393 I perplexity: tokenizing the input ..
0.00.567.585 I perplexity: tokenization took 9.187 ms
0.00.567.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.487 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.095.418 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.095.458 I llama_perf_context_print:        load time =     557.91 ms
0.01.095.460 I llama_perf_context_print: prompt eval time =     524.30 ms /   128 tokens (    4.10 ms per token,   244.13 tokens per second)
0.01.095.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.462 I llama_perf_context_print:       total time =     537.17 ms /   129 tokens

real	0m1.191s
user	0m4.548s
sys	0m0.433s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.701 I llama_model_loader: - type  f32:  194 tensors
0.00.029.703 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.705 I print_info: file format = GGUF V3 (latest)
0.00.029.706 I print_info: file type   = Q4_1
0.00.029.709 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.461 I load: special tokens cache size = 25
0.00.094.885 I load: token to piece cache size = 0.2984 MB
0.00.094.907 I print_info: arch             = gptneox
0.00.094.908 I print_info: vocab_only       = 0
0.00.094.908 I print_info: n_ctx_train      = 2048
0.00.094.908 I print_info: n_embd           = 2048
0.00.094.909 I print_info: n_layer          = 24
0.00.094.921 I print_info: n_head           = 16
0.00.094.923 I print_info: n_head_kv        = 16
0.00.094.924 I print_info: n_rot            = 32
0.00.094.924 I print_info: n_swa            = 0
0.00.094.925 I print_info: n_embd_head_k    = 128
0.00.094.926 I print_info: n_embd_head_v    = 128
0.00.094.928 I print_info: n_gqa            = 1
0.00.094.930 I print_info: n_embd_k_gqa     = 2048
0.00.094.932 I print_info: n_embd_v_gqa     = 2048
0.00.094.934 I print_info: f_norm_eps       = 1.0e-05
0.00.094.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.937 I print_info: f_logit_scale    = 0.0e+00
0.00.094.938 I print_info: n_ff             = 8192
0.00.094.938 I print_info: n_expert         = 0
0.00.094.939 I print_info: n_expert_used    = 0
0.00.094.939 I print_info: causal attn      = 1
0.00.094.940 I print_info: pooling type     = 0
0.00.094.940 I print_info: rope type        = 2
0.00.094.940 I print_info: rope scaling     = linear
0.00.094.942 I print_info: freq_base_train  = 10000.0
0.00.094.943 I print_info: freq_scale_train = 1
0.00.094.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.944 I print_info: rope_finetuned   = unknown
0.00.094.945 I print_info: ssm_d_conv       = 0
0.00.094.945 I print_info: ssm_d_inner      = 0
0.00.094.946 I print_info: ssm_d_state      = 0
0.00.094.946 I print_info: ssm_dt_rank      = 0
0.00.094.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.948 I print_info: model type       = 1.4B
0.00.094.949 I print_info: model params     = 1.41 B
0.00.094.949 I print_info: general.name     = 1.4B
0.00.094.952 I print_info: vocab type       = BPE
0.00.094.953 I print_info: n_vocab          = 50304
0.00.094.954 I print_info: n_merges         = 50009
0.00.094.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.957 I print_info: LF token         = 187 'Ċ'
0.00.094.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.959 I print_info: max token length = 1024
0.00.094.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.356 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.007 I llama_context: n_seq_max     = 1
0.00.144.016 I llama_context: n_ctx         = 2048
0.00.144.016 I llama_context: n_ctx_per_seq = 2048
0.00.144.017 I llama_context: n_batch       = 2048
0.00.144.017 I llama_context: n_ubatch      = 512
0.00.144.018 I llama_context: flash_attn    = 0
0.00.144.020 I llama_context: freq_base     = 10000.0
0.00.144.021 I llama_context: freq_scale    = 1
0.00.144.039 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.168 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.192 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.923 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.934 I llama_context: graph nodes  = 967
0.00.267.935 I llama_context: graph splits = 1
0.00.267.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.021 I main: llama threadpool init, n_threads = 8
0.00.317.038 I 
0.00.317.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.117 I 
0.00.317.201 I sampler seed: 1234
0.00.317.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.220 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.847.106 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21826.01 tokens per second)
0.01.847.117 I llama_perf_context_print:        load time =     314.89 ms
0.01.847.126 I llama_perf_context_print: prompt eval time =     111.61 ms /     7 tokens (   15.94 ms per token,    62.72 tokens per second)
0.01.847.135 I llama_perf_context_print:        eval time =    1408.54 ms /    63 runs   (   22.36 ms per token,    44.73 tokens per second)
0.01.847.148 I llama_perf_context_print:       total time =    1531.73 ms /    70 tokens

real	0m1.925s
user	0m12.434s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.916 I llama_model_loader: - type  f32:  194 tensors
0.00.029.916 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.919 I print_info: file format = GGUF V3 (latest)
0.00.029.920 I print_info: file type   = Q4_1
0.00.029.923 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.926 I load: special tokens cache size = 25
0.00.094.397 I load: token to piece cache size = 0.2984 MB
0.00.094.419 I print_info: arch             = gptneox
0.00.094.424 I print_info: vocab_only       = 0
0.00.094.424 I print_info: n_ctx_train      = 2048
0.00.094.425 I print_info: n_embd           = 2048
0.00.094.425 I print_info: n_layer          = 24
0.00.094.438 I print_info: n_head           = 16
0.00.094.440 I print_info: n_head_kv        = 16
0.00.094.441 I print_info: n_rot            = 32
0.00.094.441 I print_info: n_swa            = 0
0.00.094.442 I print_info: n_embd_head_k    = 128
0.00.094.442 I print_info: n_embd_head_v    = 128
0.00.094.444 I print_info: n_gqa            = 1
0.00.094.446 I print_info: n_embd_k_gqa     = 2048
0.00.094.448 I print_info: n_embd_v_gqa     = 2048
0.00.094.449 I print_info: f_norm_eps       = 1.0e-05
0.00.094.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.452 I print_info: f_logit_scale    = 0.0e+00
0.00.094.453 I print_info: n_ff             = 8192
0.00.094.454 I print_info: n_expert         = 0
0.00.094.454 I print_info: n_expert_used    = 0
0.00.094.454 I print_info: causal attn      = 1
0.00.094.455 I print_info: pooling type     = 0
0.00.094.456 I print_info: rope type        = 2
0.00.094.456 I print_info: rope scaling     = linear
0.00.094.458 I print_info: freq_base_train  = 10000.0
0.00.094.458 I print_info: freq_scale_train = 1
0.00.094.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.459 I print_info: rope_finetuned   = unknown
0.00.094.459 I print_info: ssm_d_conv       = 0
0.00.094.460 I print_info: ssm_d_inner      = 0
0.00.094.460 I print_info: ssm_d_state      = 0
0.00.094.460 I print_info: ssm_dt_rank      = 0
0.00.094.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.461 I print_info: model type       = 1.4B
0.00.094.462 I print_info: model params     = 1.41 B
0.00.094.462 I print_info: general.name     = 1.4B
0.00.094.466 I print_info: vocab type       = BPE
0.00.094.467 I print_info: n_vocab          = 50304
0.00.094.467 I print_info: n_merges         = 50009
0.00.094.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.470 I print_info: LF token         = 187 'Ċ'
0.00.094.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.471 I print_info: max token length = 1024
0.00.094.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.288 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.811 I llama_context: n_seq_max     = 1
0.00.143.820 I llama_context: n_ctx         = 128
0.00.143.820 I llama_context: n_ctx_per_seq = 128
0.00.143.821 I llama_context: n_batch       = 128
0.00.143.821 I llama_context: n_ubatch      = 128
0.00.143.821 I llama_context: flash_attn    = 0
0.00.143.824 I llama_context: freq_base     = 10000.0
0.00.143.824 I llama_context: freq_scale    = 1
0.00.143.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.843 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.168 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.190 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.168 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.180 I llama_context: graph nodes  = 967
0.00.155.180 I llama_context: graph splits = 1
0.00.155.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.715 I 
0.00.194.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.820 I perplexity: tokenizing the input ..
0.00.203.698 I perplexity: tokenization took 8.873 ms
0.00.203.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.915 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.256.845 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.886 I llama_perf_context_print:        load time =     194.33 ms
0.02.256.889 I llama_perf_context_print: prompt eval time =    2049.61 ms /   128 tokens (   16.01 ms per token,    62.45 tokens per second)
0.02.256.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.891 I llama_perf_context_print:       total time =    2062.17 ms /   129 tokens

real	0m2.313s
user	0m16.701s
sys	0m0.188s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.038 I llama_model_loader: - type  f32:  194 tensors
0.00.030.038 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.041 I print_info: file format = GGUF V3 (latest)
0.00.030.042 I print_info: file type   = Q5_0
0.00.030.047 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.075.420 I load: special tokens cache size = 25
0.00.094.703 I load: token to piece cache size = 0.2984 MB
0.00.094.730 I print_info: arch             = gptneox
0.00.094.731 I print_info: vocab_only       = 0
0.00.094.732 I print_info: n_ctx_train      = 2048
0.00.094.732 I print_info: n_embd           = 2048
0.00.094.732 I print_info: n_layer          = 24
0.00.094.745 I print_info: n_head           = 16
0.00.094.748 I print_info: n_head_kv        = 16
0.00.094.748 I print_info: n_rot            = 32
0.00.094.749 I print_info: n_swa            = 0
0.00.094.749 I print_info: n_embd_head_k    = 128
0.00.094.749 I print_info: n_embd_head_v    = 128
0.00.094.752 I print_info: n_gqa            = 1
0.00.094.753 I print_info: n_embd_k_gqa     = 2048
0.00.094.755 I print_info: n_embd_v_gqa     = 2048
0.00.094.757 I print_info: f_norm_eps       = 1.0e-05
0.00.094.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.760 I print_info: f_logit_scale    = 0.0e+00
0.00.094.762 I print_info: n_ff             = 8192
0.00.094.762 I print_info: n_expert         = 0
0.00.094.763 I print_info: n_expert_used    = 0
0.00.094.763 I print_info: causal attn      = 1
0.00.094.764 I print_info: pooling type     = 0
0.00.094.764 I print_info: rope type        = 2
0.00.094.765 I print_info: rope scaling     = linear
0.00.094.767 I print_info: freq_base_train  = 10000.0
0.00.094.767 I print_info: freq_scale_train = 1
0.00.094.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.768 I print_info: rope_finetuned   = unknown
0.00.094.769 I print_info: ssm_d_conv       = 0
0.00.094.769 I print_info: ssm_d_inner      = 0
0.00.094.770 I print_info: ssm_d_state      = 0
0.00.094.770 I print_info: ssm_dt_rank      = 0
0.00.094.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.771 I print_info: model type       = 1.4B
0.00.094.772 I print_info: model params     = 1.41 B
0.00.094.773 I print_info: general.name     = 1.4B
0.00.094.777 I print_info: vocab type       = BPE
0.00.094.779 I print_info: n_vocab          = 50304
0.00.094.780 I print_info: n_merges         = 50009
0.00.094.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.782 I print_info: LF token         = 187 'Ċ'
0.00.094.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.784 I print_info: max token length = 1024
0.00.094.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.491 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.143.158 I llama_context: n_seq_max     = 1
0.00.143.165 I llama_context: n_ctx         = 2048
0.00.143.166 I llama_context: n_ctx_per_seq = 2048
0.00.143.166 I llama_context: n_batch       = 2048
0.00.143.166 I llama_context: n_ubatch      = 512
0.00.143.167 I llama_context: flash_attn    = 0
0.00.143.170 I llama_context: freq_base     = 10000.0
0.00.143.170 I llama_context: freq_scale    = 1
0.00.143.188 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.025 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.049 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.932 I llama_context: graph nodes  = 967
0.00.269.933 I llama_context: graph splits = 1
0.00.269.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.756 I main: llama threadpool init, n_threads = 8
0.00.329.773 I 
0.00.329.837 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.329.844 I 
0.00.329.931 I sampler seed: 1234
0.00.329.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.949 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.306.478 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20699.71 tokens per second)
0.02.306.490 I llama_perf_context_print:        load time =     327.52 ms
0.02.306.499 I llama_perf_context_print: prompt eval time =     148.64 ms /     7 tokens (   21.23 ms per token,    47.09 tokens per second)
0.02.306.507 I llama_perf_context_print:        eval time =    1817.85 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.306.516 I llama_perf_context_print:       total time =    1978.39 ms /    70 tokens

real	0m2.385s
user	0m15.971s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.762 I llama_model_loader: - type  f32:  194 tensors
0.00.029.763 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.766 I print_info: file format = GGUF V3 (latest)
0.00.029.766 I print_info: file type   = Q5_0
0.00.029.770 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.340 I load: special tokens cache size = 25
0.00.093.399 I load: token to piece cache size = 0.2984 MB
0.00.093.424 I print_info: arch             = gptneox
0.00.093.425 I print_info: vocab_only       = 0
0.00.093.426 I print_info: n_ctx_train      = 2048
0.00.093.426 I print_info: n_embd           = 2048
0.00.093.426 I print_info: n_layer          = 24
0.00.093.438 I print_info: n_head           = 16
0.00.093.440 I print_info: n_head_kv        = 16
0.00.093.441 I print_info: n_rot            = 32
0.00.093.441 I print_info: n_swa            = 0
0.00.093.442 I print_info: n_embd_head_k    = 128
0.00.093.442 I print_info: n_embd_head_v    = 128
0.00.093.444 I print_info: n_gqa            = 1
0.00.093.448 I print_info: n_embd_k_gqa     = 2048
0.00.093.450 I print_info: n_embd_v_gqa     = 2048
0.00.093.452 I print_info: f_norm_eps       = 1.0e-05
0.00.093.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.454 I print_info: f_logit_scale    = 0.0e+00
0.00.093.455 I print_info: n_ff             = 8192
0.00.093.456 I print_info: n_expert         = 0
0.00.093.457 I print_info: n_expert_used    = 0
0.00.093.457 I print_info: causal attn      = 1
0.00.093.458 I print_info: pooling type     = 0
0.00.093.458 I print_info: rope type        = 2
0.00.093.459 I print_info: rope scaling     = linear
0.00.093.460 I print_info: freq_base_train  = 10000.0
0.00.093.461 I print_info: freq_scale_train = 1
0.00.093.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.462 I print_info: rope_finetuned   = unknown
0.00.093.462 I print_info: ssm_d_conv       = 0
0.00.093.463 I print_info: ssm_d_inner      = 0
0.00.093.463 I print_info: ssm_d_state      = 0
0.00.093.464 I print_info: ssm_dt_rank      = 0
0.00.093.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.465 I print_info: model type       = 1.4B
0.00.093.466 I print_info: model params     = 1.41 B
0.00.093.467 I print_info: general.name     = 1.4B
0.00.093.470 I print_info: vocab type       = BPE
0.00.093.471 I print_info: n_vocab          = 50304
0.00.093.472 I print_info: n_merges         = 50009
0.00.093.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.474 I print_info: LF token         = 187 'Ċ'
0.00.093.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.477 I print_info: max token length = 1024
0.00.093.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.223 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.846 I llama_context: n_seq_max     = 1
0.00.141.853 I llama_context: n_ctx         = 128
0.00.141.853 I llama_context: n_ctx_per_seq = 128
0.00.141.853 I llama_context: n_batch       = 128
0.00.141.854 I llama_context: n_ubatch      = 128
0.00.141.854 I llama_context: flash_attn    = 0
0.00.141.856 I llama_context: freq_base     = 10000.0
0.00.141.857 I llama_context: freq_scale    = 1
0.00.141.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.026 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.044 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.875 I llama_context: graph nodes  = 967
0.00.152.876 I llama_context: graph splits = 1
0.00.152.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.337 I 
0.00.202.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.436 I perplexity: tokenizing the input ..
0.00.211.179 I perplexity: tokenization took 8.738 ms
0.00.211.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.901.181 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.904.126 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.904.182 I llama_perf_context_print:        load time =     201.99 ms
0.02.904.183 I llama_perf_context_print: prompt eval time =    2689.42 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.904.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.904.187 I llama_perf_context_print:       total time =    2701.85 ms /   129 tokens

real	0m2.958s
user	0m21.943s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.078 I llama_model_loader: - type  f32:  194 tensors
0.00.030.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.082 I print_info: file format = GGUF V3 (latest)
0.00.030.083 I print_info: file type   = Q5_1
0.00.030.085 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.082 I load: special tokens cache size = 25
0.00.092.512 I load: token to piece cache size = 0.2984 MB
0.00.092.531 I print_info: arch             = gptneox
0.00.092.532 I print_info: vocab_only       = 0
0.00.092.533 I print_info: n_ctx_train      = 2048
0.00.092.533 I print_info: n_embd           = 2048
0.00.092.534 I print_info: n_layer          = 24
0.00.092.545 I print_info: n_head           = 16
0.00.092.553 I print_info: n_head_kv        = 16
0.00.092.554 I print_info: n_rot            = 32
0.00.092.554 I print_info: n_swa            = 0
0.00.092.554 I print_info: n_embd_head_k    = 128
0.00.092.555 I print_info: n_embd_head_v    = 128
0.00.092.557 I print_info: n_gqa            = 1
0.00.092.558 I print_info: n_embd_k_gqa     = 2048
0.00.092.560 I print_info: n_embd_v_gqa     = 2048
0.00.092.562 I print_info: f_norm_eps       = 1.0e-05
0.00.092.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.565 I print_info: f_logit_scale    = 0.0e+00
0.00.092.566 I print_info: n_ff             = 8192
0.00.092.567 I print_info: n_expert         = 0
0.00.092.567 I print_info: n_expert_used    = 0
0.00.092.568 I print_info: causal attn      = 1
0.00.092.569 I print_info: pooling type     = 0
0.00.092.569 I print_info: rope type        = 2
0.00.092.569 I print_info: rope scaling     = linear
0.00.092.571 I print_info: freq_base_train  = 10000.0
0.00.092.571 I print_info: freq_scale_train = 1
0.00.092.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.573 I print_info: rope_finetuned   = unknown
0.00.092.573 I print_info: ssm_d_conv       = 0
0.00.092.573 I print_info: ssm_d_inner      = 0
0.00.092.574 I print_info: ssm_d_state      = 0
0.00.092.575 I print_info: ssm_dt_rank      = 0
0.00.092.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.576 I print_info: model type       = 1.4B
0.00.092.577 I print_info: model params     = 1.41 B
0.00.092.577 I print_info: general.name     = 1.4B
0.00.092.580 I print_info: vocab type       = BPE
0.00.092.581 I print_info: n_vocab          = 50304
0.00.092.582 I print_info: n_merges         = 50009
0.00.092.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.584 I print_info: LF token         = 187 'Ċ'
0.00.092.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.586 I print_info: max token length = 1024
0.00.092.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.264 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.965 I llama_context: n_seq_max     = 1
0.00.143.972 I llama_context: n_ctx         = 2048
0.00.143.972 I llama_context: n_ctx_per_seq = 2048
0.00.143.973 I llama_context: n_batch       = 2048
0.00.143.973 I llama_context: n_ubatch      = 512
0.00.143.974 I llama_context: flash_attn    = 0
0.00.143.976 I llama_context: freq_base     = 10000.0
0.00.143.977 I llama_context: freq_scale    = 1
0.00.143.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.265.470 I init:        CPU KV buffer size =   384.00 MiB
0.00.265.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.250 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.261 I llama_context: graph nodes  = 967
0.00.268.261 I llama_context: graph splits = 1
0.00.268.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.758 I main: llama threadpool init, n_threads = 8
0.00.333.776 I 
0.00.333.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.851 I 
0.00.333.934 I sampler seed: 1234
0.00.333.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.953 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.486.164 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21359.81 tokens per second)
0.02.486.176 I llama_perf_context_print:        load time =     331.61 ms
0.02.486.184 I llama_perf_context_print: prompt eval time =     167.03 ms /     7 tokens (   23.86 ms per token,    41.91 tokens per second)
0.02.486.193 I llama_perf_context_print:        eval time =    1975.09 ms /    63 runs   (   31.35 ms per token,    31.90 tokens per second)
0.02.486.201 I llama_perf_context_print:       total time =    2154.04 ms /    70 tokens

real	0m2.565s
user	0m17.526s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.521 I llama_model_loader: - type  f32:  194 tensors
0.00.029.522 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.525 I print_info: file format = GGUF V3 (latest)
0.00.029.525 I print_info: file type   = Q5_1
0.00.029.529 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.598 I load: special tokens cache size = 25
0.00.092.700 I load: token to piece cache size = 0.2984 MB
0.00.092.721 I print_info: arch             = gptneox
0.00.092.723 I print_info: vocab_only       = 0
0.00.092.724 I print_info: n_ctx_train      = 2048
0.00.092.724 I print_info: n_embd           = 2048
0.00.092.724 I print_info: n_layer          = 24
0.00.092.736 I print_info: n_head           = 16
0.00.092.738 I print_info: n_head_kv        = 16
0.00.092.739 I print_info: n_rot            = 32
0.00.092.740 I print_info: n_swa            = 0
0.00.092.741 I print_info: n_embd_head_k    = 128
0.00.092.741 I print_info: n_embd_head_v    = 128
0.00.092.743 I print_info: n_gqa            = 1
0.00.092.745 I print_info: n_embd_k_gqa     = 2048
0.00.092.747 I print_info: n_embd_v_gqa     = 2048
0.00.092.748 I print_info: f_norm_eps       = 1.0e-05
0.00.092.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.750 I print_info: f_logit_scale    = 0.0e+00
0.00.092.751 I print_info: n_ff             = 8192
0.00.092.752 I print_info: n_expert         = 0
0.00.092.752 I print_info: n_expert_used    = 0
0.00.092.753 I print_info: causal attn      = 1
0.00.092.753 I print_info: pooling type     = 0
0.00.092.753 I print_info: rope type        = 2
0.00.092.754 I print_info: rope scaling     = linear
0.00.092.756 I print_info: freq_base_train  = 10000.0
0.00.092.756 I print_info: freq_scale_train = 1
0.00.092.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.757 I print_info: rope_finetuned   = unknown
0.00.092.757 I print_info: ssm_d_conv       = 0
0.00.092.759 I print_info: ssm_d_inner      = 0
0.00.092.760 I print_info: ssm_d_state      = 0
0.00.092.760 I print_info: ssm_dt_rank      = 0
0.00.092.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.762 I print_info: model type       = 1.4B
0.00.092.762 I print_info: model params     = 1.41 B
0.00.092.763 I print_info: general.name     = 1.4B
0.00.092.765 I print_info: vocab type       = BPE
0.00.092.767 I print_info: n_vocab          = 50304
0.00.092.767 I print_info: n_merges         = 50009
0.00.092.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.770 I print_info: LF token         = 187 'Ċ'
0.00.092.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.771 I print_info: max token length = 1024
0.00.092.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.526 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.144.192 I llama_context: n_seq_max     = 1
0.00.144.200 I llama_context: n_ctx         = 128
0.00.144.201 I llama_context: n_ctx_per_seq = 128
0.00.144.201 I llama_context: n_batch       = 128
0.00.144.201 I llama_context: n_ubatch      = 128
0.00.144.202 I llama_context: flash_attn    = 0
0.00.144.204 I llama_context: freq_base     = 10000.0
0.00.144.205 I llama_context: freq_scale    = 1
0.00.144.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.224 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.152.411 I init:        CPU KV buffer size =    24.00 MiB
0.00.152.431 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.346 I llama_context: graph nodes  = 967
0.00.155.346 I llama_context: graph splits = 1
0.00.155.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.440 I 
0.00.211.530 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.542 I perplexity: tokenizing the input ..
0.00.220.276 I perplexity: tokenization took 8.729 ms
0.00.220.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.276.285 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.279.261 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.279.302 I llama_perf_context_print:        load time =     211.10 ms
0.03.279.304 I llama_perf_context_print: prompt eval time =    3055.43 ms /   128 tokens (   23.87 ms per token,    41.89 tokens per second)
0.03.279.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.279.306 I llama_perf_context_print:       total time =    3067.86 ms /   129 tokens

real	0m3.334s
user	0m24.958s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.199 I llama_model_loader: - type  f32:  194 tensors
0.00.030.199 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.201 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q2_K - Medium
0.00.030.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.181 I load: special tokens cache size = 25
0.00.093.216 I load: token to piece cache size = 0.2984 MB
0.00.093.235 I print_info: arch             = gptneox
0.00.093.236 I print_info: vocab_only       = 0
0.00.093.237 I print_info: n_ctx_train      = 2048
0.00.093.237 I print_info: n_embd           = 2048
0.00.093.237 I print_info: n_layer          = 24
0.00.093.248 I print_info: n_head           = 16
0.00.093.250 I print_info: n_head_kv        = 16
0.00.093.250 I print_info: n_rot            = 32
0.00.093.251 I print_info: n_swa            = 0
0.00.093.251 I print_info: n_embd_head_k    = 128
0.00.093.252 I print_info: n_embd_head_v    = 128
0.00.093.253 I print_info: n_gqa            = 1
0.00.093.255 I print_info: n_embd_k_gqa     = 2048
0.00.093.257 I print_info: n_embd_v_gqa     = 2048
0.00.093.258 I print_info: f_norm_eps       = 1.0e-05
0.00.093.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.261 I print_info: f_logit_scale    = 0.0e+00
0.00.093.262 I print_info: n_ff             = 8192
0.00.093.262 I print_info: n_expert         = 0
0.00.093.263 I print_info: n_expert_used    = 0
0.00.093.263 I print_info: causal attn      = 1
0.00.093.264 I print_info: pooling type     = 0
0.00.093.264 I print_info: rope type        = 2
0.00.093.265 I print_info: rope scaling     = linear
0.00.093.266 I print_info: freq_base_train  = 10000.0
0.00.093.267 I print_info: freq_scale_train = 1
0.00.093.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.267 I print_info: rope_finetuned   = unknown
0.00.093.268 I print_info: ssm_d_conv       = 0
0.00.093.268 I print_info: ssm_d_inner      = 0
0.00.093.269 I print_info: ssm_d_state      = 0
0.00.093.269 I print_info: ssm_dt_rank      = 0
0.00.093.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.271 I print_info: model type       = 1.4B
0.00.093.272 I print_info: model params     = 1.41 B
0.00.093.272 I print_info: general.name     = 1.4B
0.00.093.275 I print_info: vocab type       = BPE
0.00.093.276 I print_info: n_vocab          = 50304
0.00.093.276 I print_info: n_merges         = 50009
0.00.093.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.279 I print_info: LF token         = 187 'Ċ'
0.00.093.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.280 I print_info: max token length = 1024
0.00.093.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.952 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.566 I llama_context: n_seq_max     = 1
0.00.124.573 I llama_context: n_ctx         = 2048
0.00.124.574 I llama_context: n_ctx_per_seq = 2048
0.00.124.574 I llama_context: n_batch       = 2048
0.00.124.574 I llama_context: n_ubatch      = 512
0.00.124.575 I llama_context: flash_attn    = 0
0.00.124.577 I llama_context: freq_base     = 10000.0
0.00.124.579 I llama_context: freq_scale    = 1
0.00.124.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.244.803 I init:        CPU KV buffer size =   384.00 MiB
0.00.244.826 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.247.573 I llama_context: graph nodes  = 967
0.00.247.574 I llama_context: graph splits = 1
0.00.247.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.691 I main: llama threadpool init, n_threads = 8
0.00.295.707 I 
0.00.295.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.782 I 
0.00.295.866 I sampler seed: 1234
0.00.295.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.883 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.802.073 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22496.83 tokens per second)
0.01.802.140 I llama_perf_context_print:        load time =     293.54 ms
0.01.802.186 I llama_perf_context_print: prompt eval time =     110.46 ms /     7 tokens (   15.78 ms per token,    63.37 tokens per second)
0.01.802.197 I llama_perf_context_print:        eval time =    1385.98 ms /    63 runs   (   22.00 ms per token,    45.46 tokens per second)
0.01.802.207 I llama_perf_context_print:       total time =    1508.09 ms /    70 tokens

real	0m1.869s
user	0m12.166s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.256 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.259 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q2_K - Medium
0.00.030.263 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.542 I load: special tokens cache size = 25
0.00.092.795 I load: token to piece cache size = 0.2984 MB
0.00.092.816 I print_info: arch             = gptneox
0.00.092.817 I print_info: vocab_only       = 0
0.00.092.817 I print_info: n_ctx_train      = 2048
0.00.092.818 I print_info: n_embd           = 2048
0.00.092.818 I print_info: n_layer          = 24
0.00.092.830 I print_info: n_head           = 16
0.00.092.832 I print_info: n_head_kv        = 16
0.00.092.832 I print_info: n_rot            = 32
0.00.092.833 I print_info: n_swa            = 0
0.00.092.833 I print_info: n_embd_head_k    = 128
0.00.092.833 I print_info: n_embd_head_v    = 128
0.00.092.836 I print_info: n_gqa            = 1
0.00.092.838 I print_info: n_embd_k_gqa     = 2048
0.00.092.840 I print_info: n_embd_v_gqa     = 2048
0.00.092.841 I print_info: f_norm_eps       = 1.0e-05
0.00.092.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.844 I print_info: f_logit_scale    = 0.0e+00
0.00.092.845 I print_info: n_ff             = 8192
0.00.092.845 I print_info: n_expert         = 0
0.00.092.845 I print_info: n_expert_used    = 0
0.00.092.846 I print_info: causal attn      = 1
0.00.092.846 I print_info: pooling type     = 0
0.00.092.846 I print_info: rope type        = 2
0.00.092.847 I print_info: rope scaling     = linear
0.00.092.848 I print_info: freq_base_train  = 10000.0
0.00.092.849 I print_info: freq_scale_train = 1
0.00.092.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.849 I print_info: rope_finetuned   = unknown
0.00.092.850 I print_info: ssm_d_conv       = 0
0.00.092.850 I print_info: ssm_d_inner      = 0
0.00.092.851 I print_info: ssm_d_state      = 0
0.00.092.852 I print_info: ssm_dt_rank      = 0
0.00.092.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.853 I print_info: model type       = 1.4B
0.00.092.854 I print_info: model params     = 1.41 B
0.00.092.855 I print_info: general.name     = 1.4B
0.00.092.858 I print_info: vocab type       = BPE
0.00.092.859 I print_info: n_vocab          = 50304
0.00.092.860 I print_info: n_merges         = 50009
0.00.092.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.862 I print_info: LF token         = 187 'Ċ'
0.00.092.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.863 I print_info: max token length = 1024
0.00.092.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.504 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.111 I llama_context: n_seq_max     = 1
0.00.124.117 I llama_context: n_ctx         = 128
0.00.124.118 I llama_context: n_ctx_per_seq = 128
0.00.124.118 I llama_context: n_batch       = 128
0.00.124.118 I llama_context: n_ubatch      = 128
0.00.124.119 I llama_context: flash_attn    = 0
0.00.124.121 I llama_context: freq_base     = 10000.0
0.00.124.122 I llama_context: freq_scale    = 1
0.00.124.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.139 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.396 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.416 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.282 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.293 I llama_context: graph nodes  = 967
0.00.135.294 I llama_context: graph splits = 1
0.00.135.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.316 I 
0.00.173.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.418 I perplexity: tokenizing the input ..
0.00.182.181 I perplexity: tokenization took 8.758 ms
0.00.182.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.133 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.234.025 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.234.063 I llama_perf_context_print:        load time =     172.96 ms
0.02.234.065 I llama_perf_context_print: prompt eval time =    2048.36 ms /   128 tokens (   16.00 ms per token,    62.49 tokens per second)
0.02.234.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.069 I llama_perf_context_print:       total time =    2060.75 ms /   129 tokens

real	0m2.278s
user	0m16.751s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.881 I llama_model_loader: - type  f32:  194 tensors
0.00.029.882 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.883 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.884 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.886 I print_info: file format = GGUF V3 (latest)
0.00.029.887 I print_info: file type   = Q3_K - Medium
0.00.029.890 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.094 I load: special tokens cache size = 25
0.00.093.042 I load: token to piece cache size = 0.2984 MB
0.00.093.063 I print_info: arch             = gptneox
0.00.093.064 I print_info: vocab_only       = 0
0.00.093.064 I print_info: n_ctx_train      = 2048
0.00.093.065 I print_info: n_embd           = 2048
0.00.093.065 I print_info: n_layer          = 24
0.00.093.077 I print_info: n_head           = 16
0.00.093.080 I print_info: n_head_kv        = 16
0.00.093.080 I print_info: n_rot            = 32
0.00.093.080 I print_info: n_swa            = 0
0.00.093.081 I print_info: n_embd_head_k    = 128
0.00.093.081 I print_info: n_embd_head_v    = 128
0.00.093.083 I print_info: n_gqa            = 1
0.00.093.085 I print_info: n_embd_k_gqa     = 2048
0.00.093.088 I print_info: n_embd_v_gqa     = 2048
0.00.093.089 I print_info: f_norm_eps       = 1.0e-05
0.00.093.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.091 I print_info: f_logit_scale    = 0.0e+00
0.00.093.093 I print_info: n_ff             = 8192
0.00.093.094 I print_info: n_expert         = 0
0.00.093.094 I print_info: n_expert_used    = 0
0.00.093.095 I print_info: causal attn      = 1
0.00.093.095 I print_info: pooling type     = 0
0.00.093.095 I print_info: rope type        = 2
0.00.093.096 I print_info: rope scaling     = linear
0.00.093.098 I print_info: freq_base_train  = 10000.0
0.00.093.099 I print_info: freq_scale_train = 1
0.00.093.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.099 I print_info: rope_finetuned   = unknown
0.00.093.100 I print_info: ssm_d_conv       = 0
0.00.093.100 I print_info: ssm_d_inner      = 0
0.00.093.101 I print_info: ssm_d_state      = 0
0.00.093.101 I print_info: ssm_dt_rank      = 0
0.00.093.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.102 I print_info: model type       = 1.4B
0.00.093.103 I print_info: model params     = 1.41 B
0.00.093.104 I print_info: general.name     = 1.4B
0.00.093.107 I print_info: vocab type       = BPE
0.00.093.108 I print_info: n_vocab          = 50304
0.00.093.108 I print_info: n_merges         = 50009
0.00.093.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.111 I print_info: LF token         = 187 'Ċ'
0.00.093.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.112 I print_info: max token length = 1024
0.00.093.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.844 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.503 I llama_context: n_seq_max     = 1
0.00.130.510 I llama_context: n_ctx         = 2048
0.00.130.510 I llama_context: n_ctx_per_seq = 2048
0.00.130.510 I llama_context: n_batch       = 2048
0.00.130.511 I llama_context: n_ubatch      = 512
0.00.130.511 I llama_context: flash_attn    = 0
0.00.130.513 I llama_context: freq_base     = 10000.0
0.00.130.514 I llama_context: freq_scale    = 1
0.00.130.532 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.788 I init:        CPU KV buffer size =   384.00 MiB
0.00.251.812 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.565 I llama_context: graph nodes  = 967
0.00.254.566 I llama_context: graph splits = 1
0.00.254.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.597 I main: llama threadpool init, n_threads = 8
0.00.299.614 I 
0.00.299.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.686 I 
0.00.299.767 I sampler seed: 1234
0.00.299.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.784 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.697.335 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21866.34 tokens per second)
0.01.697.346 I llama_perf_context_print:        load time =     297.46 ms
0.01.697.354 I llama_perf_context_print: prompt eval time =      96.99 ms /     7 tokens (   13.86 ms per token,    72.17 tokens per second)
0.01.697.363 I llama_perf_context_print:        eval time =    1290.75 ms /    63 runs   (   20.49 ms per token,    48.81 tokens per second)
0.01.697.377 I llama_perf_context_print:       total time =    1399.39 ms /    70 tokens

real	0m1.767s
user	0m11.342s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.757 I llama_model_loader: - type  f32:  194 tensors
0.00.029.758 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.758 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.759 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.762 I print_info: file format = GGUF V3 (latest)
0.00.029.762 I print_info: file type   = Q3_K - Medium
0.00.029.766 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.073.711 I load: special tokens cache size = 25
0.00.093.218 I load: token to piece cache size = 0.2984 MB
0.00.093.240 I print_info: arch             = gptneox
0.00.093.241 I print_info: vocab_only       = 0
0.00.093.242 I print_info: n_ctx_train      = 2048
0.00.093.242 I print_info: n_embd           = 2048
0.00.093.242 I print_info: n_layer          = 24
0.00.093.255 I print_info: n_head           = 16
0.00.093.258 I print_info: n_head_kv        = 16
0.00.093.258 I print_info: n_rot            = 32
0.00.093.259 I print_info: n_swa            = 0
0.00.093.259 I print_info: n_embd_head_k    = 128
0.00.093.261 I print_info: n_embd_head_v    = 128
0.00.093.263 I print_info: n_gqa            = 1
0.00.093.265 I print_info: n_embd_k_gqa     = 2048
0.00.093.267 I print_info: n_embd_v_gqa     = 2048
0.00.093.269 I print_info: f_norm_eps       = 1.0e-05
0.00.093.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.271 I print_info: f_logit_scale    = 0.0e+00
0.00.093.272 I print_info: n_ff             = 8192
0.00.093.273 I print_info: n_expert         = 0
0.00.093.273 I print_info: n_expert_used    = 0
0.00.093.274 I print_info: causal attn      = 1
0.00.093.274 I print_info: pooling type     = 0
0.00.093.274 I print_info: rope type        = 2
0.00.093.275 I print_info: rope scaling     = linear
0.00.093.276 I print_info: freq_base_train  = 10000.0
0.00.093.277 I print_info: freq_scale_train = 1
0.00.093.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.278 I print_info: rope_finetuned   = unknown
0.00.093.278 I print_info: ssm_d_conv       = 0
0.00.093.279 I print_info: ssm_d_inner      = 0
0.00.093.279 I print_info: ssm_d_state      = 0
0.00.093.280 I print_info: ssm_dt_rank      = 0
0.00.093.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.281 I print_info: model type       = 1.4B
0.00.093.282 I print_info: model params     = 1.41 B
0.00.093.282 I print_info: general.name     = 1.4B
0.00.093.285 I print_info: vocab type       = BPE
0.00.093.286 I print_info: n_vocab          = 50304
0.00.093.287 I print_info: n_merges         = 50009
0.00.093.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.290 I print_info: LF token         = 187 'Ċ'
0.00.093.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.290 I print_info: max token length = 1024
0.00.093.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.462 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.131.113 I llama_context: n_seq_max     = 1
0.00.131.121 I llama_context: n_ctx         = 128
0.00.131.122 I llama_context: n_ctx_per_seq = 128
0.00.131.122 I llama_context: n_batch       = 128
0.00.131.123 I llama_context: n_ubatch      = 128
0.00.131.123 I llama_context: flash_attn    = 0
0.00.131.126 I llama_context: freq_base     = 10000.0
0.00.131.127 I llama_context: freq_scale    = 1
0.00.131.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.146 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.279 I init:        CPU KV buffer size =    24.00 MiB
0.00.139.300 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.164 I llama_context: graph nodes  = 967
0.00.142.164 I llama_context: graph splits = 1
0.00.142.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.645 I 
0.00.181.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.754 I perplexity: tokenizing the input ..
0.00.190.477 I perplexity: tokenization took 8.717 ms
0.00.190.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.715 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.982.649 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.982.683 I llama_perf_context_print:        load time =     181.28 ms
0.01.982.689 I llama_perf_context_print: prompt eval time =    1788.66 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.01.982.691 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.982.692 I llama_perf_context_print:       total time =    1801.04 ms /   129 tokens

real	0m2.029s
user	0m14.644s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.349 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.350 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.350 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.352 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q4_K - Medium
0.00.030.357 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.637 I load: special tokens cache size = 25
0.00.095.076 I load: token to piece cache size = 0.2984 MB
0.00.095.100 I print_info: arch             = gptneox
0.00.095.106 I print_info: vocab_only       = 0
0.00.095.106 I print_info: n_ctx_train      = 2048
0.00.095.107 I print_info: n_embd           = 2048
0.00.095.107 I print_info: n_layer          = 24
0.00.095.119 I print_info: n_head           = 16
0.00.095.121 I print_info: n_head_kv        = 16
0.00.095.123 I print_info: n_rot            = 32
0.00.095.124 I print_info: n_swa            = 0
0.00.095.124 I print_info: n_embd_head_k    = 128
0.00.095.125 I print_info: n_embd_head_v    = 128
0.00.095.128 I print_info: n_gqa            = 1
0.00.095.129 I print_info: n_embd_k_gqa     = 2048
0.00.095.132 I print_info: n_embd_v_gqa     = 2048
0.00.095.133 I print_info: f_norm_eps       = 1.0e-05
0.00.095.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.136 I print_info: f_logit_scale    = 0.0e+00
0.00.095.137 I print_info: n_ff             = 8192
0.00.095.138 I print_info: n_expert         = 0
0.00.095.138 I print_info: n_expert_used    = 0
0.00.095.139 I print_info: causal attn      = 1
0.00.095.140 I print_info: pooling type     = 0
0.00.095.140 I print_info: rope type        = 2
0.00.095.140 I print_info: rope scaling     = linear
0.00.095.142 I print_info: freq_base_train  = 10000.0
0.00.095.143 I print_info: freq_scale_train = 1
0.00.095.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.144 I print_info: rope_finetuned   = unknown
0.00.095.144 I print_info: ssm_d_conv       = 0
0.00.095.145 I print_info: ssm_d_inner      = 0
0.00.095.145 I print_info: ssm_d_state      = 0
0.00.095.145 I print_info: ssm_dt_rank      = 0
0.00.095.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.147 I print_info: model type       = 1.4B
0.00.095.147 I print_info: model params     = 1.41 B
0.00.095.148 I print_info: general.name     = 1.4B
0.00.095.151 I print_info: vocab type       = BPE
0.00.095.152 I print_info: n_vocab          = 50304
0.00.095.153 I print_info: n_merges         = 50009
0.00.095.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.155 I print_info: LF token         = 187 'Ċ'
0.00.095.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.158 I print_info: max token length = 1024
0.00.095.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.159 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.833 I llama_context: n_seq_max     = 1
0.00.141.841 I llama_context: n_ctx         = 2048
0.00.141.841 I llama_context: n_ctx_per_seq = 2048
0.00.141.842 I llama_context: n_batch       = 2048
0.00.141.842 I llama_context: n_ubatch      = 512
0.00.141.843 I llama_context: flash_attn    = 0
0.00.141.845 I llama_context: freq_base     = 10000.0
0.00.141.846 I llama_context: freq_scale    = 1
0.00.141.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.264.573 I init:        CPU KV buffer size =   384.00 MiB
0.00.264.597 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.348 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.361 I llama_context: graph nodes  = 967
0.00.267.362 I llama_context: graph splits = 1
0.00.267.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.723 I main: llama threadpool init, n_threads = 8
0.00.315.744 I 
0.00.315.814 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.822 I 
0.00.315.907 I sampler seed: 1234
0.00.315.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.926 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.826.762 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21244.76 tokens per second)
0.01.826.774 I llama_perf_context_print:        load time =     313.53 ms
0.01.826.783 I llama_perf_context_print: prompt eval time =     105.95 ms /     7 tokens (   15.14 ms per token,    66.07 tokens per second)
0.01.826.792 I llama_perf_context_print:        eval time =    1394.81 ms /    63 runs   (   22.14 ms per token,    45.17 tokens per second)
0.01.826.808 I llama_perf_context_print:       total time =    1512.68 ms /    70 tokens

real	0m1.904s
user	0m12.235s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.641 I llama_model_loader: - type  f32:  194 tensors
0.00.029.642 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.642 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.643 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.645 I print_info: file format = GGUF V3 (latest)
0.00.029.645 I print_info: file type   = Q4_K - Medium
0.00.029.648 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.074.794 I load: special tokens cache size = 25
0.00.094.524 I load: token to piece cache size = 0.2984 MB
0.00.094.547 I print_info: arch             = gptneox
0.00.094.553 I print_info: vocab_only       = 0
0.00.094.553 I print_info: n_ctx_train      = 2048
0.00.094.554 I print_info: n_embd           = 2048
0.00.094.554 I print_info: n_layer          = 24
0.00.094.567 I print_info: n_head           = 16
0.00.094.574 I print_info: n_head_kv        = 16
0.00.094.575 I print_info: n_rot            = 32
0.00.094.575 I print_info: n_swa            = 0
0.00.094.575 I print_info: n_embd_head_k    = 128
0.00.094.576 I print_info: n_embd_head_v    = 128
0.00.094.578 I print_info: n_gqa            = 1
0.00.094.579 I print_info: n_embd_k_gqa     = 2048
0.00.094.581 I print_info: n_embd_v_gqa     = 2048
0.00.094.583 I print_info: f_norm_eps       = 1.0e-05
0.00.094.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.585 I print_info: f_logit_scale    = 0.0e+00
0.00.094.587 I print_info: n_ff             = 8192
0.00.094.588 I print_info: n_expert         = 0
0.00.094.589 I print_info: n_expert_used    = 0
0.00.094.589 I print_info: causal attn      = 1
0.00.094.589 I print_info: pooling type     = 0
0.00.094.590 I print_info: rope type        = 2
0.00.094.590 I print_info: rope scaling     = linear
0.00.094.592 I print_info: freq_base_train  = 10000.0
0.00.094.594 I print_info: freq_scale_train = 1
0.00.094.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.595 I print_info: rope_finetuned   = unknown
0.00.094.595 I print_info: ssm_d_conv       = 0
0.00.094.596 I print_info: ssm_d_inner      = 0
0.00.094.597 I print_info: ssm_d_state      = 0
0.00.094.597 I print_info: ssm_dt_rank      = 0
0.00.094.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.598 I print_info: model type       = 1.4B
0.00.094.599 I print_info: model params     = 1.41 B
0.00.094.600 I print_info: general.name     = 1.4B
0.00.094.603 I print_info: vocab type       = BPE
0.00.094.604 I print_info: n_vocab          = 50304
0.00.094.605 I print_info: n_merges         = 50009
0.00.094.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.608 I print_info: LF token         = 187 'Ċ'
0.00.094.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.610 I print_info: max token length = 1024
0.00.094.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.682 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.269 I llama_context: n_seq_max     = 1
0.00.141.277 I llama_context: n_ctx         = 128
0.00.141.278 I llama_context: n_ctx_per_seq = 128
0.00.141.278 I llama_context: n_batch       = 128
0.00.141.278 I llama_context: n_ubatch      = 128
0.00.141.279 I llama_context: flash_attn    = 0
0.00.141.281 I llama_context: freq_base     = 10000.0
0.00.141.283 I llama_context: freq_scale    = 1
0.00.141.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.301 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.451 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.473 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.317 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.327 I llama_context: graph nodes  = 967
0.00.152.328 I llama_context: graph splits = 1
0.00.152.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.510 I 
0.00.190.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.624 I perplexity: tokenizing the input ..
0.00.199.409 I perplexity: tokenization took 8.779 ms
0.00.199.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.090 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.149.203 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.149.246 I llama_perf_context_print:        load time =     190.12 ms
0.02.149.248 I llama_perf_context_print: prompt eval time =    1946.11 ms /   128 tokens (   15.20 ms per token,    65.77 tokens per second)
0.02.149.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.149.252 I llama_perf_context_print:       total time =    1958.74 ms /   129 tokens

real	0m2.202s
user	0m15.910s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.061 I llama_model_loader: - type  f32:  194 tensors
0.00.030.062 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.062 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.064 I print_info: file format = GGUF V3 (latest)
0.00.030.064 I print_info: file type   = Q5_K - Medium
0.00.030.067 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.073.390 I load: special tokens cache size = 25
0.00.093.048 I load: token to piece cache size = 0.2984 MB
0.00.093.067 I print_info: arch             = gptneox
0.00.093.068 I print_info: vocab_only       = 0
0.00.093.069 I print_info: n_ctx_train      = 2048
0.00.093.069 I print_info: n_embd           = 2048
0.00.093.070 I print_info: n_layer          = 24
0.00.093.081 I print_info: n_head           = 16
0.00.093.088 I print_info: n_head_kv        = 16
0.00.093.088 I print_info: n_rot            = 32
0.00.093.089 I print_info: n_swa            = 0
0.00.093.089 I print_info: n_embd_head_k    = 128
0.00.093.090 I print_info: n_embd_head_v    = 128
0.00.093.092 I print_info: n_gqa            = 1
0.00.093.094 I print_info: n_embd_k_gqa     = 2048
0.00.093.096 I print_info: n_embd_v_gqa     = 2048
0.00.093.097 I print_info: f_norm_eps       = 1.0e-05
0.00.093.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.099 I print_info: f_logit_scale    = 0.0e+00
0.00.093.101 I print_info: n_ff             = 8192
0.00.093.101 I print_info: n_expert         = 0
0.00.093.101 I print_info: n_expert_used    = 0
0.00.093.102 I print_info: causal attn      = 1
0.00.093.103 I print_info: pooling type     = 0
0.00.093.103 I print_info: rope type        = 2
0.00.093.104 I print_info: rope scaling     = linear
0.00.093.105 I print_info: freq_base_train  = 10000.0
0.00.093.106 I print_info: freq_scale_train = 1
0.00.093.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.108 I print_info: rope_finetuned   = unknown
0.00.093.108 I print_info: ssm_d_conv       = 0
0.00.093.109 I print_info: ssm_d_inner      = 0
0.00.093.109 I print_info: ssm_d_state      = 0
0.00.093.110 I print_info: ssm_dt_rank      = 0
0.00.093.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.111 I print_info: model type       = 1.4B
0.00.093.112 I print_info: model params     = 1.41 B
0.00.093.113 I print_info: general.name     = 1.4B
0.00.093.115 I print_info: vocab type       = BPE
0.00.093.117 I print_info: n_vocab          = 50304
0.00.093.117 I print_info: n_merges         = 50009
0.00.093.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.120 I print_info: LF token         = 187 'Ċ'
0.00.093.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.121 I print_info: max token length = 1024
0.00.093.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.912 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.569 I llama_context: n_seq_max     = 1
0.00.143.575 I llama_context: n_ctx         = 2048
0.00.143.575 I llama_context: n_ctx_per_seq = 2048
0.00.143.576 I llama_context: n_batch       = 2048
0.00.143.576 I llama_context: n_ubatch      = 512
0.00.143.577 I llama_context: flash_attn    = 0
0.00.143.579 I llama_context: freq_base     = 10000.0
0.00.143.579 I llama_context: freq_scale    = 1
0.00.143.598 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.920 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.763 I llama_context: graph nodes  = 967
0.00.266.763 I llama_context: graph splits = 1
0.00.266.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.013 I main: llama threadpool init, n_threads = 8
0.00.324.030 I 
0.00.324.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.105 I 
0.00.324.188 I sampler seed: 1234
0.00.324.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.205 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.205 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.189.874 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21443.67 tokens per second)
0.02.189.903 I llama_perf_context_print:        load time =     321.85 ms
0.02.189.931 I llama_perf_context_print: prompt eval time =     141.38 ms /     7 tokens (   20.20 ms per token,    49.51 tokens per second)
0.02.189.951 I llama_perf_context_print:        eval time =    1712.88 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.189.971 I llama_perf_context_print:       total time =    1867.54 ms /    70 tokens

real	0m2.268s
user	0m15.097s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.809 I llama_model_loader: - type  f32:  194 tensors
0.00.029.810 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.811 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.813 I print_info: file format = GGUF V3 (latest)
0.00.029.813 I print_info: file type   = Q5_K - Medium
0.00.029.818 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.075.726 I load: special tokens cache size = 25
0.00.097.516 I load: token to piece cache size = 0.2984 MB
0.00.097.539 I print_info: arch             = gptneox
0.00.097.545 I print_info: vocab_only       = 0
0.00.097.545 I print_info: n_ctx_train      = 2048
0.00.097.546 I print_info: n_embd           = 2048
0.00.097.546 I print_info: n_layer          = 24
0.00.097.558 I print_info: n_head           = 16
0.00.097.561 I print_info: n_head_kv        = 16
0.00.097.561 I print_info: n_rot            = 32
0.00.097.563 I print_info: n_swa            = 0
0.00.097.564 I print_info: n_embd_head_k    = 128
0.00.097.565 I print_info: n_embd_head_v    = 128
0.00.097.567 I print_info: n_gqa            = 1
0.00.097.569 I print_info: n_embd_k_gqa     = 2048
0.00.097.571 I print_info: n_embd_v_gqa     = 2048
0.00.097.573 I print_info: f_norm_eps       = 1.0e-05
0.00.097.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.577 I print_info: f_logit_scale    = 0.0e+00
0.00.097.578 I print_info: n_ff             = 8192
0.00.097.578 I print_info: n_expert         = 0
0.00.097.579 I print_info: n_expert_used    = 0
0.00.097.580 I print_info: causal attn      = 1
0.00.097.581 I print_info: pooling type     = 0
0.00.097.581 I print_info: rope type        = 2
0.00.097.582 I print_info: rope scaling     = linear
0.00.097.583 I print_info: freq_base_train  = 10000.0
0.00.097.584 I print_info: freq_scale_train = 1
0.00.097.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.585 I print_info: rope_finetuned   = unknown
0.00.097.585 I print_info: ssm_d_conv       = 0
0.00.097.586 I print_info: ssm_d_inner      = 0
0.00.097.586 I print_info: ssm_d_state      = 0
0.00.097.587 I print_info: ssm_dt_rank      = 0
0.00.097.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.588 I print_info: model type       = 1.4B
0.00.097.589 I print_info: model params     = 1.41 B
0.00.097.590 I print_info: general.name     = 1.4B
0.00.097.593 I print_info: vocab type       = BPE
0.00.097.594 I print_info: n_vocab          = 50304
0.00.097.595 I print_info: n_merges         = 50009
0.00.097.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.598 I print_info: LF token         = 187 'Ċ'
0.00.097.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.600 I print_info: max token length = 1024
0.00.097.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.739 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.417 I llama_context: n_seq_max     = 1
0.00.148.424 I llama_context: n_ctx         = 128
0.00.148.424 I llama_context: n_ctx_per_seq = 128
0.00.148.425 I llama_context: n_batch       = 128
0.00.148.425 I llama_context: n_ubatch      = 128
0.00.148.426 I llama_context: flash_attn    = 0
0.00.148.428 I llama_context: freq_base     = 10000.0
0.00.148.429 I llama_context: freq_scale    = 1
0.00.148.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.448 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.640 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.659 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.503 I llama_context: graph nodes  = 967
0.00.159.503 I llama_context: graph splits = 1
0.00.159.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.015 I 
0.00.207.116 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.128 I perplexity: tokenizing the input ..
0.00.216.251 I perplexity: tokenization took 9.118 ms
0.00.216.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.766.853 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.769.935 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.769.975 I llama_perf_context_print:        load time =     206.65 ms
0.02.769.977 I llama_perf_context_print: prompt eval time =    2550.05 ms /   128 tokens (   19.92 ms per token,    50.20 tokens per second)
0.02.769.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.769.980 I llama_perf_context_print:       total time =    2562.96 ms /   129 tokens

real	0m2.825s
user	0m20.835s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.672 I llama_model_loader: - type  f32:  194 tensors
0.00.029.673 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.675 I print_info: file format = GGUF V3 (latest)
0.00.029.675 I print_info: file type   = Q6_K
0.00.029.677 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.729 I load: special tokens cache size = 25
0.00.092.119 I load: token to piece cache size = 0.2984 MB
0.00.092.137 I print_info: arch             = gptneox
0.00.092.138 I print_info: vocab_only       = 0
0.00.092.138 I print_info: n_ctx_train      = 2048
0.00.092.139 I print_info: n_embd           = 2048
0.00.092.140 I print_info: n_layer          = 24
0.00.092.150 I print_info: n_head           = 16
0.00.092.156 I print_info: n_head_kv        = 16
0.00.092.156 I print_info: n_rot            = 32
0.00.092.156 I print_info: n_swa            = 0
0.00.092.157 I print_info: n_embd_head_k    = 128
0.00.092.157 I print_info: n_embd_head_v    = 128
0.00.092.159 I print_info: n_gqa            = 1
0.00.092.161 I print_info: n_embd_k_gqa     = 2048
0.00.092.163 I print_info: n_embd_v_gqa     = 2048
0.00.092.165 I print_info: f_norm_eps       = 1.0e-05
0.00.092.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.167 I print_info: f_logit_scale    = 0.0e+00
0.00.092.168 I print_info: n_ff             = 8192
0.00.092.170 I print_info: n_expert         = 0
0.00.092.170 I print_info: n_expert_used    = 0
0.00.092.171 I print_info: causal attn      = 1
0.00.092.171 I print_info: pooling type     = 0
0.00.092.171 I print_info: rope type        = 2
0.00.092.172 I print_info: rope scaling     = linear
0.00.092.174 I print_info: freq_base_train  = 10000.0
0.00.092.174 I print_info: freq_scale_train = 1
0.00.092.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.175 I print_info: rope_finetuned   = unknown
0.00.092.176 I print_info: ssm_d_conv       = 0
0.00.092.176 I print_info: ssm_d_inner      = 0
0.00.092.176 I print_info: ssm_d_state      = 0
0.00.092.176 I print_info: ssm_dt_rank      = 0
0.00.092.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.178 I print_info: model type       = 1.4B
0.00.092.178 I print_info: model params     = 1.41 B
0.00.092.179 I print_info: general.name     = 1.4B
0.00.092.182 I print_info: vocab type       = BPE
0.00.092.183 I print_info: n_vocab          = 50304
0.00.092.183 I print_info: n_merges         = 50009
0.00.092.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.186 I print_info: LF token         = 187 'Ċ'
0.00.092.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.188 I print_info: max token length = 1024
0.00.092.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.431 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.078 I llama_context: n_seq_max     = 1
0.00.148.085 I llama_context: n_ctx         = 2048
0.00.148.085 I llama_context: n_ctx_per_seq = 2048
0.00.148.086 I llama_context: n_batch       = 2048
0.00.148.086 I llama_context: n_ubatch      = 512
0.00.148.087 I llama_context: flash_attn    = 0
0.00.148.089 I llama_context: freq_base     = 10000.0
0.00.148.090 I llama_context: freq_scale    = 1
0.00.148.107 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.268.231 I init:        CPU KV buffer size =   384.00 MiB
0.00.268.253 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.097 I llama_context: graph nodes  = 967
0.00.271.098 I llama_context: graph splits = 1
0.00.271.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.497 I main: llama threadpool init, n_threads = 8
0.00.331.516 I 
0.00.331.587 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.592 I 
0.00.331.678 I sampler seed: 1234
0.00.331.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.718 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.288.132 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20981.09 tokens per second)
0.02.288.144 I llama_perf_context_print:        load time =     329.33 ms
0.02.288.152 I llama_perf_context_print: prompt eval time =     147.94 ms /     7 tokens (   21.13 ms per token,    47.32 tokens per second)
0.02.288.162 I llama_perf_context_print:        eval time =    1798.38 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.288.176 I llama_perf_context_print:       total time =    1958.29 ms /    70 tokens

real	0m2.368s
user	0m15.903s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 4713 (879ba8277) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.891 I llama_model_loader: - type  f32:  194 tensors
0.00.031.892 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.896 I print_info: file format = GGUF V3 (latest)
0.00.031.897 I print_info: file type   = Q6_K
0.00.031.901 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.458 I load: special tokens cache size = 25
0.00.099.238 I load: token to piece cache size = 0.2984 MB
0.00.099.265 I print_info: arch             = gptneox
0.00.099.266 I print_info: vocab_only       = 0
0.00.099.266 I print_info: n_ctx_train      = 2048
0.00.099.267 I print_info: n_embd           = 2048
0.00.099.268 I print_info: n_layer          = 24
0.00.099.280 I print_info: n_head           = 16
0.00.099.283 I print_info: n_head_kv        = 16
0.00.099.283 I print_info: n_rot            = 32
0.00.099.284 I print_info: n_swa            = 0
0.00.099.285 I print_info: n_embd_head_k    = 128
0.00.099.285 I print_info: n_embd_head_v    = 128
0.00.099.287 I print_info: n_gqa            = 1
0.00.099.290 I print_info: n_embd_k_gqa     = 2048
0.00.099.292 I print_info: n_embd_v_gqa     = 2048
0.00.099.293 I print_info: f_norm_eps       = 1.0e-05
0.00.099.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.295 I print_info: f_logit_scale    = 0.0e+00
0.00.099.297 I print_info: n_ff             = 8192
0.00.099.297 I print_info: n_expert         = 0
0.00.099.298 I print_info: n_expert_used    = 0
0.00.099.298 I print_info: causal attn      = 1
0.00.099.299 I print_info: pooling type     = 0
0.00.099.299 I print_info: rope type        = 2
0.00.099.300 I print_info: rope scaling     = linear
0.00.099.302 I print_info: freq_base_train  = 10000.0
0.00.099.302 I print_info: freq_scale_train = 1
0.00.099.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.303 I print_info: rope_finetuned   = unknown
0.00.099.304 I print_info: ssm_d_conv       = 0
0.00.099.304 I print_info: ssm_d_inner      = 0
0.00.099.304 I print_info: ssm_d_state      = 0
0.00.099.305 I print_info: ssm_dt_rank      = 0
0.00.099.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.307 I print_info: model type       = 1.4B
0.00.099.308 I print_info: model params     = 1.41 B
0.00.099.308 I print_info: general.name     = 1.4B
0.00.099.312 I print_info: vocab type       = BPE
0.00.099.313 I print_info: n_vocab          = 50304
0.00.099.314 I print_info: n_merges         = 50009
0.00.099.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.317 I print_info: LF token         = 187 'Ċ'
0.00.099.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.318 I print_info: max token length = 1024
0.00.099.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.186 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.851 I llama_context: n_seq_max     = 1
0.00.155.858 I llama_context: n_ctx         = 128
0.00.155.858 I llama_context: n_ctx_per_seq = 128
0.00.155.858 I llama_context: n_batch       = 128
0.00.155.859 I llama_context: n_ubatch      = 128
0.00.155.859 I llama_context: flash_attn    = 0
0.00.155.862 I llama_context: freq_base     = 10000.0
0.00.155.864 I llama_context: freq_scale    = 1
0.00.155.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.882 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.228 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.251 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.182 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.193 I llama_context: graph nodes  = 967
0.00.167.193 I llama_context: graph splits = 1
0.00.167.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.806 I 
0.00.217.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.920 I perplexity: tokenizing the input ..
0.00.226.970 I perplexity: tokenization took 9.045 ms
0.00.226.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.949.655 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.952.576 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.952.618 I llama_perf_context_print:        load time =     217.42 ms
0.02.952.620 I llama_perf_context_print: prompt eval time =    2722.13 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.952.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.952.623 I llama_perf_context_print:       total time =    2734.81 ms /   129 tokens

real	0m3.011s
user	0m22.214s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4713 (879ba8277)
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
0.00.634.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.952s
user	0m6.119s
sys	0m0.721s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4713 (879ba8277)
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
0.00.628.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m1.920s
user	0m5.964s
sys	0m0.719s
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
0.39user 0.34system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2893640maxresident)k
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
0.12user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2889436maxresident)k
0inputs+40outputs (0major+75637minor)pagefaults 0swaps
```
