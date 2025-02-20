## Summary

- status:  SUCCESS ✅
- runtime: 5:16.10
- date:    Thu Feb 20 16:35:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b1554be1d7213fbc628e184bffef5e42a734595d
- author:  Georgi Gerganov
```
context : add cache-less llama_context

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
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
18/29 Test #18: test-chat .........................   Passed    7.51 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.58 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.14 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.30 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.84 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  73.02 sec*proc (29 tests)

Total Test time (real) =  73.03 sec

real	1m13.040s
user	1m21.374s
sys	0m1.028s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.29 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.16 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.92 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.73 sec*proc (29 tests)

Total Test time (real) =  25.74 sec

real	0m25.750s
user	0m26.715s
sys	0m1.053s
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
0.00.000.270 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.731 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.765 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.774 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.774 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.775 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.779 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.780 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.781 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.782 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.783 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.798 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.800 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.801 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.803 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.804 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.805 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.588 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.596 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.597 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.598 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.599 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.600 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.602 I llama_model_loader: - type  f32:  124 tensors
0.00.011.603 I llama_model_loader: - type  f16:   73 tensors
0.00.011.606 I print_info: file format = GGUF V3 (latest)
0.00.011.607 I print_info: file type   = F16
0.00.011.610 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.976 I load: special tokens cache size = 5
0.00.034.533 I load: token to piece cache size = 0.2032 MB
0.00.034.558 I print_info: arch             = bert
0.00.034.565 I print_info: vocab_only       = 0
0.00.034.565 I print_info: n_ctx_train      = 512
0.00.034.566 I print_info: n_embd           = 384
0.00.034.566 I print_info: n_layer          = 12
0.00.034.588 I print_info: n_head           = 12
0.00.034.607 I print_info: n_head_kv        = 12
0.00.034.607 I print_info: n_rot            = 32
0.00.034.607 I print_info: n_swa            = 0
0.00.034.608 I print_info: n_embd_head_k    = 32
0.00.034.608 I print_info: n_embd_head_v    = 32
0.00.034.610 I print_info: n_gqa            = 1
0.00.034.611 I print_info: n_embd_k_gqa     = 384
0.00.034.613 I print_info: n_embd_v_gqa     = 384
0.00.034.614 I print_info: f_norm_eps       = 1.0e-12
0.00.034.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.616 I print_info: f_logit_scale    = 0.0e+00
0.00.034.618 I print_info: n_ff             = 1536
0.00.034.619 I print_info: n_expert         = 0
0.00.034.619 I print_info: n_expert_used    = 0
0.00.034.620 I print_info: causal attn      = 0
0.00.034.620 I print_info: pooling type     = 2
0.00.034.620 I print_info: rope type        = 2
0.00.034.621 I print_info: rope scaling     = linear
0.00.034.622 I print_info: freq_base_train  = 10000.0
0.00.034.623 I print_info: freq_scale_train = 1
0.00.034.623 I print_info: n_ctx_orig_yarn  = 512
0.00.034.624 I print_info: rope_finetuned   = unknown
0.00.034.624 I print_info: ssm_d_conv       = 0
0.00.034.625 I print_info: ssm_d_inner      = 0
0.00.034.625 I print_info: ssm_d_state      = 0
0.00.034.625 I print_info: ssm_dt_rank      = 0
0.00.034.626 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.626 I print_info: model type       = 33M
0.00.034.628 I print_info: model params     = 33.21 M
0.00.034.629 I print_info: general.name     = Bge Small
0.00.034.632 I print_info: vocab type       = WPM
0.00.034.632 I print_info: n_vocab          = 30522
0.00.034.633 I print_info: n_merges         = 0
0.00.034.633 I print_info: BOS token        = 101 '[CLS]'
0.00.034.633 I print_info: UNK token        = 100 '[UNK]'
0.00.034.634 I print_info: SEP token        = 102 '[SEP]'
0.00.034.634 I print_info: PAD token        = 0 '[PAD]'
0.00.034.634 I print_info: MASK token       = 103 '[MASK]'
0.00.034.635 I print_info: LF token         = 0 '[PAD]'
0.00.034.636 I print_info: max token length = 21
0.00.034.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.587 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.543 I llama_context: constructing llama_context
0.00.041.550 I llama_context: n_seq_max     = 1
0.00.041.551 I llama_context: n_ctx         = 512
0.00.041.551 I llama_context: n_ctx_per_seq = 512
0.00.041.551 I llama_context: n_batch       = 2048
0.00.041.552 I llama_context: n_ubatch      = 2048
0.00.041.553 I llama_context: flash_attn    = 0
0.00.041.555 I llama_context: freq_base     = 10000.0
0.00.041.556 I llama_context: freq_scale    = 1
0.00.041.582 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.043.626 I init:        CPU compute buffer size =    16.76 MiB
0.00.043.637 I init: graph nodes  = 441
0.00.043.638 I init: graph splits = 1
0.00.043.640 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.511 I 
0.00.045.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.702 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.050.050 I llama_perf_context_print:        load time =      45.14 ms
0.00.050.058 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3059.14 tokens per second)
0.00.050.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.060 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.065s
user	0m0.076s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.656 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.716 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.719 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.719 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.723 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.724 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.725 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.726 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.727 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.743 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.750 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.751 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.752 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.753 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.307 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.566 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.574 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.575 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.576 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.577 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.578 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.578 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.580 I llama_model_loader: - type  f32:  124 tensors
0.00.011.582 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.584 I print_info: file format = GGUF V3 (latest)
0.00.011.585 I print_info: file type   = Q8_0
0.00.011.588 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.304 I load: special tokens cache size = 5
0.00.034.915 I load: token to piece cache size = 0.2032 MB
0.00.034.940 I print_info: arch             = bert
0.00.034.947 I print_info: vocab_only       = 0
0.00.034.947 I print_info: n_ctx_train      = 512
0.00.034.948 I print_info: n_embd           = 384
0.00.034.948 I print_info: n_layer          = 12
0.00.034.970 I print_info: n_head           = 12
0.00.034.978 I print_info: n_head_kv        = 12
0.00.034.978 I print_info: n_rot            = 32
0.00.034.979 I print_info: n_swa            = 0
0.00.034.979 I print_info: n_embd_head_k    = 32
0.00.034.980 I print_info: n_embd_head_v    = 32
0.00.034.982 I print_info: n_gqa            = 1
0.00.034.984 I print_info: n_embd_k_gqa     = 384
0.00.034.985 I print_info: n_embd_v_gqa     = 384
0.00.034.987 I print_info: f_norm_eps       = 1.0e-12
0.00.034.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.990 I print_info: f_logit_scale    = 0.0e+00
0.00.034.992 I print_info: n_ff             = 1536
0.00.034.993 I print_info: n_expert         = 0
0.00.034.993 I print_info: n_expert_used    = 0
0.00.034.994 I print_info: causal attn      = 0
0.00.034.994 I print_info: pooling type     = 2
0.00.034.995 I print_info: rope type        = 2
0.00.034.996 I print_info: rope scaling     = linear
0.00.034.998 I print_info: freq_base_train  = 10000.0
0.00.034.998 I print_info: freq_scale_train = 1
0.00.034.999 I print_info: n_ctx_orig_yarn  = 512
0.00.034.999 I print_info: rope_finetuned   = unknown
0.00.035.000 I print_info: ssm_d_conv       = 0
0.00.035.000 I print_info: ssm_d_inner      = 0
0.00.035.001 I print_info: ssm_d_state      = 0
0.00.035.001 I print_info: ssm_dt_rank      = 0
0.00.035.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.002 I print_info: model type       = 33M
0.00.035.004 I print_info: model params     = 33.21 M
0.00.035.004 I print_info: general.name     = Bge Small
0.00.035.007 I print_info: vocab type       = WPM
0.00.035.008 I print_info: n_vocab          = 30522
0.00.035.009 I print_info: n_merges         = 0
0.00.035.009 I print_info: BOS token        = 101 '[CLS]'
0.00.035.010 I print_info: UNK token        = 100 '[UNK]'
0.00.035.011 I print_info: SEP token        = 102 '[SEP]'
0.00.035.012 I print_info: PAD token        = 0 '[PAD]'
0.00.035.012 I print_info: MASK token       = 103 '[MASK]'
0.00.035.013 I print_info: LF token         = 0 '[PAD]'
0.00.035.013 I print_info: max token length = 21
0.00.035.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.025 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.943 I llama_context: constructing llama_context
0.00.039.950 I llama_context: n_seq_max     = 1
0.00.039.950 I llama_context: n_ctx         = 512
0.00.039.950 I llama_context: n_ctx_per_seq = 512
0.00.039.951 I llama_context: n_batch       = 2048
0.00.039.951 I llama_context: n_ubatch      = 2048
0.00.039.952 I llama_context: flash_attn    = 0
0.00.039.954 I llama_context: freq_base     = 10000.0
0.00.039.955 I llama_context: freq_scale    = 1
0.00.039.980 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.012 I init:        CPU compute buffer size =    16.76 MiB
0.00.042.022 I init: graph nodes  = 441
0.00.042.022 I init: graph splits = 1
0.00.042.027 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.693 I 
0.00.043.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.048.162 I llama_perf_context_print:        load time =      43.32 ms
0.00.048.165 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3176.84 tokens per second)
0.00.048.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.168 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.062s
user	0m0.079s
sys	0m0.012s
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
0.00.000.273 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.312 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.342 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.346 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.348 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.351 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.353 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.354 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.355 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.356 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.378 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.384 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.386 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.838 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.839 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.840 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.841 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.842 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.843 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.844 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.848 I llama_model_loader: - type  f32:   40 tensors
0.00.028.849 I llama_model_loader: - type  f16:   30 tensors
0.00.028.857 I print_info: file format = GGUF V3 (latest)
0.00.028.858 I print_info: file type   = F16
0.00.028.862 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.048 W load: empty token at index 5
0.00.056.964 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.083.994 I load: special tokens cache size = 5
0.00.766.564 I load: token to piece cache size = 1.5060 MB
0.00.766.594 I print_info: arch             = jina-bert-v2
0.00.766.594 I print_info: vocab_only       = 0
0.00.766.595 I print_info: n_ctx_train      = 8192
0.00.766.595 I print_info: n_embd           = 384
0.00.766.596 I print_info: n_layer          = 4
0.00.766.608 I print_info: n_head           = 12
0.00.766.611 I print_info: n_head_kv        = 12
0.00.766.611 I print_info: n_rot            = 32
0.00.766.611 I print_info: n_swa            = 0
0.00.766.613 I print_info: n_embd_head_k    = 32
0.00.766.614 I print_info: n_embd_head_v    = 32
0.00.766.615 I print_info: n_gqa            = 1
0.00.766.617 I print_info: n_embd_k_gqa     = 384
0.00.766.619 I print_info: n_embd_v_gqa     = 384
0.00.766.621 I print_info: f_norm_eps       = 1.0e-12
0.00.766.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.766.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.766.623 I print_info: f_max_alibi_bias = 8.0e+00
0.00.766.624 I print_info: f_logit_scale    = 0.0e+00
0.00.766.626 I print_info: n_ff             = 1536
0.00.766.626 I print_info: n_expert         = 0
0.00.766.626 I print_info: n_expert_used    = 0
0.00.766.627 I print_info: causal attn      = 0
0.00.766.627 I print_info: pooling type     = -1
0.00.766.628 I print_info: rope type        = -1
0.00.766.628 I print_info: rope scaling     = linear
0.00.766.629 I print_info: freq_base_train  = 10000.0
0.00.766.630 I print_info: freq_scale_train = 1
0.00.766.630 I print_info: n_ctx_orig_yarn  = 8192
0.00.766.631 I print_info: rope_finetuned   = unknown
0.00.766.631 I print_info: ssm_d_conv       = 0
0.00.766.631 I print_info: ssm_d_inner      = 0
0.00.766.632 I print_info: ssm_d_state      = 0
0.00.766.633 I print_info: ssm_dt_rank      = 0
0.00.766.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.766.634 I print_info: model type       = 33M
0.00.766.636 I print_info: model params     = 32.90 M
0.00.766.636 I print_info: general.name     = Jina Bert Implementation
0.00.766.639 I print_info: vocab type       = BPE
0.00.766.640 I print_info: n_vocab          = 61056
0.00.766.641 I print_info: n_merges         = 39382
0.00.766.642 I print_info: BOS token        = 0 '<s>'
0.00.766.642 I print_info: EOS token        = 2 '</s>'
0.00.766.643 I print_info: UNK token        = 3 '<unk>'
0.00.766.643 I print_info: SEP token        = 2 '</s>'
0.00.766.644 I print_info: PAD token        = 1 '<pad>'
0.00.766.645 I print_info: MASK token       = 4 '<mask>'
0.00.766.645 I print_info: EOG token        = 2 '</s>'
0.00.766.646 I print_info: max token length = 45
0.00.766.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.913 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.771.874 I llama_context: constructing llama_context
0.00.771.884 I llama_context: n_seq_max     = 1
0.00.771.884 I llama_context: n_ctx         = 8192
0.00.771.884 I llama_context: n_ctx_per_seq = 8192
0.00.771.885 I llama_context: n_batch       = 2048
0.00.771.885 I llama_context: n_ubatch      = 2048
0.00.771.886 I llama_context: flash_attn    = 0
0.00.771.889 I llama_context: freq_base     = 10000.0
0.00.771.890 I llama_context: freq_scale    = 1
0.00.771.914 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.773.458 I init:        CPU compute buffer size =   223.02 MiB
0.00.773.468 I init: graph nodes  = 158
0.00.773.469 I init: graph splits = 1
0.00.773.472 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.773.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.773.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.664 I 
0.00.774.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.774.971 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.774.979 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.774.985 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.774.986 I main: number of tokens in prompt = 13
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


0.00.774.993 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.774.994 I main: number of tokens in prompt = 40
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


0.00.775.093 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.782.390 I llama_perf_context_print:        load time =     774.33 ms
0.00.782.407 I llama_perf_context_print: prompt eval time =       7.20 ms /    62 tokens (    0.12 ms per token,  8615.90 tokens per second)
0.00.782.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.429 I llama_perf_context_print:       total time =       7.73 ms /    63 tokens

real	0m0.808s
user	0m0.847s
sys	0m0.020s
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
0.00.000.245 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.014.121 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - type  f32:  194 tensors
0.00.030.720 I llama_model_loader: - type  f16:   98 tensors
0.00.030.723 I print_info: file format = GGUF V3 (latest)
0.00.030.724 I print_info: file type   = all F32 (guessed)
0.00.030.729 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.467 I load: special tokens cache size = 25
0.00.103.478 I load: token to piece cache size = 0.2984 MB
0.00.103.505 I print_info: arch             = gptneox
0.00.103.506 I print_info: vocab_only       = 0
0.00.103.506 I print_info: n_ctx_train      = 2048
0.00.103.507 I print_info: n_embd           = 2048
0.00.103.507 I print_info: n_layer          = 24
0.00.103.521 I print_info: n_head           = 16
0.00.103.523 I print_info: n_head_kv        = 16
0.00.103.524 I print_info: n_rot            = 32
0.00.103.524 I print_info: n_swa            = 0
0.00.103.524 I print_info: n_embd_head_k    = 128
0.00.103.525 I print_info: n_embd_head_v    = 128
0.00.103.527 I print_info: n_gqa            = 1
0.00.103.529 I print_info: n_embd_k_gqa     = 2048
0.00.103.531 I print_info: n_embd_v_gqa     = 2048
0.00.103.533 I print_info: f_norm_eps       = 1.0e-05
0.00.103.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.537 I print_info: f_logit_scale    = 0.0e+00
0.00.103.539 I print_info: n_ff             = 8192
0.00.103.540 I print_info: n_expert         = 0
0.00.103.540 I print_info: n_expert_used    = 0
0.00.103.541 I print_info: causal attn      = 1
0.00.103.541 I print_info: pooling type     = 0
0.00.103.542 I print_info: rope type        = 2
0.00.103.542 I print_info: rope scaling     = linear
0.00.103.544 I print_info: freq_base_train  = 10000.0
0.00.103.544 I print_info: freq_scale_train = 1
0.00.103.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.546 I print_info: rope_finetuned   = unknown
0.00.103.546 I print_info: ssm_d_conv       = 0
0.00.103.547 I print_info: ssm_d_inner      = 0
0.00.103.547 I print_info: ssm_d_state      = 0
0.00.103.548 I print_info: ssm_dt_rank      = 0
0.00.103.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.549 I print_info: model type       = 1.4B
0.00.103.550 I print_info: model params     = 1.41 B
0.00.103.550 I print_info: general.name     = 1.4B
0.00.103.553 I print_info: vocab type       = BPE
0.00.103.554 I print_info: n_vocab          = 50304
0.00.103.555 I print_info: n_merges         = 50009
0.00.103.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.558 I print_info: LF token         = 187 'Ċ'
0.00.103.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.559 I print_info: max token length = 1024
0.00.103.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.519 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.204 I llama_context: constructing llama_context
0.00.282.213 I llama_context: n_seq_max     = 1
0.00.282.213 I llama_context: n_ctx         = 2048
0.00.282.214 I llama_context: n_ctx_per_seq = 2048
0.00.282.214 I llama_context: n_batch       = 2048
0.00.282.215 I llama_context: n_ubatch      = 512
0.00.282.215 I llama_context: flash_attn    = 0
0.00.282.218 I llama_context: freq_base     = 10000.0
0.00.282.219 I llama_context: freq_scale    = 1
0.00.282.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.252 I llama_context_kv_self: constructing llama_context_kv_self
0.00.282.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.227 I init:        CPU KV buffer size =   384.00 MiB
0.00.412.252 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.110 I init:        CPU compute buffer size =   102.25 MiB
0.00.415.120 I init: graph nodes  = 991
0.00.415.121 I init: graph splits = 1
0.00.415.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.415.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.213 I main: llama threadpool init, n_threads = 8
0.00.479.234 I 
0.00.479.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.317 I 
0.00.479.408 I sampler seed: 1234
0.00.479.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.426 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.479.446 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.266.521 I llama_perf_sampler_print:    sampling time =       3.97 ms /    71 runs   (    0.06 ms per token, 17893.15 tokens per second)
0.03.266.537 I llama_perf_context_print:        load time =     477.02 ms
0.03.266.546 I llama_perf_context_print: prompt eval time =     101.40 ms /     7 tokens (   14.49 ms per token,    69.03 tokens per second)
0.03.266.554 I llama_perf_context_print:        eval time =    2674.18 ms /    63 runs   (   42.45 ms per token,    23.56 tokens per second)
0.03.266.566 I llama_perf_context_print:       total time =    2788.98 ms /    70 tokens

real	0m3.443s
user	0m22.530s
sys	0m0.511s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - type  f32:  194 tensors
0.00.030.240 I llama_model_loader: - type  f16:   98 tensors
0.00.030.244 I print_info: file format = GGUF V3 (latest)
0.00.030.245 I print_info: file type   = all F32 (guessed)
0.00.030.249 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.509 I load: special tokens cache size = 25
0.00.103.254 I load: token to piece cache size = 0.2984 MB
0.00.103.282 I print_info: arch             = gptneox
0.00.103.287 I print_info: vocab_only       = 0
0.00.103.287 I print_info: n_ctx_train      = 2048
0.00.103.288 I print_info: n_embd           = 2048
0.00.103.288 I print_info: n_layer          = 24
0.00.103.303 I print_info: n_head           = 16
0.00.103.305 I print_info: n_head_kv        = 16
0.00.103.306 I print_info: n_rot            = 32
0.00.103.307 I print_info: n_swa            = 0
0.00.103.307 I print_info: n_embd_head_k    = 128
0.00.103.308 I print_info: n_embd_head_v    = 128
0.00.103.310 I print_info: n_gqa            = 1
0.00.103.312 I print_info: n_embd_k_gqa     = 2048
0.00.103.314 I print_info: n_embd_v_gqa     = 2048
0.00.103.315 I print_info: f_norm_eps       = 1.0e-05
0.00.103.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.317 I print_info: f_logit_scale    = 0.0e+00
0.00.103.319 I print_info: n_ff             = 8192
0.00.103.320 I print_info: n_expert         = 0
0.00.103.320 I print_info: n_expert_used    = 0
0.00.103.321 I print_info: causal attn      = 1
0.00.103.321 I print_info: pooling type     = 0
0.00.103.321 I print_info: rope type        = 2
0.00.103.322 I print_info: rope scaling     = linear
0.00.103.324 I print_info: freq_base_train  = 10000.0
0.00.103.324 I print_info: freq_scale_train = 1
0.00.103.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.325 I print_info: rope_finetuned   = unknown
0.00.103.326 I print_info: ssm_d_conv       = 0
0.00.103.326 I print_info: ssm_d_inner      = 0
0.00.103.327 I print_info: ssm_d_state      = 0
0.00.103.327 I print_info: ssm_dt_rank      = 0
0.00.103.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.328 I print_info: model type       = 1.4B
0.00.103.329 I print_info: model params     = 1.41 B
0.00.103.331 I print_info: general.name     = 1.4B
0.00.103.334 I print_info: vocab type       = BPE
0.00.103.335 I print_info: n_vocab          = 50304
0.00.103.335 I print_info: n_merges         = 50009
0.00.103.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.338 I print_info: LF token         = 187 'Ċ'
0.00.103.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.340 I print_info: max token length = 1024
0.00.103.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.281.160 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.282.848 I llama_context: constructing llama_context
0.00.282.856 I llama_context: n_seq_max     = 1
0.00.282.856 I llama_context: n_ctx         = 128
0.00.282.857 I llama_context: n_ctx_per_seq = 128
0.00.282.857 I llama_context: n_batch       = 128
0.00.282.858 I llama_context: n_ubatch      = 128
0.00.282.859 I llama_context: flash_attn    = 0
0.00.282.861 I llama_context: freq_base     = 10000.0
0.00.282.862 I llama_context: freq_scale    = 1
0.00.282.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.895 I llama_context_kv_self: constructing llama_context_kv_self
0.00.282.902 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.568 I init:        CPU KV buffer size =    24.00 MiB
0.00.291.591 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.581 I init:        CPU compute buffer size =    25.56 MiB
0.00.294.593 I init: graph nodes  = 991
0.00.294.593 I init: graph splits = 1
0.00.294.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.591 I 
0.00.348.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.717 I perplexity: tokenizing the input ..
0.00.357.678 I perplexity: tokenization took 8.956 ms
0.00.357.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.499.339 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.502.397 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.502.443 I llama_perf_context_print:        load time =     348.16 ms
0.01.502.446 I llama_perf_context_print: prompt eval time =    1141.07 ms /   128 tokens (    8.91 ms per token,   112.18 tokens per second)
0.01.502.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.449 I llama_perf_context_print:       total time =    1153.85 ms /   129 tokens

real	0m1.651s
user	0m9.621s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.722 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.724 I print_info: file format = GGUF V3 (latest)
0.00.030.726 I print_info: file type   = Q8_0
0.00.030.730 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.056 I load: special tokens cache size = 25
0.00.104.195 I load: token to piece cache size = 0.2984 MB
0.00.104.222 I print_info: arch             = gptneox
0.00.104.223 I print_info: vocab_only       = 0
0.00.104.223 I print_info: n_ctx_train      = 2048
0.00.104.223 I print_info: n_embd           = 2048
0.00.104.224 I print_info: n_layer          = 24
0.00.104.237 I print_info: n_head           = 16
0.00.104.240 I print_info: n_head_kv        = 16
0.00.104.241 I print_info: n_rot            = 32
0.00.104.242 I print_info: n_swa            = 0
0.00.104.242 I print_info: n_embd_head_k    = 128
0.00.104.242 I print_info: n_embd_head_v    = 128
0.00.104.245 I print_info: n_gqa            = 1
0.00.104.247 I print_info: n_embd_k_gqa     = 2048
0.00.104.249 I print_info: n_embd_v_gqa     = 2048
0.00.104.250 I print_info: f_norm_eps       = 1.0e-05
0.00.104.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.254 I print_info: f_logit_scale    = 0.0e+00
0.00.104.255 I print_info: n_ff             = 8192
0.00.104.256 I print_info: n_expert         = 0
0.00.104.256 I print_info: n_expert_used    = 0
0.00.104.257 I print_info: causal attn      = 1
0.00.104.257 I print_info: pooling type     = 0
0.00.104.258 I print_info: rope type        = 2
0.00.104.259 I print_info: rope scaling     = linear
0.00.104.261 I print_info: freq_base_train  = 10000.0
0.00.104.262 I print_info: freq_scale_train = 1
0.00.104.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.263 I print_info: rope_finetuned   = unknown
0.00.104.263 I print_info: ssm_d_conv       = 0
0.00.104.264 I print_info: ssm_d_inner      = 0
0.00.104.265 I print_info: ssm_d_state      = 0
0.00.104.265 I print_info: ssm_dt_rank      = 0
0.00.104.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.266 I print_info: model type       = 1.4B
0.00.104.267 I print_info: model params     = 1.41 B
0.00.104.268 I print_info: general.name     = 1.4B
0.00.104.271 I print_info: vocab type       = BPE
0.00.104.272 I print_info: n_vocab          = 50304
0.00.104.273 I print_info: n_merges         = 50009
0.00.104.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.275 I print_info: LF token         = 187 'Ċ'
0.00.104.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.277 I print_info: max token length = 1024
0.00.104.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.827 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.514 I llama_context: constructing llama_context
0.00.176.523 I llama_context: n_seq_max     = 1
0.00.176.523 I llama_context: n_ctx         = 2048
0.00.176.524 I llama_context: n_ctx_per_seq = 2048
0.00.176.524 I llama_context: n_batch       = 2048
0.00.176.524 I llama_context: n_ubatch      = 512
0.00.176.525 I llama_context: flash_attn    = 0
0.00.176.527 I llama_context: freq_base     = 10000.0
0.00.176.528 I llama_context: freq_scale    = 1
0.00.176.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.562 I llama_context_kv_self: constructing llama_context_kv_self
0.00.176.569 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.308.454 I init:        CPU KV buffer size =   384.00 MiB
0.00.308.481 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.350 I init:        CPU compute buffer size =   102.25 MiB
0.00.311.363 I init: graph nodes  = 991
0.00.311.363 I init: graph splits = 1
0.00.311.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.906 I main: llama threadpool init, n_threads = 8
0.00.355.930 I 
0.00.356.009 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.023 I 
0.00.356.115 I sampler seed: 1234
0.00.356.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.134 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.120.509 I llama_perf_sampler_print:    sampling time =       3.99 ms /    71 runs   (    0.06 ms per token, 17807.88 tokens per second)
0.02.120.526 I llama_perf_context_print:        load time =     353.69 ms
0.02.120.534 I llama_perf_context_print: prompt eval time =      75.88 ms /     7 tokens (   10.84 ms per token,    92.25 tokens per second)
0.02.120.543 I llama_perf_context_print:        eval time =    1676.81 ms /    63 runs   (   26.62 ms per token,    37.57 tokens per second)
0.02.120.552 I llama_perf_context_print:       total time =    1766.28 ms /    70 tokens

real	0m2.220s
user	0m14.230s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.468 I llama_model_loader: - type  f32:  194 tensors
0.00.031.469 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.472 I print_info: file format = GGUF V3 (latest)
0.00.031.472 I print_info: file type   = Q8_0
0.00.031.477 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.382 I load: special tokens cache size = 25
0.00.107.234 I load: token to piece cache size = 0.2984 MB
0.00.107.261 I print_info: arch             = gptneox
0.00.107.262 I print_info: vocab_only       = 0
0.00.107.262 I print_info: n_ctx_train      = 2048
0.00.107.263 I print_info: n_embd           = 2048
0.00.107.263 I print_info: n_layer          = 24
0.00.107.276 I print_info: n_head           = 16
0.00.107.279 I print_info: n_head_kv        = 16
0.00.107.279 I print_info: n_rot            = 32
0.00.107.280 I print_info: n_swa            = 0
0.00.107.280 I print_info: n_embd_head_k    = 128
0.00.107.281 I print_info: n_embd_head_v    = 128
0.00.107.283 I print_info: n_gqa            = 1
0.00.107.285 I print_info: n_embd_k_gqa     = 2048
0.00.107.287 I print_info: n_embd_v_gqa     = 2048
0.00.107.289 I print_info: f_norm_eps       = 1.0e-05
0.00.107.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.291 I print_info: f_logit_scale    = 0.0e+00
0.00.107.293 I print_info: n_ff             = 8192
0.00.107.294 I print_info: n_expert         = 0
0.00.107.295 I print_info: n_expert_used    = 0
0.00.107.295 I print_info: causal attn      = 1
0.00.107.296 I print_info: pooling type     = 0
0.00.107.296 I print_info: rope type        = 2
0.00.107.297 I print_info: rope scaling     = linear
0.00.107.299 I print_info: freq_base_train  = 10000.0
0.00.107.299 I print_info: freq_scale_train = 1
0.00.107.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.300 I print_info: rope_finetuned   = unknown
0.00.107.301 I print_info: ssm_d_conv       = 0
0.00.107.301 I print_info: ssm_d_inner      = 0
0.00.107.302 I print_info: ssm_d_state      = 0
0.00.107.303 I print_info: ssm_dt_rank      = 0
0.00.107.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.304 I print_info: model type       = 1.4B
0.00.107.305 I print_info: model params     = 1.41 B
0.00.107.305 I print_info: general.name     = 1.4B
0.00.107.309 I print_info: vocab type       = BPE
0.00.107.310 I print_info: n_vocab          = 50304
0.00.107.311 I print_info: n_merges         = 50009
0.00.107.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.314 I print_info: LF token         = 187 'Ċ'
0.00.107.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.316 I print_info: max token length = 1024
0.00.107.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.663 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.180.359 I llama_context: constructing llama_context
0.00.180.367 I llama_context: n_seq_max     = 1
0.00.180.367 I llama_context: n_ctx         = 128
0.00.180.368 I llama_context: n_ctx_per_seq = 128
0.00.180.368 I llama_context: n_batch       = 128
0.00.180.369 I llama_context: n_ubatch      = 128
0.00.180.369 I llama_context: flash_attn    = 0
0.00.180.372 I llama_context: freq_base     = 10000.0
0.00.180.373 I llama_context: freq_scale    = 1
0.00.180.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.405 I llama_context_kv_self: constructing llama_context_kv_self
0.00.180.412 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.103 I init:        CPU KV buffer size =    24.00 MiB
0.00.189.129 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.136 I init:        CPU compute buffer size =    25.56 MiB
0.00.192.149 I init: graph nodes  = 991
0.00.192.149 I init: graph splits = 1
0.00.192.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.166 I 
0.00.226.272 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.285 I perplexity: tokenizing the input ..
0.00.235.657 I perplexity: tokenization took 9.367 ms
0.00.235.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.740 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.407.488 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.407.534 I llama_perf_context_print:        load time =     225.77 ms
0.01.407.537 I llama_perf_context_print: prompt eval time =    1164.47 ms /   128 tokens (    9.10 ms per token,   109.92 tokens per second)
0.01.407.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.407.542 I llama_perf_context_print:       total time =    1181.37 ms /   129 tokens

real	0m1.482s
user	0m9.597s
sys	0m0.203s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.600 I llama_model_loader: - type  f32:  194 tensors
0.00.030.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.605 I print_info: file format = GGUF V3 (latest)
0.00.030.606 I print_info: file type   = Q4_0
0.00.030.611 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.395 I load: special tokens cache size = 25
0.00.104.096 I load: token to piece cache size = 0.2984 MB
0.00.104.123 I print_info: arch             = gptneox
0.00.104.124 I print_info: vocab_only       = 0
0.00.104.125 I print_info: n_ctx_train      = 2048
0.00.104.126 I print_info: n_embd           = 2048
0.00.104.127 I print_info: n_layer          = 24
0.00.104.141 I print_info: n_head           = 16
0.00.104.144 I print_info: n_head_kv        = 16
0.00.104.145 I print_info: n_rot            = 32
0.00.104.145 I print_info: n_swa            = 0
0.00.104.146 I print_info: n_embd_head_k    = 128
0.00.104.146 I print_info: n_embd_head_v    = 128
0.00.104.148 I print_info: n_gqa            = 1
0.00.104.150 I print_info: n_embd_k_gqa     = 2048
0.00.104.153 I print_info: n_embd_v_gqa     = 2048
0.00.104.154 I print_info: f_norm_eps       = 1.0e-05
0.00.104.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.156 I print_info: f_logit_scale    = 0.0e+00
0.00.104.158 I print_info: n_ff             = 8192
0.00.104.158 I print_info: n_expert         = 0
0.00.104.159 I print_info: n_expert_used    = 0
0.00.104.159 I print_info: causal attn      = 1
0.00.104.160 I print_info: pooling type     = 0
0.00.104.160 I print_info: rope type        = 2
0.00.104.161 I print_info: rope scaling     = linear
0.00.104.163 I print_info: freq_base_train  = 10000.0
0.00.104.164 I print_info: freq_scale_train = 1
0.00.104.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.165 I print_info: rope_finetuned   = unknown
0.00.104.165 I print_info: ssm_d_conv       = 0
0.00.104.166 I print_info: ssm_d_inner      = 0
0.00.104.167 I print_info: ssm_d_state      = 0
0.00.104.167 I print_info: ssm_dt_rank      = 0
0.00.104.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.168 I print_info: model type       = 1.4B
0.00.104.169 I print_info: model params     = 1.41 B
0.00.104.170 I print_info: general.name     = 1.4B
0.00.104.173 I print_info: vocab type       = BPE
0.00.104.174 I print_info: n_vocab          = 50304
0.00.104.174 I print_info: n_merges         = 50009
0.00.104.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.177 I print_info: LF token         = 187 'Ċ'
0.00.104.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.178 I print_info: max token length = 1024
0.00.104.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.246 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.148.254 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.544.892 I llama_context: constructing llama_context
0.00.544.900 I llama_context: n_seq_max     = 1
0.00.544.901 I llama_context: n_ctx         = 2048
0.00.544.902 I llama_context: n_ctx_per_seq = 2048
0.00.544.902 I llama_context: n_batch       = 2048
0.00.544.903 I llama_context: n_ubatch      = 512
0.00.544.903 I llama_context: flash_attn    = 0
0.00.544.908 I llama_context: freq_base     = 10000.0
0.00.544.909 I llama_context: freq_scale    = 1
0.00.544.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.944 I llama_context_kv_self: constructing llama_context_kv_self
0.00.544.950 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.028 I init:        CPU KV buffer size =   384.00 MiB
0.00.663.055 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.904 I init:        CPU compute buffer size =   102.25 MiB
0.00.665.920 I init: graph nodes  = 991
0.00.665.920 I init: graph splits = 1
0.00.665.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.581 I main: llama threadpool init, n_threads = 8
0.00.701.600 I 
0.00.701.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.701.682 I 
0.00.701.771 I sampler seed: 1234
0.00.701.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.789 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.803.708 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18308.41 tokens per second)
0.01.803.720 I llama_perf_context_print:        load time =     699.33 ms
0.01.803.729 I llama_perf_context_print: prompt eval time =      42.86 ms /     7 tokens (    6.12 ms per token,   163.32 tokens per second)
0.01.803.739 I llama_perf_context_print:        eval time =    1047.87 ms /    63 runs   (   16.63 ms per token,    60.12 tokens per second)
0.01.803.754 I llama_perf_context_print:       total time =    1103.83 ms /    70 tokens

real	0m1.926s
user	0m8.986s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.762 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.767 I print_info: file format = GGUF V3 (latest)
0.00.030.768 I print_info: file type   = Q4_0
0.00.030.773 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.648 I load: special tokens cache size = 25
0.00.106.506 I load: token to piece cache size = 0.2984 MB
0.00.106.533 I print_info: arch             = gptneox
0.00.106.541 I print_info: vocab_only       = 0
0.00.106.541 I print_info: n_ctx_train      = 2048
0.00.106.542 I print_info: n_embd           = 2048
0.00.106.543 I print_info: n_layer          = 24
0.00.106.556 I print_info: n_head           = 16
0.00.106.560 I print_info: n_head_kv        = 16
0.00.106.561 I print_info: n_rot            = 32
0.00.106.562 I print_info: n_swa            = 0
0.00.106.562 I print_info: n_embd_head_k    = 128
0.00.106.563 I print_info: n_embd_head_v    = 128
0.00.106.565 I print_info: n_gqa            = 1
0.00.106.567 I print_info: n_embd_k_gqa     = 2048
0.00.106.568 I print_info: n_embd_v_gqa     = 2048
0.00.106.570 I print_info: f_norm_eps       = 1.0e-05
0.00.106.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.571 I print_info: f_logit_scale    = 0.0e+00
0.00.106.573 I print_info: n_ff             = 8192
0.00.106.573 I print_info: n_expert         = 0
0.00.106.574 I print_info: n_expert_used    = 0
0.00.106.574 I print_info: causal attn      = 1
0.00.106.575 I print_info: pooling type     = 0
0.00.106.575 I print_info: rope type        = 2
0.00.106.576 I print_info: rope scaling     = linear
0.00.106.578 I print_info: freq_base_train  = 10000.0
0.00.106.578 I print_info: freq_scale_train = 1
0.00.106.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.579 I print_info: rope_finetuned   = unknown
0.00.106.580 I print_info: ssm_d_conv       = 0
0.00.106.580 I print_info: ssm_d_inner      = 0
0.00.106.580 I print_info: ssm_d_state      = 0
0.00.106.580 I print_info: ssm_dt_rank      = 0
0.00.106.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.582 I print_info: model type       = 1.4B
0.00.106.583 I print_info: model params     = 1.41 B
0.00.106.584 I print_info: general.name     = 1.4B
0.00.106.587 I print_info: vocab type       = BPE
0.00.106.588 I print_info: n_vocab          = 50304
0.00.106.588 I print_info: n_merges         = 50009
0.00.106.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.591 I print_info: LF token         = 187 'Ċ'
0.00.106.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.593 I print_info: max token length = 1024
0.00.106.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.164 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.175 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.550.597 I llama_context: constructing llama_context
0.00.550.604 I llama_context: n_seq_max     = 1
0.00.550.605 I llama_context: n_ctx         = 128
0.00.550.605 I llama_context: n_ctx_per_seq = 128
0.00.550.605 I llama_context: n_batch       = 128
0.00.550.606 I llama_context: n_ubatch      = 128
0.00.550.606 I llama_context: flash_attn    = 0
0.00.550.611 I llama_context: freq_base     = 10000.0
0.00.550.612 I llama_context: freq_scale    = 1
0.00.550.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.650 I llama_context_kv_self: constructing llama_context_kv_self
0.00.550.657 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.558.138 I init:        CPU KV buffer size =    24.00 MiB
0.00.558.162 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.963 I init:        CPU compute buffer size =    25.56 MiB
0.00.560.975 I init: graph nodes  = 991
0.00.560.976 I init: graph splits = 1
0.00.560.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.112 I 
0.00.586.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.227 I perplexity: tokenizing the input ..
0.00.595.215 I perplexity: tokenization took 8.982 ms
0.00.595.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.026 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.128.999 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.129.043 I llama_perf_context_print:        load time =     585.72 ms
0.01.129.045 I llama_perf_context_print: prompt eval time =     530.19 ms /   128 tokens (    4.14 ms per token,   241.42 tokens per second)
0.01.129.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.049 I llama_perf_context_print:       total time =     542.93 ms /   129 tokens

real	0m1.234s
user	0m4.708s
sys	0m0.370s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.675 I llama_model_loader: - type  f32:  194 tensors
0.00.030.677 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.680 I print_info: file type   = Q4_1
0.00.030.685 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.361 I load: special tokens cache size = 25
0.00.104.203 I load: token to piece cache size = 0.2984 MB
0.00.104.231 I print_info: arch             = gptneox
0.00.104.232 I print_info: vocab_only       = 0
0.00.104.233 I print_info: n_ctx_train      = 2048
0.00.104.233 I print_info: n_embd           = 2048
0.00.104.234 I print_info: n_layer          = 24
0.00.104.247 I print_info: n_head           = 16
0.00.104.249 I print_info: n_head_kv        = 16
0.00.104.250 I print_info: n_rot            = 32
0.00.104.250 I print_info: n_swa            = 0
0.00.104.251 I print_info: n_embd_head_k    = 128
0.00.104.252 I print_info: n_embd_head_v    = 128
0.00.104.254 I print_info: n_gqa            = 1
0.00.104.256 I print_info: n_embd_k_gqa     = 2048
0.00.104.258 I print_info: n_embd_v_gqa     = 2048
0.00.104.260 I print_info: f_norm_eps       = 1.0e-05
0.00.104.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.263 I print_info: f_logit_scale    = 0.0e+00
0.00.104.264 I print_info: n_ff             = 8192
0.00.104.265 I print_info: n_expert         = 0
0.00.104.265 I print_info: n_expert_used    = 0
0.00.104.266 I print_info: causal attn      = 1
0.00.104.266 I print_info: pooling type     = 0
0.00.104.266 I print_info: rope type        = 2
0.00.104.268 I print_info: rope scaling     = linear
0.00.104.270 I print_info: freq_base_train  = 10000.0
0.00.104.271 I print_info: freq_scale_train = 1
0.00.104.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.272 I print_info: rope_finetuned   = unknown
0.00.104.272 I print_info: ssm_d_conv       = 0
0.00.104.273 I print_info: ssm_d_inner      = 0
0.00.104.273 I print_info: ssm_d_state      = 0
0.00.104.273 I print_info: ssm_dt_rank      = 0
0.00.104.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.275 I print_info: model type       = 1.4B
0.00.104.276 I print_info: model params     = 1.41 B
0.00.104.276 I print_info: general.name     = 1.4B
0.00.104.280 I print_info: vocab type       = BPE
0.00.104.281 I print_info: n_vocab          = 50304
0.00.104.282 I print_info: n_merges         = 50009
0.00.104.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.285 I print_info: LF token         = 187 'Ċ'
0.00.104.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.287 I print_info: max token length = 1024
0.00.104.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.242 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.945 I llama_context: constructing llama_context
0.00.153.953 I llama_context: n_seq_max     = 1
0.00.153.953 I llama_context: n_ctx         = 2048
0.00.153.954 I llama_context: n_ctx_per_seq = 2048
0.00.153.954 I llama_context: n_batch       = 2048
0.00.153.955 I llama_context: n_ubatch      = 512
0.00.153.955 I llama_context: flash_attn    = 0
0.00.153.959 I llama_context: freq_base     = 10000.0
0.00.153.959 I llama_context: freq_scale    = 1
0.00.153.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.991 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.997 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.285 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.309 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.106 I init:        CPU compute buffer size =   102.25 MiB
0.00.285.121 I init: graph nodes  = 991
0.00.285.121 I init: graph splits = 1
0.00.285.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.778 I main: llama threadpool init, n_threads = 8
0.00.335.798 I 
0.00.335.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.886 I 
0.00.335.974 I sampler seed: 1234
0.00.335.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.993 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.934.353 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18708.83 tokens per second)
0.01.934.365 I llama_perf_context_print:        load time =     333.57 ms
0.01.934.374 I llama_perf_context_print: prompt eval time =     113.49 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.01.934.383 I llama_perf_context_print:        eval time =    1473.50 ms /    63 runs   (   23.39 ms per token,    42.76 tokens per second)
0.01.934.396 I llama_perf_context_print:       total time =    1600.26 ms /    70 tokens

real	0m2.020s
user	0m12.983s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.406 I llama_model_loader: - type  f32:  194 tensors
0.00.030.407 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.410 I print_info: file format = GGUF V3 (latest)
0.00.030.411 I print_info: file type   = Q4_1
0.00.030.417 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.311 I load: special tokens cache size = 25
0.00.103.542 I load: token to piece cache size = 0.2984 MB
0.00.103.573 I print_info: arch             = gptneox
0.00.103.574 I print_info: vocab_only       = 0
0.00.103.574 I print_info: n_ctx_train      = 2048
0.00.103.575 I print_info: n_embd           = 2048
0.00.103.575 I print_info: n_layer          = 24
0.00.103.588 I print_info: n_head           = 16
0.00.103.590 I print_info: n_head_kv        = 16
0.00.103.591 I print_info: n_rot            = 32
0.00.103.592 I print_info: n_swa            = 0
0.00.103.593 I print_info: n_embd_head_k    = 128
0.00.103.593 I print_info: n_embd_head_v    = 128
0.00.103.596 I print_info: n_gqa            = 1
0.00.103.597 I print_info: n_embd_k_gqa     = 2048
0.00.103.599 I print_info: n_embd_v_gqa     = 2048
0.00.103.601 I print_info: f_norm_eps       = 1.0e-05
0.00.103.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.603 I print_info: f_logit_scale    = 0.0e+00
0.00.103.605 I print_info: n_ff             = 8192
0.00.103.605 I print_info: n_expert         = 0
0.00.103.606 I print_info: n_expert_used    = 0
0.00.103.606 I print_info: causal attn      = 1
0.00.103.607 I print_info: pooling type     = 0
0.00.103.607 I print_info: rope type        = 2
0.00.103.608 I print_info: rope scaling     = linear
0.00.103.610 I print_info: freq_base_train  = 10000.0
0.00.103.611 I print_info: freq_scale_train = 1
0.00.103.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.611 I print_info: rope_finetuned   = unknown
0.00.103.612 I print_info: ssm_d_conv       = 0
0.00.103.612 I print_info: ssm_d_inner      = 0
0.00.103.614 I print_info: ssm_d_state      = 0
0.00.103.614 I print_info: ssm_dt_rank      = 0
0.00.103.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.616 I print_info: model type       = 1.4B
0.00.103.616 I print_info: model params     = 1.41 B
0.00.103.617 I print_info: general.name     = 1.4B
0.00.103.620 I print_info: vocab type       = BPE
0.00.103.622 I print_info: n_vocab          = 50304
0.00.103.622 I print_info: n_merges         = 50009
0.00.103.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.624 I print_info: LF token         = 187 'Ċ'
0.00.103.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.626 I print_info: max token length = 1024
0.00.103.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.962 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.626 I llama_context: constructing llama_context
0.00.153.635 I llama_context: n_seq_max     = 1
0.00.153.635 I llama_context: n_ctx         = 128
0.00.153.636 I llama_context: n_ctx_per_seq = 128
0.00.153.636 I llama_context: n_batch       = 128
0.00.153.637 I llama_context: n_ubatch      = 128
0.00.153.637 I llama_context: flash_attn    = 0
0.00.153.641 I llama_context: freq_base     = 10000.0
0.00.153.642 I llama_context: freq_scale    = 1
0.00.153.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.677 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.684 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.521 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.550 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.730 I init:        CPU compute buffer size =    25.56 MiB
0.00.165.742 I init: graph nodes  = 991
0.00.165.743 I init: graph splits = 1
0.00.165.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.676 I 
0.00.206.788 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.801 I perplexity: tokenizing the input ..
0.00.215.966 I perplexity: tokenization took 9.159 ms
0.00.216.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.143 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.289.255 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.289.300 I llama_perf_context_print:        load time =     206.24 ms
0.02.289.303 I llama_perf_context_print: prompt eval time =    2069.54 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.289.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.306 I llama_perf_context_print:       total time =    2082.62 ms /   129 tokens

real	0m2.348s
user	0m16.991s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.302 I llama_model_loader: - type  f32:  194 tensors
0.00.030.303 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.306 I print_info: file format = GGUF V3 (latest)
0.00.030.307 I print_info: file type   = Q5_0
0.00.030.312 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.963 I load: special tokens cache size = 25
0.00.103.019 I load: token to piece cache size = 0.2984 MB
0.00.103.047 I print_info: arch             = gptneox
0.00.103.047 I print_info: vocab_only       = 0
0.00.103.048 I print_info: n_ctx_train      = 2048
0.00.103.049 I print_info: n_embd           = 2048
0.00.103.049 I print_info: n_layer          = 24
0.00.103.063 I print_info: n_head           = 16
0.00.103.065 I print_info: n_head_kv        = 16
0.00.103.066 I print_info: n_rot            = 32
0.00.103.066 I print_info: n_swa            = 0
0.00.103.067 I print_info: n_embd_head_k    = 128
0.00.103.067 I print_info: n_embd_head_v    = 128
0.00.103.069 I print_info: n_gqa            = 1
0.00.103.071 I print_info: n_embd_k_gqa     = 2048
0.00.103.073 I print_info: n_embd_v_gqa     = 2048
0.00.103.075 I print_info: f_norm_eps       = 1.0e-05
0.00.103.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.077 I print_info: f_logit_scale    = 0.0e+00
0.00.103.079 I print_info: n_ff             = 8192
0.00.103.079 I print_info: n_expert         = 0
0.00.103.080 I print_info: n_expert_used    = 0
0.00.103.080 I print_info: causal attn      = 1
0.00.103.081 I print_info: pooling type     = 0
0.00.103.081 I print_info: rope type        = 2
0.00.103.082 I print_info: rope scaling     = linear
0.00.103.083 I print_info: freq_base_train  = 10000.0
0.00.103.085 I print_info: freq_scale_train = 1
0.00.103.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.085 I print_info: rope_finetuned   = unknown
0.00.103.086 I print_info: ssm_d_conv       = 0
0.00.103.086 I print_info: ssm_d_inner      = 0
0.00.103.087 I print_info: ssm_d_state      = 0
0.00.103.087 I print_info: ssm_dt_rank      = 0
0.00.103.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.088 I print_info: model type       = 1.4B
0.00.103.089 I print_info: model params     = 1.41 B
0.00.103.090 I print_info: general.name     = 1.4B
0.00.103.093 I print_info: vocab type       = BPE
0.00.103.094 I print_info: n_vocab          = 50304
0.00.103.094 I print_info: n_merges         = 50009
0.00.103.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.097 I print_info: LF token         = 187 'Ċ'
0.00.103.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.099 I print_info: max token length = 1024
0.00.103.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.610 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.296 I llama_context: constructing llama_context
0.00.153.305 I llama_context: n_seq_max     = 1
0.00.153.305 I llama_context: n_ctx         = 2048
0.00.153.306 I llama_context: n_ctx_per_seq = 2048
0.00.153.306 I llama_context: n_batch       = 2048
0.00.153.306 I llama_context: n_ubatch      = 512
0.00.153.307 I llama_context: flash_attn    = 0
0.00.153.310 I llama_context: freq_base     = 10000.0
0.00.153.311 I llama_context: freq_scale    = 1
0.00.153.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.344 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.351 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.901 I init:        CPU KV buffer size =   384.00 MiB
0.00.282.926 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.846 I init:        CPU compute buffer size =   102.25 MiB
0.00.285.856 I init: graph nodes  = 991
0.00.285.857 I init: graph splits = 1
0.00.285.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.837 I main: llama threadpool init, n_threads = 8
0.00.346.856 I 
0.00.346.930 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.936 I 
0.00.347.025 I sampler seed: 1234
0.00.347.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.044 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.324.073 I llama_perf_sampler_print:    sampling time =       4.01 ms /    71 runs   (    0.06 ms per token, 17710.15 tokens per second)
0.02.324.090 I llama_perf_context_print:        load time =     344.66 ms
0.02.324.098 I llama_perf_context_print: prompt eval time =     148.39 ms /     7 tokens (   21.20 ms per token,    47.17 tokens per second)
0.02.324.115 I llama_perf_context_print:        eval time =    1817.51 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.324.130 I llama_perf_context_print:       total time =    1978.90 ms /    70 tokens

real	0m2.409s
user	0m16.063s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.704 I llama_model_loader: - type  f32:  194 tensors
0.00.030.705 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.708 I print_info: file format = GGUF V3 (latest)
0.00.030.709 I print_info: file type   = Q5_0
0.00.030.715 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.091 I load: special tokens cache size = 25
0.00.102.667 I load: token to piece cache size = 0.2984 MB
0.00.102.695 I print_info: arch             = gptneox
0.00.102.696 I print_info: vocab_only       = 0
0.00.102.697 I print_info: n_ctx_train      = 2048
0.00.102.697 I print_info: n_embd           = 2048
0.00.102.698 I print_info: n_layer          = 24
0.00.102.712 I print_info: n_head           = 16
0.00.102.715 I print_info: n_head_kv        = 16
0.00.102.716 I print_info: n_rot            = 32
0.00.102.717 I print_info: n_swa            = 0
0.00.102.718 I print_info: n_embd_head_k    = 128
0.00.102.719 I print_info: n_embd_head_v    = 128
0.00.102.721 I print_info: n_gqa            = 1
0.00.102.723 I print_info: n_embd_k_gqa     = 2048
0.00.102.725 I print_info: n_embd_v_gqa     = 2048
0.00.102.727 I print_info: f_norm_eps       = 1.0e-05
0.00.102.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.729 I print_info: f_logit_scale    = 0.0e+00
0.00.102.731 I print_info: n_ff             = 8192
0.00.102.731 I print_info: n_expert         = 0
0.00.102.732 I print_info: n_expert_used    = 0
0.00.102.732 I print_info: causal attn      = 1
0.00.102.732 I print_info: pooling type     = 0
0.00.102.733 I print_info: rope type        = 2
0.00.102.734 I print_info: rope scaling     = linear
0.00.102.736 I print_info: freq_base_train  = 10000.0
0.00.102.736 I print_info: freq_scale_train = 1
0.00.102.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.737 I print_info: rope_finetuned   = unknown
0.00.102.738 I print_info: ssm_d_conv       = 0
0.00.102.738 I print_info: ssm_d_inner      = 0
0.00.102.739 I print_info: ssm_d_state      = 0
0.00.102.739 I print_info: ssm_dt_rank      = 0
0.00.102.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.741 I print_info: model type       = 1.4B
0.00.102.741 I print_info: model params     = 1.41 B
0.00.102.742 I print_info: general.name     = 1.4B
0.00.102.745 I print_info: vocab type       = BPE
0.00.102.746 I print_info: n_vocab          = 50304
0.00.102.746 I print_info: n_merges         = 50009
0.00.102.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.750 I print_info: LF token         = 187 'Ċ'
0.00.102.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.751 I print_info: max token length = 1024
0.00.102.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.759 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.374 I llama_context: constructing llama_context
0.00.153.382 I llama_context: n_seq_max     = 1
0.00.153.382 I llama_context: n_ctx         = 128
0.00.153.383 I llama_context: n_ctx_per_seq = 128
0.00.153.383 I llama_context: n_batch       = 128
0.00.153.383 I llama_context: n_ubatch      = 128
0.00.153.384 I llama_context: flash_attn    = 0
0.00.153.386 I llama_context: freq_base     = 10000.0
0.00.153.387 I llama_context: freq_scale    = 1
0.00.153.388 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.421 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.427 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.067 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.091 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.058 I init:        CPU compute buffer size =    25.56 MiB
0.00.165.069 I init: graph nodes  = 991
0.00.165.069 I init: graph splits = 1
0.00.165.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.122 I 
0.00.216.227 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.241 I perplexity: tokenizing the input ..
0.00.225.266 I perplexity: tokenization took 9.018 ms
0.00.225.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.923.381 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.926.350 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.926.390 I llama_perf_context_print:        load time =     215.68 ms
0.02.926.397 I llama_perf_context_print: prompt eval time =    2697.51 ms /   128 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.926.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.926.399 I llama_perf_context_print:       total time =    2710.27 ms /   129 tokens

real	0m2.985s
user	0m22.012s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.307 I llama_model_loader: - type  f32:  194 tensors
0.00.030.308 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q5_1
0.00.030.318 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.020 I load: special tokens cache size = 25
0.00.103.862 I load: token to piece cache size = 0.2984 MB
0.00.103.888 I print_info: arch             = gptneox
0.00.103.894 I print_info: vocab_only       = 0
0.00.103.895 I print_info: n_ctx_train      = 2048
0.00.103.895 I print_info: n_embd           = 2048
0.00.103.896 I print_info: n_layer          = 24
0.00.103.911 I print_info: n_head           = 16
0.00.103.913 I print_info: n_head_kv        = 16
0.00.103.914 I print_info: n_rot            = 32
0.00.103.914 I print_info: n_swa            = 0
0.00.103.915 I print_info: n_embd_head_k    = 128
0.00.103.915 I print_info: n_embd_head_v    = 128
0.00.103.918 I print_info: n_gqa            = 1
0.00.103.920 I print_info: n_embd_k_gqa     = 2048
0.00.103.922 I print_info: n_embd_v_gqa     = 2048
0.00.103.924 I print_info: f_norm_eps       = 1.0e-05
0.00.103.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.926 I print_info: f_logit_scale    = 0.0e+00
0.00.103.928 I print_info: n_ff             = 8192
0.00.103.929 I print_info: n_expert         = 0
0.00.103.929 I print_info: n_expert_used    = 0
0.00.103.930 I print_info: causal attn      = 1
0.00.103.930 I print_info: pooling type     = 0
0.00.103.931 I print_info: rope type        = 2
0.00.103.932 I print_info: rope scaling     = linear
0.00.103.934 I print_info: freq_base_train  = 10000.0
0.00.103.935 I print_info: freq_scale_train = 1
0.00.103.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.936 I print_info: rope_finetuned   = unknown
0.00.103.936 I print_info: ssm_d_conv       = 0
0.00.103.937 I print_info: ssm_d_inner      = 0
0.00.103.937 I print_info: ssm_d_state      = 0
0.00.103.938 I print_info: ssm_dt_rank      = 0
0.00.103.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.939 I print_info: model type       = 1.4B
0.00.103.940 I print_info: model params     = 1.41 B
0.00.103.941 I print_info: general.name     = 1.4B
0.00.103.944 I print_info: vocab type       = BPE
0.00.103.945 I print_info: n_vocab          = 50304
0.00.103.945 I print_info: n_merges         = 50009
0.00.103.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.949 I print_info: LF token         = 187 'Ċ'
0.00.103.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.951 I print_info: max token length = 1024
0.00.103.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.438 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.114 I llama_context: constructing llama_context
0.00.156.122 I llama_context: n_seq_max     = 1
0.00.156.123 I llama_context: n_ctx         = 2048
0.00.156.123 I llama_context: n_ctx_per_seq = 2048
0.00.156.123 I llama_context: n_batch       = 2048
0.00.156.124 I llama_context: n_ubatch      = 512
0.00.156.125 I llama_context: flash_attn    = 0
0.00.156.127 I llama_context: freq_base     = 10000.0
0.00.156.128 I llama_context: freq_scale    = 1
0.00.156.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.162 I llama_context_kv_self: constructing llama_context_kv_self
0.00.156.168 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.285.714 I init:        CPU KV buffer size =   384.00 MiB
0.00.285.747 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.602 I init:        CPU compute buffer size =   102.25 MiB
0.00.288.615 I init: graph nodes  = 991
0.00.288.616 I init: graph splits = 1
0.00.288.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.942 I main: llama threadpool init, n_threads = 8
0.00.355.962 I 
0.00.356.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.356.047 I 
0.00.356.134 I sampler seed: 1234
0.00.356.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.180 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.564.621 I llama_perf_sampler_print:    sampling time =       3.88 ms /    71 runs   (    0.05 ms per token, 18303.69 tokens per second)
0.02.564.632 I llama_perf_context_print:        load time =     353.78 ms
0.02.564.642 I llama_perf_context_print: prompt eval time =     167.99 ms /     7 tokens (   24.00 ms per token,    41.67 tokens per second)
0.02.564.650 I llama_perf_context_print:        eval time =    2029.02 ms /    63 runs   (   32.21 ms per token,    31.05 tokens per second)
0.02.564.663 I llama_perf_context_print:       total time =    2210.35 ms /    70 tokens

real	0m2.651s
user	0m17.959s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.785 I llama_model_loader: - type  f32:  194 tensors
0.00.030.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.790 I print_info: file format = GGUF V3 (latest)
0.00.030.790 I print_info: file type   = Q5_1
0.00.030.796 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.185 I load: special tokens cache size = 25
0.00.105.256 I load: token to piece cache size = 0.2984 MB
0.00.105.283 I print_info: arch             = gptneox
0.00.105.284 I print_info: vocab_only       = 0
0.00.105.285 I print_info: n_ctx_train      = 2048
0.00.105.286 I print_info: n_embd           = 2048
0.00.105.286 I print_info: n_layer          = 24
0.00.105.299 I print_info: n_head           = 16
0.00.105.302 I print_info: n_head_kv        = 16
0.00.105.302 I print_info: n_rot            = 32
0.00.105.303 I print_info: n_swa            = 0
0.00.105.303 I print_info: n_embd_head_k    = 128
0.00.105.305 I print_info: n_embd_head_v    = 128
0.00.105.308 I print_info: n_gqa            = 1
0.00.105.310 I print_info: n_embd_k_gqa     = 2048
0.00.105.312 I print_info: n_embd_v_gqa     = 2048
0.00.105.313 I print_info: f_norm_eps       = 1.0e-05
0.00.105.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.315 I print_info: f_logit_scale    = 0.0e+00
0.00.105.317 I print_info: n_ff             = 8192
0.00.105.318 I print_info: n_expert         = 0
0.00.105.318 I print_info: n_expert_used    = 0
0.00.105.318 I print_info: causal attn      = 1
0.00.105.319 I print_info: pooling type     = 0
0.00.105.319 I print_info: rope type        = 2
0.00.105.320 I print_info: rope scaling     = linear
0.00.105.321 I print_info: freq_base_train  = 10000.0
0.00.105.322 I print_info: freq_scale_train = 1
0.00.105.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.323 I print_info: rope_finetuned   = unknown
0.00.105.323 I print_info: ssm_d_conv       = 0
0.00.105.324 I print_info: ssm_d_inner      = 0
0.00.105.324 I print_info: ssm_d_state      = 0
0.00.105.325 I print_info: ssm_dt_rank      = 0
0.00.105.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.326 I print_info: model type       = 1.4B
0.00.105.327 I print_info: model params     = 1.41 B
0.00.105.327 I print_info: general.name     = 1.4B
0.00.105.331 I print_info: vocab type       = BPE
0.00.105.332 I print_info: n_vocab          = 50304
0.00.105.332 I print_info: n_merges         = 50009
0.00.105.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.335 I print_info: LF token         = 187 'Ċ'
0.00.105.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.336 I print_info: max token length = 1024
0.00.105.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.248 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.939 I llama_context: constructing llama_context
0.00.157.946 I llama_context: n_seq_max     = 1
0.00.157.947 I llama_context: n_ctx         = 128
0.00.157.947 I llama_context: n_ctx_per_seq = 128
0.00.157.947 I llama_context: n_batch       = 128
0.00.157.948 I llama_context: n_ubatch      = 128
0.00.157.948 I llama_context: flash_attn    = 0
0.00.157.951 I llama_context: freq_base     = 10000.0
0.00.157.952 I llama_context: freq_scale    = 1
0.00.157.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.986 I llama_context_kv_self: constructing llama_context_kv_self
0.00.157.993 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.580 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.604 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.662 I init:        CPU compute buffer size =    25.56 MiB
0.00.169.672 I init: graph nodes  = 991
0.00.169.672 I init: graph splits = 1
0.00.169.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.318 I 
0.00.226.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.439 I perplexity: tokenizing the input ..
0.00.235.790 I perplexity: tokenization took 9.344 ms
0.00.235.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.283.489 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.286.464 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.286.508 I llama_perf_context_print:        load time =     225.91 ms
0.03.286.511 I llama_perf_context_print: prompt eval time =    3047.09 ms /   128 tokens (   23.81 ms per token,    42.01 tokens per second)
0.03.286.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.286.514 I llama_perf_context_print:       total time =    3060.19 ms /   129 tokens

real	0m3.346s
user	0m24.888s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.361 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.363 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.366 I print_info: file format = GGUF V3 (latest)
0.00.030.367 I print_info: file type   = Q2_K - Medium
0.00.030.372 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.087 I load: special tokens cache size = 25
0.00.102.911 I load: token to piece cache size = 0.2984 MB
0.00.102.940 I print_info: arch             = gptneox
0.00.102.941 I print_info: vocab_only       = 0
0.00.102.941 I print_info: n_ctx_train      = 2048
0.00.102.942 I print_info: n_embd           = 2048
0.00.102.943 I print_info: n_layer          = 24
0.00.102.955 I print_info: n_head           = 16
0.00.102.958 I print_info: n_head_kv        = 16
0.00.102.958 I print_info: n_rot            = 32
0.00.102.959 I print_info: n_swa            = 0
0.00.102.960 I print_info: n_embd_head_k    = 128
0.00.102.961 I print_info: n_embd_head_v    = 128
0.00.102.963 I print_info: n_gqa            = 1
0.00.102.965 I print_info: n_embd_k_gqa     = 2048
0.00.102.966 I print_info: n_embd_v_gqa     = 2048
0.00.102.968 I print_info: f_norm_eps       = 1.0e-05
0.00.102.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.970 I print_info: f_logit_scale    = 0.0e+00
0.00.102.972 I print_info: n_ff             = 8192
0.00.102.972 I print_info: n_expert         = 0
0.00.102.973 I print_info: n_expert_used    = 0
0.00.102.973 I print_info: causal attn      = 1
0.00.102.973 I print_info: pooling type     = 0
0.00.102.974 I print_info: rope type        = 2
0.00.102.974 I print_info: rope scaling     = linear
0.00.102.976 I print_info: freq_base_train  = 10000.0
0.00.102.976 I print_info: freq_scale_train = 1
0.00.102.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.977 I print_info: rope_finetuned   = unknown
0.00.102.978 I print_info: ssm_d_conv       = 0
0.00.102.978 I print_info: ssm_d_inner      = 0
0.00.102.978 I print_info: ssm_d_state      = 0
0.00.102.979 I print_info: ssm_dt_rank      = 0
0.00.102.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.980 I print_info: model type       = 1.4B
0.00.102.980 I print_info: model params     = 1.41 B
0.00.102.981 I print_info: general.name     = 1.4B
0.00.102.984 I print_info: vocab type       = BPE
0.00.102.985 I print_info: n_vocab          = 50304
0.00.102.985 I print_info: n_merges         = 50009
0.00.102.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.988 I print_info: LF token         = 187 'Ċ'
0.00.102.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.990 I print_info: max token length = 1024
0.00.102.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.230 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.873 I llama_context: constructing llama_context
0.00.134.882 I llama_context: n_seq_max     = 1
0.00.134.882 I llama_context: n_ctx         = 2048
0.00.134.882 I llama_context: n_ctx_per_seq = 2048
0.00.134.883 I llama_context: n_batch       = 2048
0.00.134.883 I llama_context: n_ubatch      = 512
0.00.134.884 I llama_context: flash_attn    = 0
0.00.134.887 I llama_context: freq_base     = 10000.0
0.00.134.888 I llama_context: freq_scale    = 1
0.00.134.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.921 I llama_context_kv_self: constructing llama_context_kv_self
0.00.134.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.667 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.693 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.588 I init:        CPU compute buffer size =   102.25 MiB
0.00.265.604 I init: graph nodes  = 991
0.00.265.604 I init: graph splits = 1
0.00.265.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.986 I main: llama threadpool init, n_threads = 8
0.00.314.005 I 
0.00.314.083 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.090 I 
0.00.314.179 I sampler seed: 1234
0.00.314.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.198 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.798.974 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18989.03 tokens per second)
0.01.798.989 I llama_perf_context_print:        load time =     311.76 ms
0.01.798.998 I llama_perf_context_print: prompt eval time =     110.97 ms /     7 tokens (   15.85 ms per token,    63.08 tokens per second)
0.01.799.006 I llama_perf_context_print:        eval time =    1362.48 ms /    63 runs   (   21.63 ms per token,    46.24 tokens per second)
0.01.799.015 I llama_perf_context_print:       total time =    1486.66 ms /    70 tokens

real	0m1.873s
user	0m11.965s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.541 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.542 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.546 I print_info: file format = GGUF V3 (latest)
0.00.030.546 I print_info: file type   = Q2_K - Medium
0.00.030.551 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.778 I load: special tokens cache size = 25
0.00.102.920 I load: token to piece cache size = 0.2984 MB
0.00.102.949 I print_info: arch             = gptneox
0.00.102.950 I print_info: vocab_only       = 0
0.00.102.950 I print_info: n_ctx_train      = 2048
0.00.102.951 I print_info: n_embd           = 2048
0.00.102.952 I print_info: n_layer          = 24
0.00.102.965 I print_info: n_head           = 16
0.00.102.968 I print_info: n_head_kv        = 16
0.00.102.969 I print_info: n_rot            = 32
0.00.102.969 I print_info: n_swa            = 0
0.00.102.969 I print_info: n_embd_head_k    = 128
0.00.102.970 I print_info: n_embd_head_v    = 128
0.00.102.972 I print_info: n_gqa            = 1
0.00.102.974 I print_info: n_embd_k_gqa     = 2048
0.00.102.976 I print_info: n_embd_v_gqa     = 2048
0.00.102.977 I print_info: f_norm_eps       = 1.0e-05
0.00.102.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.981 I print_info: f_logit_scale    = 0.0e+00
0.00.102.983 I print_info: n_ff             = 8192
0.00.102.983 I print_info: n_expert         = 0
0.00.102.983 I print_info: n_expert_used    = 0
0.00.102.984 I print_info: causal attn      = 1
0.00.102.984 I print_info: pooling type     = 0
0.00.102.985 I print_info: rope type        = 2
0.00.102.985 I print_info: rope scaling     = linear
0.00.102.986 I print_info: freq_base_train  = 10000.0
0.00.102.987 I print_info: freq_scale_train = 1
0.00.102.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.989 I print_info: rope_finetuned   = unknown
0.00.102.989 I print_info: ssm_d_conv       = 0
0.00.102.989 I print_info: ssm_d_inner      = 0
0.00.102.990 I print_info: ssm_d_state      = 0
0.00.102.990 I print_info: ssm_dt_rank      = 0
0.00.102.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.991 I print_info: model type       = 1.4B
0.00.102.992 I print_info: model params     = 1.41 B
0.00.102.993 I print_info: general.name     = 1.4B
0.00.102.996 I print_info: vocab type       = BPE
0.00.102.998 I print_info: n_vocab          = 50304
0.00.102.998 I print_info: n_merges         = 50009
0.00.102.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.001 I print_info: LF token         = 187 'Ċ'
0.00.103.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.003 I print_info: max token length = 1024
0.00.103.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.342 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.135.017 I llama_context: constructing llama_context
0.00.135.025 I llama_context: n_seq_max     = 1
0.00.135.026 I llama_context: n_ctx         = 128
0.00.135.026 I llama_context: n_ctx_per_seq = 128
0.00.135.027 I llama_context: n_batch       = 128
0.00.135.027 I llama_context: n_ubatch      = 128
0.00.135.028 I llama_context: flash_attn    = 0
0.00.135.031 I llama_context: freq_base     = 10000.0
0.00.135.032 I llama_context: freq_scale    = 1
0.00.135.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.066 I llama_context_kv_self: constructing llama_context_kv_self
0.00.135.073 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.693 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.718 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.777 I init:        CPU compute buffer size =    25.56 MiB
0.00.146.791 I init: graph nodes  = 991
0.00.146.791 I init: graph splits = 1
0.00.146.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.248 I 
0.00.185.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.374 I perplexity: tokenizing the input ..
0.00.194.409 I perplexity: tokenization took 9.029 ms
0.00.194.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.300 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.260.276 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.260.314 I llama_perf_context_print:        load time =     184.84 ms
0.02.260.322 I llama_perf_context_print: prompt eval time =    2062.28 ms /   128 tokens (   16.11 ms per token,    62.07 tokens per second)
0.02.260.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.324 I llama_perf_context_print:       total time =    2075.07 ms /   129 tokens

real	0m2.308s
user	0m16.835s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.418 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.418 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.423 I print_info: file type   = Q3_K - Medium
0.00.030.428 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.122 I load: special tokens cache size = 25
0.00.102.856 I load: token to piece cache size = 0.2984 MB
0.00.102.881 I print_info: arch             = gptneox
0.00.102.885 I print_info: vocab_only       = 0
0.00.102.886 I print_info: n_ctx_train      = 2048
0.00.102.886 I print_info: n_embd           = 2048
0.00.102.887 I print_info: n_layer          = 24
0.00.102.900 I print_info: n_head           = 16
0.00.102.905 I print_info: n_head_kv        = 16
0.00.102.906 I print_info: n_rot            = 32
0.00.102.906 I print_info: n_swa            = 0
0.00.102.907 I print_info: n_embd_head_k    = 128
0.00.102.907 I print_info: n_embd_head_v    = 128
0.00.102.909 I print_info: n_gqa            = 1
0.00.102.911 I print_info: n_embd_k_gqa     = 2048
0.00.102.913 I print_info: n_embd_v_gqa     = 2048
0.00.102.914 I print_info: f_norm_eps       = 1.0e-05
0.00.102.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.917 I print_info: f_logit_scale    = 0.0e+00
0.00.102.919 I print_info: n_ff             = 8192
0.00.102.919 I print_info: n_expert         = 0
0.00.102.920 I print_info: n_expert_used    = 0
0.00.102.920 I print_info: causal attn      = 1
0.00.102.921 I print_info: pooling type     = 0
0.00.102.921 I print_info: rope type        = 2
0.00.102.921 I print_info: rope scaling     = linear
0.00.102.923 I print_info: freq_base_train  = 10000.0
0.00.102.924 I print_info: freq_scale_train = 1
0.00.102.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.925 I print_info: rope_finetuned   = unknown
0.00.102.926 I print_info: ssm_d_conv       = 0
0.00.102.926 I print_info: ssm_d_inner      = 0
0.00.102.927 I print_info: ssm_d_state      = 0
0.00.102.927 I print_info: ssm_dt_rank      = 0
0.00.102.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.928 I print_info: model type       = 1.4B
0.00.102.929 I print_info: model params     = 1.41 B
0.00.102.929 I print_info: general.name     = 1.4B
0.00.102.932 I print_info: vocab type       = BPE
0.00.102.934 I print_info: n_vocab          = 50304
0.00.102.934 I print_info: n_merges         = 50009
0.00.102.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.937 I print_info: LF token         = 187 'Ċ'
0.00.102.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.938 I print_info: max token length = 1024
0.00.102.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.243 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.860 I llama_context: constructing llama_context
0.00.140.871 I llama_context: n_seq_max     = 1
0.00.140.871 I llama_context: n_ctx         = 2048
0.00.140.871 I llama_context: n_ctx_per_seq = 2048
0.00.140.872 I llama_context: n_batch       = 2048
0.00.140.872 I llama_context: n_ubatch      = 512
0.00.140.873 I llama_context: flash_attn    = 0
0.00.140.875 I llama_context: freq_base     = 10000.0
0.00.140.876 I llama_context: freq_scale    = 1
0.00.140.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.908 I llama_context_kv_self: constructing llama_context_kv_self
0.00.140.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.995 I init:        CPU KV buffer size =   384.00 MiB
0.00.271.016 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.907 I init:        CPU compute buffer size =   102.25 MiB
0.00.273.919 I init: graph nodes  = 991
0.00.273.920 I init: graph splits = 1
0.00.273.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.551 I main: llama threadpool init, n_threads = 8
0.00.320.570 I 
0.00.320.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.655 I 
0.00.320.746 I sampler seed: 1234
0.00.320.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.766 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.791.630 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18518.52 tokens per second)
0.01.791.643 I llama_perf_context_print:        load time =     318.33 ms
0.01.791.652 I llama_perf_context_print: prompt eval time =     101.17 ms /     7 tokens (   14.45 ms per token,    69.19 tokens per second)
0.01.791.660 I llama_perf_context_print:        eval time =    1358.20 ms /    63 runs   (   21.56 ms per token,    46.38 tokens per second)
0.01.791.669 I llama_perf_context_print:       total time =    1472.76 ms /    70 tokens

real	0m1.868s
user	0m11.848s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.578 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.579 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.582 I print_info: file format = GGUF V3 (latest)
0.00.030.583 I print_info: file type   = Q3_K - Medium
0.00.030.588 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.977 I load: special tokens cache size = 25
0.00.103.675 I load: token to piece cache size = 0.2984 MB
0.00.103.704 I print_info: arch             = gptneox
0.00.103.705 I print_info: vocab_only       = 0
0.00.103.705 I print_info: n_ctx_train      = 2048
0.00.103.706 I print_info: n_embd           = 2048
0.00.103.706 I print_info: n_layer          = 24
0.00.103.719 I print_info: n_head           = 16
0.00.103.722 I print_info: n_head_kv        = 16
0.00.103.723 I print_info: n_rot            = 32
0.00.103.723 I print_info: n_swa            = 0
0.00.103.724 I print_info: n_embd_head_k    = 128
0.00.103.724 I print_info: n_embd_head_v    = 128
0.00.103.726 I print_info: n_gqa            = 1
0.00.103.729 I print_info: n_embd_k_gqa     = 2048
0.00.103.731 I print_info: n_embd_v_gqa     = 2048
0.00.103.732 I print_info: f_norm_eps       = 1.0e-05
0.00.103.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.734 I print_info: f_logit_scale    = 0.0e+00
0.00.103.736 I print_info: n_ff             = 8192
0.00.103.737 I print_info: n_expert         = 0
0.00.103.737 I print_info: n_expert_used    = 0
0.00.103.738 I print_info: causal attn      = 1
0.00.103.738 I print_info: pooling type     = 0
0.00.103.738 I print_info: rope type        = 2
0.00.103.739 I print_info: rope scaling     = linear
0.00.103.741 I print_info: freq_base_train  = 10000.0
0.00.103.741 I print_info: freq_scale_train = 1
0.00.103.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.742 I print_info: rope_finetuned   = unknown
0.00.103.743 I print_info: ssm_d_conv       = 0
0.00.103.743 I print_info: ssm_d_inner      = 0
0.00.103.744 I print_info: ssm_d_state      = 0
0.00.103.744 I print_info: ssm_dt_rank      = 0
0.00.103.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.746 I print_info: model type       = 1.4B
0.00.103.746 I print_info: model params     = 1.41 B
0.00.103.747 I print_info: general.name     = 1.4B
0.00.103.750 I print_info: vocab type       = BPE
0.00.103.751 I print_info: n_vocab          = 50304
0.00.103.751 I print_info: n_merges         = 50009
0.00.103.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.754 I print_info: LF token         = 187 'Ċ'
0.00.103.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.755 I print_info: max token length = 1024
0.00.103.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.368 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.030 I llama_context: constructing llama_context
0.00.142.038 I llama_context: n_seq_max     = 1
0.00.142.038 I llama_context: n_ctx         = 128
0.00.142.039 I llama_context: n_ctx_per_seq = 128
0.00.142.039 I llama_context: n_batch       = 128
0.00.142.039 I llama_context: n_ubatch      = 128
0.00.142.040 I llama_context: flash_attn    = 0
0.00.142.043 I llama_context: freq_base     = 10000.0
0.00.142.044 I llama_context: freq_scale    = 1
0.00.142.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.078 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.086 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.742 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.766 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.771 I init:        CPU compute buffer size =    25.56 MiB
0.00.153.784 I init: graph nodes  = 991
0.00.153.785 I init: graph splits = 1
0.00.153.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.795 I 
0.00.189.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.916 I perplexity: tokenizing the input ..
0.00.198.982 I perplexity: tokenization took 9.06 ms
0.00.199.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.496 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.549 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.593 I llama_perf_context_print:        load time =     189.35 ms
0.02.002.596 I llama_perf_context_print: prompt eval time =    1799.90 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.002.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.599 I llama_perf_context_print:       total time =    1812.80 ms /   129 tokens

real	0m2.053s
user	0m14.760s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.221 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.222 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q4_K - Medium
0.00.030.231 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.565 I load: special tokens cache size = 25
0.00.102.223 I load: token to piece cache size = 0.2984 MB
0.00.102.249 I print_info: arch             = gptneox
0.00.102.256 I print_info: vocab_only       = 0
0.00.102.256 I print_info: n_ctx_train      = 2048
0.00.102.256 I print_info: n_embd           = 2048
0.00.102.257 I print_info: n_layer          = 24
0.00.102.271 I print_info: n_head           = 16
0.00.102.273 I print_info: n_head_kv        = 16
0.00.102.274 I print_info: n_rot            = 32
0.00.102.274 I print_info: n_swa            = 0
0.00.102.275 I print_info: n_embd_head_k    = 128
0.00.102.276 I print_info: n_embd_head_v    = 128
0.00.102.278 I print_info: n_gqa            = 1
0.00.102.280 I print_info: n_embd_k_gqa     = 2048
0.00.102.282 I print_info: n_embd_v_gqa     = 2048
0.00.102.283 I print_info: f_norm_eps       = 1.0e-05
0.00.102.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.286 I print_info: f_logit_scale    = 0.0e+00
0.00.102.288 I print_info: n_ff             = 8192
0.00.102.288 I print_info: n_expert         = 0
0.00.102.289 I print_info: n_expert_used    = 0
0.00.102.290 I print_info: causal attn      = 1
0.00.102.290 I print_info: pooling type     = 0
0.00.102.291 I print_info: rope type        = 2
0.00.102.291 I print_info: rope scaling     = linear
0.00.102.293 I print_info: freq_base_train  = 10000.0
0.00.102.294 I print_info: freq_scale_train = 1
0.00.102.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.296 I print_info: rope_finetuned   = unknown
0.00.102.296 I print_info: ssm_d_conv       = 0
0.00.102.296 I print_info: ssm_d_inner      = 0
0.00.102.297 I print_info: ssm_d_state      = 0
0.00.102.298 I print_info: ssm_dt_rank      = 0
0.00.102.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.299 I print_info: model type       = 1.4B
0.00.102.300 I print_info: model params     = 1.41 B
0.00.102.300 I print_info: general.name     = 1.4B
0.00.102.303 I print_info: vocab type       = BPE
0.00.102.304 I print_info: n_vocab          = 50304
0.00.102.305 I print_info: n_merges         = 50009
0.00.102.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.309 I print_info: LF token         = 187 'Ċ'
0.00.102.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.311 I print_info: max token length = 1024
0.00.102.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.440 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.128 I llama_context: constructing llama_context
0.00.150.135 I llama_context: n_seq_max     = 1
0.00.150.136 I llama_context: n_ctx         = 2048
0.00.150.136 I llama_context: n_ctx_per_seq = 2048
0.00.150.136 I llama_context: n_batch       = 2048
0.00.150.137 I llama_context: n_ubatch      = 512
0.00.150.138 I llama_context: flash_attn    = 0
0.00.150.141 I llama_context: freq_base     = 10000.0
0.00.150.141 I llama_context: freq_scale    = 1
0.00.150.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.175 I llama_context_kv_self: constructing llama_context_kv_self
0.00.150.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.770 I init:        CPU KV buffer size =   384.00 MiB
0.00.278.794 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.725 I init:        CPU compute buffer size =   102.25 MiB
0.00.281.735 I init: graph nodes  = 991
0.00.281.736 I init: graph splits = 1
0.00.281.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.179 I main: llama threadpool init, n_threads = 8
0.00.331.200 I 
0.00.331.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.285 I 
0.00.331.376 I sampler seed: 1234
0.00.331.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.395 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.900.329 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18431.98 tokens per second)
0.01.900.341 I llama_perf_context_print:        load time =     329.00 ms
0.01.900.351 I llama_perf_context_print: prompt eval time =     107.67 ms /     7 tokens (   15.38 ms per token,    65.01 tokens per second)
0.01.900.368 I llama_perf_context_print:        eval time =    1449.83 ms /    63 runs   (   23.01 ms per token,    43.45 tokens per second)
0.01.900.381 I llama_perf_context_print:       total time =    1570.82 ms /    70 tokens

real	0m1.983s
user	0m12.726s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.373 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.375 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.376 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q4_K - Medium
0.00.030.386 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.083.284 I load: special tokens cache size = 25
0.00.102.946 I load: token to piece cache size = 0.2984 MB
0.00.102.976 I print_info: arch             = gptneox
0.00.102.977 I print_info: vocab_only       = 0
0.00.102.978 I print_info: n_ctx_train      = 2048
0.00.102.979 I print_info: n_embd           = 2048
0.00.102.981 I print_info: n_layer          = 24
0.00.102.994 I print_info: n_head           = 16
0.00.102.996 I print_info: n_head_kv        = 16
0.00.102.997 I print_info: n_rot            = 32
0.00.102.997 I print_info: n_swa            = 0
0.00.102.998 I print_info: n_embd_head_k    = 128
0.00.102.998 I print_info: n_embd_head_v    = 128
0.00.103.001 I print_info: n_gqa            = 1
0.00.103.003 I print_info: n_embd_k_gqa     = 2048
0.00.103.005 I print_info: n_embd_v_gqa     = 2048
0.00.103.006 I print_info: f_norm_eps       = 1.0e-05
0.00.103.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.009 I print_info: f_logit_scale    = 0.0e+00
0.00.103.011 I print_info: n_ff             = 8192
0.00.103.012 I print_info: n_expert         = 0
0.00.103.012 I print_info: n_expert_used    = 0
0.00.103.012 I print_info: causal attn      = 1
0.00.103.013 I print_info: pooling type     = 0
0.00.103.014 I print_info: rope type        = 2
0.00.103.014 I print_info: rope scaling     = linear
0.00.103.016 I print_info: freq_base_train  = 10000.0
0.00.103.016 I print_info: freq_scale_train = 1
0.00.103.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.018 I print_info: rope_finetuned   = unknown
0.00.103.019 I print_info: ssm_d_conv       = 0
0.00.103.019 I print_info: ssm_d_inner      = 0
0.00.103.020 I print_info: ssm_d_state      = 0
0.00.103.020 I print_info: ssm_dt_rank      = 0
0.00.103.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.021 I print_info: model type       = 1.4B
0.00.103.022 I print_info: model params     = 1.41 B
0.00.103.023 I print_info: general.name     = 1.4B
0.00.103.026 I print_info: vocab type       = BPE
0.00.103.028 I print_info: n_vocab          = 50304
0.00.103.028 I print_info: n_merges         = 50009
0.00.103.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.031 I print_info: LF token         = 187 'Ċ'
0.00.103.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.033 I print_info: max token length = 1024
0.00.103.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.702 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.377 I llama_context: constructing llama_context
0.00.151.400 I llama_context: n_seq_max     = 1
0.00.151.400 I llama_context: n_ctx         = 128
0.00.151.401 I llama_context: n_ctx_per_seq = 128
0.00.151.401 I llama_context: n_batch       = 128
0.00.151.402 I llama_context: n_ubatch      = 128
0.00.151.402 I llama_context: flash_attn    = 0
0.00.151.405 I llama_context: freq_base     = 10000.0
0.00.151.406 I llama_context: freq_scale    = 1
0.00.151.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.439 I llama_context_kv_self: constructing llama_context_kv_self
0.00.151.445 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.052 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.076 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.044 I init:        CPU compute buffer size =    25.56 MiB
0.00.163.057 I init: graph nodes  = 991
0.00.163.057 I init: graph splits = 1
0.00.163.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.539 I 
0.00.202.652 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.664 I perplexity: tokenizing the input ..
0.00.211.720 I perplexity: tokenization took 9.049 ms
0.00.211.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.166 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.098 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.137 I llama_perf_context_print:        load time =     202.16 ms
0.02.183.144 I llama_perf_context_print: prompt eval time =    1967.83 ms /   128 tokens (   15.37 ms per token,    65.05 tokens per second)
0.02.183.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.147 I llama_perf_context_print:       total time =    1980.60 ms /   129 tokens

real	0m2.241s
user	0m16.068s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.481 I llama_model_loader: - type  f32:  194 tensors
0.00.032.482 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.482 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.486 I print_info: file format = GGUF V3 (latest)
0.00.032.487 I print_info: file type   = Q5_K - Medium
0.00.032.492 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.758 I load: special tokens cache size = 25
0.00.109.348 I load: token to piece cache size = 0.2984 MB
0.00.109.375 I print_info: arch             = gptneox
0.00.109.376 I print_info: vocab_only       = 0
0.00.109.378 I print_info: n_ctx_train      = 2048
0.00.109.379 I print_info: n_embd           = 2048
0.00.109.379 I print_info: n_layer          = 24
0.00.109.392 I print_info: n_head           = 16
0.00.109.395 I print_info: n_head_kv        = 16
0.00.109.396 I print_info: n_rot            = 32
0.00.109.396 I print_info: n_swa            = 0
0.00.109.397 I print_info: n_embd_head_k    = 128
0.00.109.397 I print_info: n_embd_head_v    = 128
0.00.109.400 I print_info: n_gqa            = 1
0.00.109.401 I print_info: n_embd_k_gqa     = 2048
0.00.109.404 I print_info: n_embd_v_gqa     = 2048
0.00.109.405 I print_info: f_norm_eps       = 1.0e-05
0.00.109.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.408 I print_info: f_logit_scale    = 0.0e+00
0.00.109.409 I print_info: n_ff             = 8192
0.00.109.410 I print_info: n_expert         = 0
0.00.109.410 I print_info: n_expert_used    = 0
0.00.109.411 I print_info: causal attn      = 1
0.00.109.411 I print_info: pooling type     = 0
0.00.109.412 I print_info: rope type        = 2
0.00.109.412 I print_info: rope scaling     = linear
0.00.109.414 I print_info: freq_base_train  = 10000.0
0.00.109.414 I print_info: freq_scale_train = 1
0.00.109.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.415 I print_info: rope_finetuned   = unknown
0.00.109.416 I print_info: ssm_d_conv       = 0
0.00.109.416 I print_info: ssm_d_inner      = 0
0.00.109.417 I print_info: ssm_d_state      = 0
0.00.109.417 I print_info: ssm_dt_rank      = 0
0.00.109.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.419 I print_info: model type       = 1.4B
0.00.109.419 I print_info: model params     = 1.41 B
0.00.109.421 I print_info: general.name     = 1.4B
0.00.109.425 I print_info: vocab type       = BPE
0.00.109.426 I print_info: n_vocab          = 50304
0.00.109.427 I print_info: n_merges         = 50009
0.00.109.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.430 I print_info: LF token         = 187 'Ċ'
0.00.109.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.432 I print_info: max token length = 1024
0.00.109.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.884 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.160.562 I llama_context: constructing llama_context
0.00.160.570 I llama_context: n_seq_max     = 1
0.00.160.570 I llama_context: n_ctx         = 2048
0.00.160.571 I llama_context: n_ctx_per_seq = 2048
0.00.160.571 I llama_context: n_batch       = 2048
0.00.160.571 I llama_context: n_ubatch      = 512
0.00.160.572 I llama_context: flash_attn    = 0
0.00.160.575 I llama_context: freq_base     = 10000.0
0.00.160.576 I llama_context: freq_scale    = 1
0.00.160.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.609 I llama_context_kv_self: constructing llama_context_kv_self
0.00.160.616 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.516 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.542 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.382 I init:        CPU compute buffer size =   102.25 MiB
0.00.291.397 I init: graph nodes  = 991
0.00.291.398 I init: graph splits = 1
0.00.291.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.246 I main: llama threadpool init, n_threads = 8
0.00.350.267 I 
0.00.350.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.354 I 
0.00.350.445 I sampler seed: 1234
0.00.350.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.466 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.273.550 I llama_perf_sampler_print:    sampling time =       3.92 ms /    71 runs   (    0.06 ms per token, 18135.38 tokens per second)
0.02.273.566 I llama_perf_context_print:        load time =     348.02 ms
0.02.273.575 I llama_perf_context_print: prompt eval time =     140.37 ms /     7 tokens (   20.05 ms per token,    49.87 tokens per second)
0.02.273.583 I llama_perf_context_print:        eval time =    1771.28 ms /    63 runs   (   28.12 ms per token,    35.57 tokens per second)
0.02.273.596 I llama_perf_context_print:       total time =    1925.01 ms /    70 tokens

real	0m2.358s
user	0m15.601s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.142 I llama_model_loader: - type  f32:  194 tensors
0.00.030.143 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.146 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q5_K - Medium
0.00.030.152 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.366 I load: special tokens cache size = 25
0.00.101.912 I load: token to piece cache size = 0.2984 MB
0.00.101.941 I print_info: arch             = gptneox
0.00.101.942 I print_info: vocab_only       = 0
0.00.101.943 I print_info: n_ctx_train      = 2048
0.00.101.944 I print_info: n_embd           = 2048
0.00.101.944 I print_info: n_layer          = 24
0.00.101.958 I print_info: n_head           = 16
0.00.101.965 I print_info: n_head_kv        = 16
0.00.101.966 I print_info: n_rot            = 32
0.00.101.966 I print_info: n_swa            = 0
0.00.101.967 I print_info: n_embd_head_k    = 128
0.00.101.967 I print_info: n_embd_head_v    = 128
0.00.101.969 I print_info: n_gqa            = 1
0.00.101.971 I print_info: n_embd_k_gqa     = 2048
0.00.101.973 I print_info: n_embd_v_gqa     = 2048
0.00.101.974 I print_info: f_norm_eps       = 1.0e-05
0.00.101.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.976 I print_info: f_logit_scale    = 0.0e+00
0.00.101.978 I print_info: n_ff             = 8192
0.00.101.978 I print_info: n_expert         = 0
0.00.101.979 I print_info: n_expert_used    = 0
0.00.101.979 I print_info: causal attn      = 1
0.00.101.980 I print_info: pooling type     = 0
0.00.101.980 I print_info: rope type        = 2
0.00.101.981 I print_info: rope scaling     = linear
0.00.101.983 I print_info: freq_base_train  = 10000.0
0.00.101.983 I print_info: freq_scale_train = 1
0.00.101.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.985 I print_info: rope_finetuned   = unknown
0.00.101.985 I print_info: ssm_d_conv       = 0
0.00.101.985 I print_info: ssm_d_inner      = 0
0.00.101.986 I print_info: ssm_d_state      = 0
0.00.101.986 I print_info: ssm_dt_rank      = 0
0.00.101.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.988 I print_info: model type       = 1.4B
0.00.101.989 I print_info: model params     = 1.41 B
0.00.101.989 I print_info: general.name     = 1.4B
0.00.101.993 I print_info: vocab type       = BPE
0.00.101.994 I print_info: n_vocab          = 50304
0.00.101.994 I print_info: n_merges         = 50009
0.00.101.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.997 I print_info: LF token         = 187 'Ċ'
0.00.101.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.998 I print_info: max token length = 1024
0.00.102.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.803 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.487 I llama_context: constructing llama_context
0.00.153.495 I llama_context: n_seq_max     = 1
0.00.153.496 I llama_context: n_ctx         = 128
0.00.153.496 I llama_context: n_ctx_per_seq = 128
0.00.153.497 I llama_context: n_batch       = 128
0.00.153.497 I llama_context: n_ubatch      = 128
0.00.153.498 I llama_context: flash_attn    = 0
0.00.153.501 I llama_context: freq_base     = 10000.0
0.00.153.501 I llama_context: freq_scale    = 1
0.00.153.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.538 I llama_context_kv_self: constructing llama_context_kv_self
0.00.153.544 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.202 I init:        CPU KV buffer size =    24.00 MiB
0.00.162.227 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.220 I init:        CPU compute buffer size =    25.56 MiB
0.00.165.234 I init: graph nodes  = 991
0.00.165.235 I init: graph splits = 1
0.00.165.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.929 I 
0.00.214.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.043 I perplexity: tokenizing the input ..
0.00.222.995 I perplexity: tokenization took 8.945 ms
0.00.223.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.792.026 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.795.116 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.795.162 I llama_perf_context_print:        load time =     213.51 ms
0.02.795.169 I llama_perf_context_print: prompt eval time =    2568.42 ms /   128 tokens (   20.07 ms per token,    49.84 tokens per second)
0.02.795.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.795.172 I llama_perf_context_print:       total time =    2581.23 ms /   129 tokens

real	0m2.854s
user	0m20.957s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q6_K
0.00.030.387 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.452 I load: special tokens cache size = 25
0.00.102.052 I load: token to piece cache size = 0.2984 MB
0.00.102.079 I print_info: arch             = gptneox
0.00.102.085 I print_info: vocab_only       = 0
0.00.102.085 I print_info: n_ctx_train      = 2048
0.00.102.086 I print_info: n_embd           = 2048
0.00.102.086 I print_info: n_layer          = 24
0.00.102.099 I print_info: n_head           = 16
0.00.102.101 I print_info: n_head_kv        = 16
0.00.102.102 I print_info: n_rot            = 32
0.00.102.102 I print_info: n_swa            = 0
0.00.102.103 I print_info: n_embd_head_k    = 128
0.00.102.103 I print_info: n_embd_head_v    = 128
0.00.102.106 I print_info: n_gqa            = 1
0.00.102.107 I print_info: n_embd_k_gqa     = 2048
0.00.102.109 I print_info: n_embd_v_gqa     = 2048
0.00.102.110 I print_info: f_norm_eps       = 1.0e-05
0.00.102.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.113 I print_info: f_logit_scale    = 0.0e+00
0.00.102.115 I print_info: n_ff             = 8192
0.00.102.115 I print_info: n_expert         = 0
0.00.102.116 I print_info: n_expert_used    = 0
0.00.102.116 I print_info: causal attn      = 1
0.00.102.116 I print_info: pooling type     = 0
0.00.102.117 I print_info: rope type        = 2
0.00.102.117 I print_info: rope scaling     = linear
0.00.102.119 I print_info: freq_base_train  = 10000.0
0.00.102.119 I print_info: freq_scale_train = 1
0.00.102.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.121 I print_info: rope_finetuned   = unknown
0.00.102.121 I print_info: ssm_d_conv       = 0
0.00.102.121 I print_info: ssm_d_inner      = 0
0.00.102.122 I print_info: ssm_d_state      = 0
0.00.102.122 I print_info: ssm_dt_rank      = 0
0.00.102.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.124 I print_info: model type       = 1.4B
0.00.102.125 I print_info: model params     = 1.41 B
0.00.102.125 I print_info: general.name     = 1.4B
0.00.102.128 I print_info: vocab type       = BPE
0.00.102.129 I print_info: n_vocab          = 50304
0.00.102.129 I print_info: n_merges         = 50009
0.00.102.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.144 I print_info: LF token         = 187 'Ċ'
0.00.102.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.146 I print_info: max token length = 1024
0.00.102.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.504 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.160 I llama_context: constructing llama_context
0.00.160.170 I llama_context: n_seq_max     = 1
0.00.160.170 I llama_context: n_ctx         = 2048
0.00.160.170 I llama_context: n_ctx_per_seq = 2048
0.00.160.171 I llama_context: n_batch       = 2048
0.00.160.171 I llama_context: n_ubatch      = 512
0.00.160.172 I llama_context: flash_attn    = 0
0.00.160.174 I llama_context: freq_base     = 10000.0
0.00.160.175 I llama_context: freq_scale    = 1
0.00.160.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.210 I llama_context_kv_self: constructing llama_context_kv_self
0.00.160.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.904 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.929 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.795 I init:        CPU compute buffer size =   102.25 MiB
0.00.291.808 I init: graph nodes  = 991
0.00.291.808 I init: graph splits = 1
0.00.291.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.824 I main: llama threadpool init, n_threads = 8
0.00.353.845 I 
0.00.353.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.931 I 
0.00.354.020 I sampler seed: 1234
0.00.354.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.038 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.377.931 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17983.79 tokens per second)
0.02.377.943 I llama_perf_context_print:        load time =     351.60 ms
0.02.377.953 I llama_perf_context_print: prompt eval time =     150.15 ms /     7 tokens (   21.45 ms per token,    46.62 tokens per second)
0.02.377.961 I llama_perf_context_print:        eval time =    1862.09 ms /    63 runs   (   29.56 ms per token,    33.83 tokens per second)
0.02.377.969 I llama_perf_context_print:       total time =    2025.78 ms /    70 tokens

real	0m2.468s
user	0m16.452s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 4814 (b1554be1d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.599 I llama_model_loader: - type  f32:  194 tensors
0.00.030.600 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.604 I print_info: file type   = Q6_K
0.00.030.609 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.977 I load: special tokens cache size = 25
0.00.102.625 I load: token to piece cache size = 0.2984 MB
0.00.102.653 I print_info: arch             = gptneox
0.00.102.659 I print_info: vocab_only       = 0
0.00.102.659 I print_info: n_ctx_train      = 2048
0.00.102.660 I print_info: n_embd           = 2048
0.00.102.660 I print_info: n_layer          = 24
0.00.102.674 I print_info: n_head           = 16
0.00.102.677 I print_info: n_head_kv        = 16
0.00.102.678 I print_info: n_rot            = 32
0.00.102.679 I print_info: n_swa            = 0
0.00.102.679 I print_info: n_embd_head_k    = 128
0.00.102.679 I print_info: n_embd_head_v    = 128
0.00.102.682 I print_info: n_gqa            = 1
0.00.102.684 I print_info: n_embd_k_gqa     = 2048
0.00.102.686 I print_info: n_embd_v_gqa     = 2048
0.00.102.687 I print_info: f_norm_eps       = 1.0e-05
0.00.102.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.691 I print_info: f_logit_scale    = 0.0e+00
0.00.102.693 I print_info: n_ff             = 8192
0.00.102.693 I print_info: n_expert         = 0
0.00.102.694 I print_info: n_expert_used    = 0
0.00.102.695 I print_info: causal attn      = 1
0.00.102.695 I print_info: pooling type     = 0
0.00.102.695 I print_info: rope type        = 2
0.00.102.696 I print_info: rope scaling     = linear
0.00.102.698 I print_info: freq_base_train  = 10000.0
0.00.102.699 I print_info: freq_scale_train = 1
0.00.102.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.700 I print_info: rope_finetuned   = unknown
0.00.102.700 I print_info: ssm_d_conv       = 0
0.00.102.701 I print_info: ssm_d_inner      = 0
0.00.102.701 I print_info: ssm_d_state      = 0
0.00.102.702 I print_info: ssm_dt_rank      = 0
0.00.102.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.703 I print_info: model type       = 1.4B
0.00.102.704 I print_info: model params     = 1.41 B
0.00.102.704 I print_info: general.name     = 1.4B
0.00.102.707 I print_info: vocab type       = BPE
0.00.102.708 I print_info: n_vocab          = 50304
0.00.102.709 I print_info: n_merges         = 50009
0.00.102.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.712 I print_info: LF token         = 187 'Ċ'
0.00.102.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.713 I print_info: max token length = 1024
0.00.102.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.340 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.015 I llama_context: constructing llama_context
0.00.161.023 I llama_context: n_seq_max     = 1
0.00.161.024 I llama_context: n_ctx         = 128
0.00.161.024 I llama_context: n_ctx_per_seq = 128
0.00.161.025 I llama_context: n_batch       = 128
0.00.161.025 I llama_context: n_ubatch      = 128
0.00.161.026 I llama_context: flash_attn    = 0
0.00.161.029 I llama_context: freq_base     = 10000.0
0.00.161.030 I llama_context: freq_scale    = 1
0.00.161.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.062 I llama_context_kv_self: constructing llama_context_kv_self
0.00.161.069 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.745 I init:        CPU KV buffer size =    24.00 MiB
0.00.169.769 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.779 I init:        CPU compute buffer size =    25.56 MiB
0.00.172.792 I init: graph nodes  = 991
0.00.172.792 I init: graph splits = 1
0.00.172.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.555 I 
0.00.224.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.675 I perplexity: tokenizing the input ..
0.00.233.677 I perplexity: tokenization took 8.996 ms
0.00.233.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.601 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.526 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.567 I llama_perf_context_print:        load time =     224.16 ms
0.02.978.575 I llama_perf_context_print: prompt eval time =    2741.31 ms /   128 tokens (   21.42 ms per token,    46.69 tokens per second)
0.02.978.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.577 I llama_perf_context_print:       total time =    2754.01 ms /   129 tokens

real	0m3.043s
user	0m22.417s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4814 (b1554be1d)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
0.00.665.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 991
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.149s
user	0m7.177s
sys	0m0.797s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4814 (b1554be1d)
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
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
0.00.663.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: constructing llama_context
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context_kv_self: constructing llama_context_kv_self
llama_context_kv_self: n_ctx = 2048
llama_context_kv_self: n_ctx = 2048 (padded)
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
llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
init:        CPU compute buffer size =   102.25 MiB
init: graph nodes  = 896
init: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.102s
user	0m6.882s
sys	0m0.799s
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

Total Test time (real) =   0.77 sec
0.41user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2893576maxresident)k
0inputs+40outputs (0major+75844minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2889564maxresident)k
0inputs+40outputs (0major+75653minor)pagefaults 0swaps
```
