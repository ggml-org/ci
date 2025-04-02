## Summary

- status:  SUCCESS ✅
- runtime: 4:53.73
- date:    Wed Apr  2 10:01:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c8448874e6dac83099cfb1e5c295e958f1a7cc1
- author:  Georgi Gerganov
```
context : simplify kv cache updates

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.45 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.37 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.81 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.07 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    3.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.11 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.06 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   32.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  68.73 sec*proc (29 tests)

Total Test time (real) =  68.75 sec

real	1m8.753s
user	1m19.675s
sys	0m0.924s
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.23 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.14 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.05 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.17 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   17.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  25.57 sec*proc (29 tests)

Total Test time (real) =  25.58 sec

real	0m25.589s
user	0m26.675s
sys	0m0.875s
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
0.00.000.266 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.554 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.586 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.587 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.590 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.591 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.592 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.593 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.594 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.606 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.607 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.608 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.609 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.610 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.611 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.612 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.531 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.541 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.542 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.542 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.543 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.544 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.545 I llama_model_loader: - type  f32:  124 tensors
0.00.011.546 I llama_model_loader: - type  f16:   73 tensors
0.00.011.548 I print_info: file format = GGUF V3 (latest)
0.00.011.549 I print_info: file type   = F16
0.00.011.552 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.804 I load: special tokens cache size = 5
0.00.035.567 I load: token to piece cache size = 0.2032 MB
0.00.035.585 I print_info: arch             = bert
0.00.035.586 I print_info: vocab_only       = 0
0.00.035.587 I print_info: n_ctx_train      = 512
0.00.035.587 I print_info: n_embd           = 384
0.00.035.587 I print_info: n_layer          = 12
0.00.035.604 I print_info: n_head           = 12
0.00.035.606 I print_info: n_head_kv        = 12
0.00.035.606 I print_info: n_rot            = 32
0.00.035.607 I print_info: n_swa            = 0
0.00.035.607 I print_info: n_swa_pattern    = 1
0.00.035.608 I print_info: n_embd_head_k    = 32
0.00.035.608 I print_info: n_embd_head_v    = 32
0.00.035.610 I print_info: n_gqa            = 1
0.00.035.612 I print_info: n_embd_k_gqa     = 384
0.00.035.614 I print_info: n_embd_v_gqa     = 384
0.00.035.615 I print_info: f_norm_eps       = 1.0e-12
0.00.035.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.617 I print_info: f_logit_scale    = 0.0e+00
0.00.035.618 I print_info: f_attn_scale     = 0.0e+00
0.00.035.620 I print_info: n_ff             = 1536
0.00.035.620 I print_info: n_expert         = 0
0.00.035.621 I print_info: n_expert_used    = 0
0.00.035.621 I print_info: causal attn      = 0
0.00.035.622 I print_info: pooling type     = 2
0.00.035.623 I print_info: rope type        = 2
0.00.035.624 I print_info: rope scaling     = linear
0.00.035.625 I print_info: freq_base_train  = 10000.0
0.00.035.626 I print_info: freq_scale_train = 1
0.00.035.626 I print_info: n_ctx_orig_yarn  = 512
0.00.035.627 I print_info: rope_finetuned   = unknown
0.00.035.627 I print_info: ssm_d_conv       = 0
0.00.035.627 I print_info: ssm_d_inner      = 0
0.00.035.628 I print_info: ssm_d_state      = 0
0.00.035.628 I print_info: ssm_dt_rank      = 0
0.00.035.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.630 I print_info: model type       = 33M
0.00.035.631 I print_info: model params     = 33.21 M
0.00.035.631 I print_info: general.name     = Bge Small
0.00.035.634 I print_info: vocab type       = WPM
0.00.035.635 I print_info: n_vocab          = 30522
0.00.035.635 I print_info: n_merges         = 0
0.00.035.635 I print_info: BOS token        = 101 '[CLS]'
0.00.035.636 I print_info: UNK token        = 100 '[UNK]'
0.00.035.637 I print_info: SEP token        = 102 '[SEP]'
0.00.035.637 I print_info: PAD token        = 0 '[PAD]'
0.00.035.638 I print_info: MASK token       = 103 '[MASK]'
0.00.035.638 I print_info: LF token         = 0 '[PAD]'
0.00.035.639 I print_info: max token length = 21
0.00.035.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.377 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.322 I llama_context: constructing llama_context
0.00.042.329 I llama_context: n_seq_max     = 1
0.00.042.329 I llama_context: n_ctx         = 512
0.00.042.330 I llama_context: n_ctx_per_seq = 512
0.00.042.330 I llama_context: n_batch       = 2048
0.00.042.331 I llama_context: n_ubatch      = 2048
0.00.042.331 I llama_context: causal_attn   = 0
0.00.042.331 I llama_context: flash_attn    = 0
0.00.042.333 I llama_context: freq_base     = 10000.0
0.00.042.334 I llama_context: freq_scale    = 1
0.00.042.358 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.370 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.045.422 I init:        CPU KV buffer size =     9.00 MiB
0.00.045.438 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.252 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.258 I llama_context: graph nodes  = 417
0.00.055.259 I llama_context: graph splits = 1
0.00.055.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.467 I 
0.00.057.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.769 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.129 I llama_perf_context_print:        load time =      57.15 ms
0.00.062.130 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3056.03 tokens per second)
0.00.062.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.132 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.079s
user	0m0.088s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.563 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.564 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.565 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.566 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.570 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.583 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.584 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.585 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.586 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.307 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.308 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.309 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.310 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.310 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.311 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.313 I llama_model_loader: - type  f32:  124 tensors
0.00.011.314 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.316 I print_info: file format = GGUF V3 (latest)
0.00.011.317 I print_info: file type   = Q8_0
0.00.011.320 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.168 I load: special tokens cache size = 5
0.00.033.744 I load: token to piece cache size = 0.2032 MB
0.00.033.764 I print_info: arch             = bert
0.00.033.764 I print_info: vocab_only       = 0
0.00.033.765 I print_info: n_ctx_train      = 512
0.00.033.766 I print_info: n_embd           = 384
0.00.033.767 I print_info: n_layer          = 12
0.00.033.784 I print_info: n_head           = 12
0.00.033.793 I print_info: n_head_kv        = 12
0.00.033.794 I print_info: n_rot            = 32
0.00.033.794 I print_info: n_swa            = 0
0.00.033.794 I print_info: n_swa_pattern    = 1
0.00.033.796 I print_info: n_embd_head_k    = 32
0.00.033.796 I print_info: n_embd_head_v    = 32
0.00.033.798 I print_info: n_gqa            = 1
0.00.033.800 I print_info: n_embd_k_gqa     = 384
0.00.033.801 I print_info: n_embd_v_gqa     = 384
0.00.033.803 I print_info: f_norm_eps       = 1.0e-12
0.00.033.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.806 I print_info: f_logit_scale    = 0.0e+00
0.00.033.806 I print_info: f_attn_scale     = 0.0e+00
0.00.033.809 I print_info: n_ff             = 1536
0.00.033.810 I print_info: n_expert         = 0
0.00.033.810 I print_info: n_expert_used    = 0
0.00.033.811 I print_info: causal attn      = 0
0.00.033.812 I print_info: pooling type     = 2
0.00.033.812 I print_info: rope type        = 2
0.00.033.812 I print_info: rope scaling     = linear
0.00.033.814 I print_info: freq_base_train  = 10000.0
0.00.033.815 I print_info: freq_scale_train = 1
0.00.033.815 I print_info: n_ctx_orig_yarn  = 512
0.00.033.816 I print_info: rope_finetuned   = unknown
0.00.033.816 I print_info: ssm_d_conv       = 0
0.00.033.816 I print_info: ssm_d_inner      = 0
0.00.033.817 I print_info: ssm_d_state      = 0
0.00.033.817 I print_info: ssm_dt_rank      = 0
0.00.033.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.819 I print_info: model type       = 33M
0.00.033.820 I print_info: model params     = 33.21 M
0.00.033.820 I print_info: general.name     = Bge Small
0.00.033.823 I print_info: vocab type       = WPM
0.00.033.824 I print_info: n_vocab          = 30522
0.00.033.824 I print_info: n_merges         = 0
0.00.033.825 I print_info: BOS token        = 101 '[CLS]'
0.00.033.825 I print_info: UNK token        = 100 '[UNK]'
0.00.033.826 I print_info: SEP token        = 102 '[SEP]'
0.00.033.826 I print_info: PAD token        = 0 '[PAD]'
0.00.033.827 I print_info: MASK token       = 103 '[MASK]'
0.00.033.828 I print_info: LF token         = 0 '[PAD]'
0.00.033.828 I print_info: max token length = 21
0.00.033.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.717 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.620 I llama_context: constructing llama_context
0.00.038.629 I llama_context: n_seq_max     = 1
0.00.038.629 I llama_context: n_ctx         = 512
0.00.038.630 I llama_context: n_ctx_per_seq = 512
0.00.038.630 I llama_context: n_batch       = 2048
0.00.038.630 I llama_context: n_ubatch      = 2048
0.00.038.631 I llama_context: causal_attn   = 0
0.00.038.631 I llama_context: flash_attn    = 0
0.00.038.634 I llama_context: freq_base     = 10000.0
0.00.038.635 I llama_context: freq_scale    = 1
0.00.038.659 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.671 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.755 I init:        CPU KV buffer size =     9.00 MiB
0.00.041.773 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.638 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.051.646 I llama_context: graph nodes  = 417
0.00.051.646 I llama_context: graph splits = 1
0.00.051.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.562 I 
0.00.053.643 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.054.886 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.048 I llama_perf_context_print:        load time =      53.22 ms
0.00.058.054 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3273.92 tokens per second)
0.00.058.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.056 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.074s
user	0m0.074s
sys	0m0.029s
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
0.00.000.258 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.769 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.794 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.797 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.798 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.799 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.802 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.803 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.804 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.805 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.806 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.818 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.825 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.382 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.382 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.383 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.384 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.385 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.385 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.386 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.028.389 I llama_model_loader: - type  f32:   40 tensors
0.00.028.390 I llama_model_loader: - type  f16:   30 tensors
0.00.028.391 I print_info: file format = GGUF V3 (latest)
0.00.028.392 I print_info: file type   = F16
0.00.028.396 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.861 W load: empty token at index 5
0.00.054.097 W load: model vocab missing newline token, using special_pad_id instead
0.00.077.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.077.419 I load: special tokens cache size = 5
0.00.759.613 I load: token to piece cache size = 1.5060 MB
0.00.759.640 I print_info: arch             = jina-bert-v2
0.00.759.641 I print_info: vocab_only       = 0
0.00.759.641 I print_info: n_ctx_train      = 8192
0.00.759.642 I print_info: n_embd           = 384
0.00.759.642 I print_info: n_layer          = 4
0.00.759.662 I print_info: n_head           = 12
0.00.759.664 I print_info: n_head_kv        = 12
0.00.759.664 I print_info: n_rot            = 32
0.00.759.665 I print_info: n_swa            = 0
0.00.759.665 I print_info: n_swa_pattern    = 1
0.00.759.666 I print_info: n_embd_head_k    = 32
0.00.759.667 I print_info: n_embd_head_v    = 32
0.00.759.670 I print_info: n_gqa            = 1
0.00.759.672 I print_info: n_embd_k_gqa     = 384
0.00.759.673 I print_info: n_embd_v_gqa     = 384
0.00.759.675 I print_info: f_norm_eps       = 1.0e-12
0.00.759.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.759.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.759.678 I print_info: f_max_alibi_bias = 8.0e+00
0.00.759.678 I print_info: f_logit_scale    = 0.0e+00
0.00.759.679 I print_info: f_attn_scale     = 0.0e+00
0.00.759.681 I print_info: n_ff             = 1536
0.00.759.681 I print_info: n_expert         = 0
0.00.759.682 I print_info: n_expert_used    = 0
0.00.759.682 I print_info: causal attn      = 0
0.00.759.682 I print_info: pooling type     = -1
0.00.759.683 I print_info: rope type        = -1
0.00.759.683 I print_info: rope scaling     = linear
0.00.759.684 I print_info: freq_base_train  = 10000.0
0.00.759.685 I print_info: freq_scale_train = 1
0.00.759.685 I print_info: n_ctx_orig_yarn  = 8192
0.00.759.686 I print_info: rope_finetuned   = unknown
0.00.759.686 I print_info: ssm_d_conv       = 0
0.00.759.687 I print_info: ssm_d_inner      = 0
0.00.759.687 I print_info: ssm_d_state      = 0
0.00.759.687 I print_info: ssm_dt_rank      = 0
0.00.759.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.759.689 I print_info: model type       = 33M
0.00.759.690 I print_info: model params     = 32.90 M
0.00.759.691 I print_info: general.name     = Jina Bert Implementation
0.00.759.694 I print_info: vocab type       = BPE
0.00.759.695 I print_info: n_vocab          = 61056
0.00.759.695 I print_info: n_merges         = 39382
0.00.759.696 I print_info: BOS token        = 0 '<s>'
0.00.759.696 I print_info: EOS token        = 2 '</s>'
0.00.759.697 I print_info: UNK token        = 3 '<unk>'
0.00.759.698 I print_info: SEP token        = 2 '</s>'
0.00.759.699 I print_info: PAD token        = 1 '<pad>'
0.00.759.700 I print_info: MASK token       = 4 '<mask>'
0.00.759.701 I print_info: EOG token        = 2 '</s>'
0.00.759.702 I print_info: max token length = 45
0.00.759.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.973 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.764.915 I llama_context: constructing llama_context
0.00.764.924 I llama_context: n_seq_max     = 1
0.00.764.924 I llama_context: n_ctx         = 8192
0.00.764.925 I llama_context: n_ctx_per_seq = 8192
0.00.764.925 I llama_context: n_batch       = 2048
0.00.764.926 I llama_context: n_ubatch      = 2048
0.00.764.926 I llama_context: causal_attn   = 0
0.00.764.927 I llama_context: flash_attn    = 0
0.00.764.929 I llama_context: freq_base     = 10000.0
0.00.764.931 I llama_context: freq_scale    = 1
0.00.764.955 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.764.968 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.781.597 I init:        CPU KV buffer size =    48.00 MiB
0.00.781.617 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.029 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.035 I llama_context: graph nodes  = 150
0.00.791.035 I llama_context: graph splits = 1
0.00.791.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.510 I 
0.00.793.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.793.809 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.816 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.824 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.825 I main: number of tokens in prompt = 13
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


0.00.793.830 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.835 I main: number of tokens in prompt = 40
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


0.00.795.004 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.412 I llama_perf_context_print:        load time =     793.16 ms
0.00.802.424 I llama_perf_context_print: prompt eval time =       7.31 ms /    62 tokens (    0.12 ms per token,  8486.18 tokens per second)
0.00.802.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.447 I llama_perf_context_print:       total time =       8.92 ms /    63 tokens

real	0m0.834s
user	0m0.840s
sys	0m0.053s
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
0.00.000.247 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type  f16:   98 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = all F32 (guessed)
0.00.030.199 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.074 I load: special tokens cache size = 25
0.00.096.756 I load: token to piece cache size = 0.2984 MB
0.00.096.781 I print_info: arch             = gptneox
0.00.096.787 I print_info: vocab_only       = 0
0.00.096.787 I print_info: n_ctx_train      = 2048
0.00.096.788 I print_info: n_embd           = 2048
0.00.096.789 I print_info: n_layer          = 24
0.00.096.811 I print_info: n_head           = 16
0.00.096.819 I print_info: n_head_kv        = 16
0.00.096.820 I print_info: n_rot            = 32
0.00.096.820 I print_info: n_swa            = 0
0.00.096.820 I print_info: n_swa_pattern    = 1
0.00.096.821 I print_info: n_embd_head_k    = 128
0.00.096.821 I print_info: n_embd_head_v    = 128
0.00.096.824 I print_info: n_gqa            = 1
0.00.096.826 I print_info: n_embd_k_gqa     = 2048
0.00.096.828 I print_info: n_embd_v_gqa     = 2048
0.00.096.829 I print_info: f_norm_eps       = 1.0e-05
0.00.096.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.833 I print_info: f_logit_scale    = 0.0e+00
0.00.096.834 I print_info: f_attn_scale     = 0.0e+00
0.00.096.835 I print_info: n_ff             = 8192
0.00.096.836 I print_info: n_expert         = 0
0.00.096.836 I print_info: n_expert_used    = 0
0.00.096.837 I print_info: causal attn      = 1
0.00.096.838 I print_info: pooling type     = 0
0.00.096.838 I print_info: rope type        = 2
0.00.096.839 I print_info: rope scaling     = linear
0.00.096.841 I print_info: freq_base_train  = 10000.0
0.00.096.841 I print_info: freq_scale_train = 1
0.00.096.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.843 I print_info: rope_finetuned   = unknown
0.00.096.843 I print_info: ssm_d_conv       = 0
0.00.096.844 I print_info: ssm_d_inner      = 0
0.00.096.844 I print_info: ssm_d_state      = 0
0.00.096.845 I print_info: ssm_dt_rank      = 0
0.00.096.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.846 I print_info: model type       = 1.4B
0.00.096.847 I print_info: model params     = 1.41 B
0.00.096.848 I print_info: general.name     = 1.4B
0.00.096.852 I print_info: vocab type       = BPE
0.00.096.853 I print_info: n_vocab          = 50304
0.00.096.854 I print_info: n_merges         = 50009
0.00.096.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.857 I print_info: LF token         = 187 'Ċ'
0.00.096.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.859 I print_info: max token length = 1024
0.00.096.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.268.448 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.107 I llama_context: constructing llama_context
0.00.270.116 I llama_context: n_seq_max     = 1
0.00.270.116 I llama_context: n_ctx         = 2048
0.00.270.116 I llama_context: n_ctx_per_seq = 2048
0.00.270.117 I llama_context: n_batch       = 2048
0.00.270.117 I llama_context: n_ubatch      = 512
0.00.270.118 I llama_context: causal_attn   = 1
0.00.270.118 I llama_context: flash_attn    = 0
0.00.270.121 I llama_context: freq_base     = 10000.0
0.00.270.122 I llama_context: freq_scale    = 1
0.00.270.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.825 I init:        CPU KV buffer size =   384.00 MiB
0.00.393.854 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.742 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.753 I llama_context: graph nodes  = 1015
0.00.403.753 I llama_context: graph splits = 1
0.00.403.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.743 I main: llama threadpool init, n_threads = 8
0.00.464.761 I 
0.00.464.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.846 I 
0.00.464.935 I sampler seed: 1234
0.00.464.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.955 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.921.070 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19722.22 tokens per second)
0.02.921.084 I llama_perf_context_print:        load time =     462.50 ms
0.02.921.093 I llama_perf_context_print: prompt eval time =      97.39 ms /     7 tokens (   13.91 ms per token,    71.87 tokens per second)
0.02.921.108 I llama_perf_context_print:        eval time =    2347.68 ms /    63 runs   (   37.26 ms per token,    26.84 tokens per second)
0.02.921.117 I llama_perf_context_print:       total time =    2458.04 ms /    70 tokens

real	0m3.088s
user	0m19.872s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.437 I llama_model_loader: - type  f32:  194 tensors
0.00.029.438 I llama_model_loader: - type  f16:   98 tensors
0.00.029.440 I print_info: file format = GGUF V3 (latest)
0.00.029.441 I print_info: file type   = all F32 (guessed)
0.00.029.444 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.496 I load: special tokens cache size = 25
0.00.093.008 I load: token to piece cache size = 0.2984 MB
0.00.093.029 I print_info: arch             = gptneox
0.00.093.030 I print_info: vocab_only       = 0
0.00.093.031 I print_info: n_ctx_train      = 2048
0.00.093.032 I print_info: n_embd           = 2048
0.00.093.033 I print_info: n_layer          = 24
0.00.093.052 I print_info: n_head           = 16
0.00.093.054 I print_info: n_head_kv        = 16
0.00.093.055 I print_info: n_rot            = 32
0.00.093.055 I print_info: n_swa            = 0
0.00.093.056 I print_info: n_swa_pattern    = 1
0.00.093.056 I print_info: n_embd_head_k    = 128
0.00.093.057 I print_info: n_embd_head_v    = 128
0.00.093.059 I print_info: n_gqa            = 1
0.00.093.062 I print_info: n_embd_k_gqa     = 2048
0.00.093.064 I print_info: n_embd_v_gqa     = 2048
0.00.093.065 I print_info: f_norm_eps       = 1.0e-05
0.00.093.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.068 I print_info: f_logit_scale    = 0.0e+00
0.00.093.069 I print_info: f_attn_scale     = 0.0e+00
0.00.093.070 I print_info: n_ff             = 8192
0.00.093.071 I print_info: n_expert         = 0
0.00.093.071 I print_info: n_expert_used    = 0
0.00.093.071 I print_info: causal attn      = 1
0.00.093.072 I print_info: pooling type     = 0
0.00.093.072 I print_info: rope type        = 2
0.00.093.073 I print_info: rope scaling     = linear
0.00.093.075 I print_info: freq_base_train  = 10000.0
0.00.093.075 I print_info: freq_scale_train = 1
0.00.093.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.076 I print_info: rope_finetuned   = unknown
0.00.093.077 I print_info: ssm_d_conv       = 0
0.00.093.078 I print_info: ssm_d_inner      = 0
0.00.093.078 I print_info: ssm_d_state      = 0
0.00.093.079 I print_info: ssm_dt_rank      = 0
0.00.093.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.080 I print_info: model type       = 1.4B
0.00.093.081 I print_info: model params     = 1.41 B
0.00.093.081 I print_info: general.name     = 1.4B
0.00.093.084 I print_info: vocab type       = BPE
0.00.093.085 I print_info: n_vocab          = 50304
0.00.093.086 I print_info: n_merges         = 50009
0.00.093.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.089 I print_info: LF token         = 187 'Ċ'
0.00.093.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.090 I print_info: max token length = 1024
0.00.093.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.261.024 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.262.684 I llama_context: constructing llama_context
0.00.262.693 I llama_context: n_seq_max     = 1
0.00.262.693 I llama_context: n_ctx         = 128
0.00.262.693 I llama_context: n_ctx_per_seq = 128
0.00.262.694 I llama_context: n_batch       = 128
0.00.262.694 I llama_context: n_ubatch      = 128
0.00.262.695 I llama_context: causal_attn   = 1
0.00.262.695 I llama_context: flash_attn    = 0
0.00.262.698 I llama_context: freq_base     = 10000.0
0.00.262.698 I llama_context: freq_scale    = 1
0.00.262.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.262.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.746 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.941 I init:        CPU KV buffer size =    24.00 MiB
0.00.270.962 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.488 I llama_context: graph nodes  = 1015
0.00.281.489 I llama_context: graph splits = 1
0.00.281.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.873 I 
0.00.330.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.968 I perplexity: tokenizing the input ..
0.00.339.569 I perplexity: tokenization took 8.596 ms
0.00.339.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.731 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.478.701 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.478.736 I llama_perf_context_print:        load time =     330.45 ms
0.01.478.743 I llama_perf_context_print: prompt eval time =    1135.58 ms /   128 tokens (    8.87 ms per token,   112.72 tokens per second)
0.01.478.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.745 I llama_perf_context_print:       total time =    1147.88 ms /   129 tokens

real	0m1.616s
user	0m9.523s
sys	0m0.356s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.813 I llama_model_loader: - type  f32:  194 tensors
0.00.029.814 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.816 I print_info: file format = GGUF V3 (latest)
0.00.029.817 I print_info: file type   = Q8_0
0.00.029.819 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.733 I load: special tokens cache size = 25
0.00.092.999 I load: token to piece cache size = 0.2984 MB
0.00.093.021 I print_info: arch             = gptneox
0.00.093.022 I print_info: vocab_only       = 0
0.00.093.022 I print_info: n_ctx_train      = 2048
0.00.093.023 I print_info: n_embd           = 2048
0.00.093.023 I print_info: n_layer          = 24
0.00.093.040 I print_info: n_head           = 16
0.00.093.042 I print_info: n_head_kv        = 16
0.00.093.043 I print_info: n_rot            = 32
0.00.093.044 I print_info: n_swa            = 0
0.00.093.044 I print_info: n_swa_pattern    = 1
0.00.093.044 I print_info: n_embd_head_k    = 128
0.00.093.045 I print_info: n_embd_head_v    = 128
0.00.093.047 I print_info: n_gqa            = 1
0.00.093.048 I print_info: n_embd_k_gqa     = 2048
0.00.093.050 I print_info: n_embd_v_gqa     = 2048
0.00.093.052 I print_info: f_norm_eps       = 1.0e-05
0.00.093.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.054 I print_info: f_logit_scale    = 0.0e+00
0.00.093.056 I print_info: f_attn_scale     = 0.0e+00
0.00.093.058 I print_info: n_ff             = 8192
0.00.093.058 I print_info: n_expert         = 0
0.00.093.058 I print_info: n_expert_used    = 0
0.00.093.059 I print_info: causal attn      = 1
0.00.093.060 I print_info: pooling type     = 0
0.00.093.060 I print_info: rope type        = 2
0.00.093.061 I print_info: rope scaling     = linear
0.00.093.062 I print_info: freq_base_train  = 10000.0
0.00.093.063 I print_info: freq_scale_train = 1
0.00.093.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.063 I print_info: rope_finetuned   = unknown
0.00.093.064 I print_info: ssm_d_conv       = 0
0.00.093.064 I print_info: ssm_d_inner      = 0
0.00.093.065 I print_info: ssm_d_state      = 0
0.00.093.065 I print_info: ssm_dt_rank      = 0
0.00.093.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.066 I print_info: model type       = 1.4B
0.00.093.067 I print_info: model params     = 1.41 B
0.00.093.067 I print_info: general.name     = 1.4B
0.00.093.070 I print_info: vocab type       = BPE
0.00.093.071 I print_info: n_vocab          = 50304
0.00.093.072 I print_info: n_merges         = 50009
0.00.093.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.074 I print_info: LF token         = 187 'Ċ'
0.00.093.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.075 I print_info: max token length = 1024
0.00.093.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.883 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.166.498 I llama_context: constructing llama_context
0.00.166.507 I llama_context: n_seq_max     = 1
0.00.166.508 I llama_context: n_ctx         = 2048
0.00.166.508 I llama_context: n_ctx_per_seq = 2048
0.00.166.508 I llama_context: n_batch       = 2048
0.00.166.509 I llama_context: n_ubatch      = 512
0.00.166.509 I llama_context: causal_attn   = 1
0.00.166.510 I llama_context: flash_attn    = 0
0.00.166.512 I llama_context: freq_base     = 10000.0
0.00.166.514 I llama_context: freq_scale    = 1
0.00.166.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.288.245 I init:        CPU KV buffer size =   384.00 MiB
0.00.288.271 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.867 I llama_context: graph nodes  = 1015
0.00.297.868 I llama_context: graph splits = 1
0.00.297.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.969 I main: llama threadpool init, n_threads = 8
0.00.340.984 I 
0.00.341.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.063 I 
0.00.341.146 I sampler seed: 1234
0.00.341.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.164 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.930.487 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20681.62 tokens per second)
0.01.930.500 I llama_perf_context_print:        load time =     338.73 ms
0.01.930.510 I llama_perf_context_print: prompt eval time =      74.08 ms /     7 tokens (   10.58 ms per token,    94.50 tokens per second)
0.01.930.518 I llama_perf_context_print:        eval time =    1505.10 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.930.535 I llama_perf_context_print:       total time =    1591.22 ms /    70 tokens

real	0m2.027s
user	0m12.809s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.435 I llama_model_loader: - type  f32:  194 tensors
0.00.029.436 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.439 I print_info: file format = GGUF V3 (latest)
0.00.029.439 I print_info: file type   = Q8_0
0.00.029.442 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.073.506 I load: special tokens cache size = 25
0.00.093.125 I load: token to piece cache size = 0.2984 MB
0.00.093.144 I print_info: arch             = gptneox
0.00.093.145 I print_info: vocab_only       = 0
0.00.093.146 I print_info: n_ctx_train      = 2048
0.00.093.146 I print_info: n_embd           = 2048
0.00.093.146 I print_info: n_layer          = 24
0.00.093.164 I print_info: n_head           = 16
0.00.093.166 I print_info: n_head_kv        = 16
0.00.093.166 I print_info: n_rot            = 32
0.00.093.167 I print_info: n_swa            = 0
0.00.093.167 I print_info: n_swa_pattern    = 1
0.00.093.168 I print_info: n_embd_head_k    = 128
0.00.093.169 I print_info: n_embd_head_v    = 128
0.00.093.172 I print_info: n_gqa            = 1
0.00.093.174 I print_info: n_embd_k_gqa     = 2048
0.00.093.176 I print_info: n_embd_v_gqa     = 2048
0.00.093.178 I print_info: f_norm_eps       = 1.0e-05
0.00.093.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.180 I print_info: f_logit_scale    = 0.0e+00
0.00.093.181 I print_info: f_attn_scale     = 0.0e+00
0.00.093.182 I print_info: n_ff             = 8192
0.00.093.182 I print_info: n_expert         = 0
0.00.093.183 I print_info: n_expert_used    = 0
0.00.093.183 I print_info: causal attn      = 1
0.00.093.184 I print_info: pooling type     = 0
0.00.093.184 I print_info: rope type        = 2
0.00.093.185 I print_info: rope scaling     = linear
0.00.093.186 I print_info: freq_base_train  = 10000.0
0.00.093.187 I print_info: freq_scale_train = 1
0.00.093.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.187 I print_info: rope_finetuned   = unknown
0.00.093.188 I print_info: ssm_d_conv       = 0
0.00.093.188 I print_info: ssm_d_inner      = 0
0.00.093.189 I print_info: ssm_d_state      = 0
0.00.093.189 I print_info: ssm_dt_rank      = 0
0.00.093.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.191 I print_info: model type       = 1.4B
0.00.093.191 I print_info: model params     = 1.41 B
0.00.093.192 I print_info: general.name     = 1.4B
0.00.093.195 I print_info: vocab type       = BPE
0.00.093.196 I print_info: n_vocab          = 50304
0.00.093.196 I print_info: n_merges         = 50009
0.00.093.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.200 I print_info: LF token         = 187 'Ċ'
0.00.093.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.202 I print_info: max token length = 1024
0.00.093.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.664 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.320 I llama_context: constructing llama_context
0.00.167.329 I llama_context: n_seq_max     = 1
0.00.167.329 I llama_context: n_ctx         = 128
0.00.167.330 I llama_context: n_ctx_per_seq = 128
0.00.167.330 I llama_context: n_batch       = 128
0.00.167.330 I llama_context: n_ubatch      = 128
0.00.167.331 I llama_context: causal_attn   = 1
0.00.167.331 I llama_context: flash_attn    = 0
0.00.167.333 I llama_context: freq_base     = 10000.0
0.00.167.334 I llama_context: freq_scale    = 1
0.00.167.335 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.167.381 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.175.594 I init:        CPU KV buffer size =    24.00 MiB
0.00.175.617 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.186.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.089 I llama_context: graph nodes  = 1015
0.00.186.090 I llama_context: graph splits = 1
0.00.186.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.089 I 
0.00.219.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.186 I perplexity: tokenizing the input ..
0.00.227.778 I perplexity: tokenization took 8.587 ms
0.00.227.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.311 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.381.225 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.381.261 I llama_perf_context_print:        load time =     218.70 ms
0.01.381.263 I llama_perf_context_print: prompt eval time =    1149.96 ms /   128 tokens (    8.98 ms per token,   111.31 tokens per second)
0.01.381.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.266 I llama_perf_context_print:       total time =    1162.19 ms /   129 tokens

real	0m1.453s
user	0m9.502s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q4_0
0.00.029.840 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.723 I load: special tokens cache size = 25
0.00.092.995 I load: token to piece cache size = 0.2984 MB
0.00.093.016 I print_info: arch             = gptneox
0.00.093.018 I print_info: vocab_only       = 0
0.00.093.019 I print_info: n_ctx_train      = 2048
0.00.093.019 I print_info: n_embd           = 2048
0.00.093.020 I print_info: n_layer          = 24
0.00.093.037 I print_info: n_head           = 16
0.00.093.040 I print_info: n_head_kv        = 16
0.00.093.041 I print_info: n_rot            = 32
0.00.093.041 I print_info: n_swa            = 0
0.00.093.042 I print_info: n_swa_pattern    = 1
0.00.093.042 I print_info: n_embd_head_k    = 128
0.00.093.042 I print_info: n_embd_head_v    = 128
0.00.093.045 I print_info: n_gqa            = 1
0.00.093.047 I print_info: n_embd_k_gqa     = 2048
0.00.093.049 I print_info: n_embd_v_gqa     = 2048
0.00.093.050 I print_info: f_norm_eps       = 1.0e-05
0.00.093.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.053 I print_info: f_logit_scale    = 0.0e+00
0.00.093.054 I print_info: f_attn_scale     = 0.0e+00
0.00.093.055 I print_info: n_ff             = 8192
0.00.093.056 I print_info: n_expert         = 0
0.00.093.057 I print_info: n_expert_used    = 0
0.00.093.057 I print_info: causal attn      = 1
0.00.093.058 I print_info: pooling type     = 0
0.00.093.058 I print_info: rope type        = 2
0.00.093.059 I print_info: rope scaling     = linear
0.00.093.061 I print_info: freq_base_train  = 10000.0
0.00.093.062 I print_info: freq_scale_train = 1
0.00.093.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.063 I print_info: rope_finetuned   = unknown
0.00.093.063 I print_info: ssm_d_conv       = 0
0.00.093.064 I print_info: ssm_d_inner      = 0
0.00.093.064 I print_info: ssm_d_state      = 0
0.00.093.064 I print_info: ssm_dt_rank      = 0
0.00.093.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.065 I print_info: model type       = 1.4B
0.00.093.066 I print_info: model params     = 1.41 B
0.00.093.066 I print_info: general.name     = 1.4B
0.00.093.069 I print_info: vocab type       = BPE
0.00.093.070 I print_info: n_vocab          = 50304
0.00.093.071 I print_info: n_merges         = 50009
0.00.093.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.074 I print_info: LF token         = 187 'Ċ'
0.00.093.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.075 I print_info: max token length = 1024
0.00.093.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.276 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.290 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.779 I llama_context: constructing llama_context
0.00.517.789 I llama_context: n_seq_max     = 1
0.00.517.790 I llama_context: n_ctx         = 2048
0.00.517.790 I llama_context: n_ctx_per_seq = 2048
0.00.517.791 I llama_context: n_batch       = 2048
0.00.517.791 I llama_context: n_ubatch      = 512
0.00.517.792 I llama_context: causal_attn   = 1
0.00.517.792 I llama_context: flash_attn    = 0
0.00.517.796 I llama_context: freq_base     = 10000.0
0.00.517.797 I llama_context: freq_scale    = 1
0.00.517.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.848 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.872 I init:        CPU KV buffer size =   384.00 MiB
0.00.628.896 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.181 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.191 I llama_context: graph nodes  = 1015
0.00.638.191 I llama_context: graph splits = 1
0.00.638.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.524 I main: llama threadpool init, n_threads = 8
0.00.671.539 I 
0.00.671.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.671.619 I 
0.00.671.704 I sampler seed: 1234
0.00.671.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.722 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.699.246 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.01.699.260 I llama_perf_context_print:        load time =     669.31 ms
0.01.699.269 I llama_perf_context_print: prompt eval time =      41.81 ms /     7 tokens (    5.97 ms per token,   167.42 tokens per second)
0.01.699.278 I llama_perf_context_print:        eval time =     975.48 ms /    63 runs   (   15.48 ms per token,    64.58 tokens per second)
0.01.699.286 I llama_perf_context_print:       total time =    1029.40 ms /    70 tokens

real	0m1.818s
user	0m8.401s
sys	0m0.447s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.487 I llama_model_loader: - type  f32:  194 tensors
0.00.029.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.490 I print_info: file format = GGUF V3 (latest)
0.00.029.491 I print_info: file type   = Q4_0
0.00.029.494 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.478 I load: special tokens cache size = 25
0.00.093.026 I load: token to piece cache size = 0.2984 MB
0.00.093.046 I print_info: arch             = gptneox
0.00.093.048 I print_info: vocab_only       = 0
0.00.093.049 I print_info: n_ctx_train      = 2048
0.00.093.049 I print_info: n_embd           = 2048
0.00.093.050 I print_info: n_layer          = 24
0.00.093.069 I print_info: n_head           = 16
0.00.093.071 I print_info: n_head_kv        = 16
0.00.093.072 I print_info: n_rot            = 32
0.00.093.073 I print_info: n_swa            = 0
0.00.093.073 I print_info: n_swa_pattern    = 1
0.00.093.074 I print_info: n_embd_head_k    = 128
0.00.093.074 I print_info: n_embd_head_v    = 128
0.00.093.077 I print_info: n_gqa            = 1
0.00.093.078 I print_info: n_embd_k_gqa     = 2048
0.00.093.080 I print_info: n_embd_v_gqa     = 2048
0.00.093.082 I print_info: f_norm_eps       = 1.0e-05
0.00.093.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.085 I print_info: f_logit_scale    = 0.0e+00
0.00.093.086 I print_info: f_attn_scale     = 0.0e+00
0.00.093.087 I print_info: n_ff             = 8192
0.00.093.089 I print_info: n_expert         = 0
0.00.093.089 I print_info: n_expert_used    = 0
0.00.093.090 I print_info: causal attn      = 1
0.00.093.090 I print_info: pooling type     = 0
0.00.093.090 I print_info: rope type        = 2
0.00.093.091 I print_info: rope scaling     = linear
0.00.093.093 I print_info: freq_base_train  = 10000.0
0.00.093.094 I print_info: freq_scale_train = 1
0.00.093.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.095 I print_info: rope_finetuned   = unknown
0.00.093.096 I print_info: ssm_d_conv       = 0
0.00.093.096 I print_info: ssm_d_inner      = 0
0.00.093.097 I print_info: ssm_d_state      = 0
0.00.093.097 I print_info: ssm_dt_rank      = 0
0.00.093.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.098 I print_info: model type       = 1.4B
0.00.093.099 I print_info: model params     = 1.41 B
0.00.093.099 I print_info: general.name     = 1.4B
0.00.093.103 I print_info: vocab type       = BPE
0.00.093.104 I print_info: n_vocab          = 50304
0.00.093.104 I print_info: n_merges         = 50009
0.00.093.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.107 I print_info: LF token         = 187 'Ċ'
0.00.093.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.108 I print_info: max token length = 1024
0.00.093.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.536 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.543 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.789 I llama_context: constructing llama_context
0.00.517.798 I llama_context: n_seq_max     = 1
0.00.517.798 I llama_context: n_ctx         = 128
0.00.517.799 I llama_context: n_ctx_per_seq = 128
0.00.517.799 I llama_context: n_batch       = 128
0.00.517.799 I llama_context: n_ubatch      = 128
0.00.517.800 I llama_context: causal_attn   = 1
0.00.517.801 I llama_context: flash_attn    = 0
0.00.517.806 I llama_context: freq_base     = 10000.0
0.00.517.807 I llama_context: freq_scale    = 1
0.00.517.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.857 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.030 I init:        CPU KV buffer size =    24.00 MiB
0.00.525.054 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.299 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.534.311 I llama_context: graph nodes  = 1015
0.00.534.311 I llama_context: graph splits = 1
0.00.534.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.483 I 
0.00.557.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.557.576 I perplexity: tokenizing the input ..
0.00.566.144 I perplexity: tokenization took 8.562 ms
0.00.566.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.092.741 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.095.694 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.095.739 I llama_perf_context_print:        load time =     557.10 ms
0.01.095.741 I llama_perf_context_print: prompt eval time =     526.02 ms /   128 tokens (    4.11 ms per token,   243.34 tokens per second)
0.01.095.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.095.744 I llama_perf_context_print:       total time =     538.28 ms /   129 tokens

real	0m1.190s
user	0m4.659s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.624 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.902 I llama_model_loader: - type  f32:  194 tensors
0.00.029.903 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.907 I print_info: file format = GGUF V3 (latest)
0.00.029.908 I print_info: file type   = Q4_1
0.00.029.911 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.630 I load: special tokens cache size = 25
0.00.095.119 I load: token to piece cache size = 0.2984 MB
0.00.095.140 I print_info: arch             = gptneox
0.00.095.141 I print_info: vocab_only       = 0
0.00.095.142 I print_info: n_ctx_train      = 2048
0.00.095.142 I print_info: n_embd           = 2048
0.00.095.143 I print_info: n_layer          = 24
0.00.095.161 I print_info: n_head           = 16
0.00.095.163 I print_info: n_head_kv        = 16
0.00.095.163 I print_info: n_rot            = 32
0.00.095.164 I print_info: n_swa            = 0
0.00.095.164 I print_info: n_swa_pattern    = 1
0.00.095.165 I print_info: n_embd_head_k    = 128
0.00.095.165 I print_info: n_embd_head_v    = 128
0.00.095.167 I print_info: n_gqa            = 1
0.00.095.169 I print_info: n_embd_k_gqa     = 2048
0.00.095.171 I print_info: n_embd_v_gqa     = 2048
0.00.095.173 I print_info: f_norm_eps       = 1.0e-05
0.00.095.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.175 I print_info: f_logit_scale    = 0.0e+00
0.00.095.176 I print_info: f_attn_scale     = 0.0e+00
0.00.095.177 I print_info: n_ff             = 8192
0.00.095.177 I print_info: n_expert         = 0
0.00.095.178 I print_info: n_expert_used    = 0
0.00.095.178 I print_info: causal attn      = 1
0.00.095.178 I print_info: pooling type     = 0
0.00.095.179 I print_info: rope type        = 2
0.00.095.179 I print_info: rope scaling     = linear
0.00.095.181 I print_info: freq_base_train  = 10000.0
0.00.095.181 I print_info: freq_scale_train = 1
0.00.095.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.182 I print_info: rope_finetuned   = unknown
0.00.095.182 I print_info: ssm_d_conv       = 0
0.00.095.183 I print_info: ssm_d_inner      = 0
0.00.095.183 I print_info: ssm_d_state      = 0
0.00.095.183 I print_info: ssm_dt_rank      = 0
0.00.095.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.185 I print_info: model type       = 1.4B
0.00.095.185 I print_info: model params     = 1.41 B
0.00.095.186 I print_info: general.name     = 1.4B
0.00.095.188 I print_info: vocab type       = BPE
0.00.095.190 I print_info: n_vocab          = 50304
0.00.095.190 I print_info: n_merges         = 50009
0.00.095.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.193 I print_info: LF token         = 187 'Ċ'
0.00.095.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.194 I print_info: max token length = 1024
0.00.095.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.347 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.020 I llama_context: constructing llama_context
0.00.139.029 I llama_context: n_seq_max     = 1
0.00.139.029 I llama_context: n_ctx         = 2048
0.00.139.030 I llama_context: n_ctx_per_seq = 2048
0.00.139.030 I llama_context: n_batch       = 2048
0.00.139.031 I llama_context: n_ubatch      = 512
0.00.139.031 I llama_context: causal_attn   = 1
0.00.139.032 I llama_context: flash_attn    = 0
0.00.139.034 I llama_context: freq_base     = 10000.0
0.00.139.035 I llama_context: freq_scale    = 1
0.00.139.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.430 I init:        CPU KV buffer size =   384.00 MiB
0.00.262.456 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.275 I llama_context: graph nodes  = 1015
0.00.272.276 I llama_context: graph splits = 1
0.00.272.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.798 I main: llama threadpool init, n_threads = 8
0.00.322.817 I 
0.00.322.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.902 I 
0.00.322.990 I sampler seed: 1234
0.00.323.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.010 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.894.122 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.894.135 I llama_perf_context_print:        load time =     320.56 ms
0.01.894.144 I llama_perf_context_print: prompt eval time =     112.33 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.01.894.152 I llama_perf_context_print:        eval time =    1448.48 ms /    63 runs   (   22.99 ms per token,    43.49 tokens per second)
0.01.894.166 I llama_perf_context_print:       total time =    1573.03 ms /    70 tokens

real	0m1.974s
user	0m12.710s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.153 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.617 I llama_model_loader: - type  f32:  194 tensors
0.00.029.618 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.620 I print_info: file format = GGUF V3 (latest)
0.00.029.621 I print_info: file type   = Q4_1
0.00.029.625 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.260 I load: special tokens cache size = 25
0.00.092.753 I load: token to piece cache size = 0.2984 MB
0.00.092.774 I print_info: arch             = gptneox
0.00.092.775 I print_info: vocab_only       = 0
0.00.092.776 I print_info: n_ctx_train      = 2048
0.00.092.776 I print_info: n_embd           = 2048
0.00.092.776 I print_info: n_layer          = 24
0.00.092.792 I print_info: n_head           = 16
0.00.092.795 I print_info: n_head_kv        = 16
0.00.092.795 I print_info: n_rot            = 32
0.00.092.796 I print_info: n_swa            = 0
0.00.092.796 I print_info: n_swa_pattern    = 1
0.00.092.797 I print_info: n_embd_head_k    = 128
0.00.092.797 I print_info: n_embd_head_v    = 128
0.00.092.799 I print_info: n_gqa            = 1
0.00.092.801 I print_info: n_embd_k_gqa     = 2048
0.00.092.804 I print_info: n_embd_v_gqa     = 2048
0.00.092.805 I print_info: f_norm_eps       = 1.0e-05
0.00.092.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.808 I print_info: f_logit_scale    = 0.0e+00
0.00.092.808 I print_info: f_attn_scale     = 0.0e+00
0.00.092.810 I print_info: n_ff             = 8192
0.00.092.810 I print_info: n_expert         = 0
0.00.092.811 I print_info: n_expert_used    = 0
0.00.092.811 I print_info: causal attn      = 1
0.00.092.811 I print_info: pooling type     = 0
0.00.092.812 I print_info: rope type        = 2
0.00.092.813 I print_info: rope scaling     = linear
0.00.092.814 I print_info: freq_base_train  = 10000.0
0.00.092.815 I print_info: freq_scale_train = 1
0.00.092.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.816 I print_info: rope_finetuned   = unknown
0.00.092.817 I print_info: ssm_d_conv       = 0
0.00.092.818 I print_info: ssm_d_inner      = 0
0.00.092.818 I print_info: ssm_d_state      = 0
0.00.092.818 I print_info: ssm_dt_rank      = 0
0.00.092.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.819 I print_info: model type       = 1.4B
0.00.092.821 I print_info: model params     = 1.41 B
0.00.092.822 I print_info: general.name     = 1.4B
0.00.092.826 I print_info: vocab type       = BPE
0.00.092.827 I print_info: n_vocab          = 50304
0.00.092.827 I print_info: n_merges         = 50009
0.00.092.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.831 I print_info: LF token         = 187 'Ċ'
0.00.092.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.832 I print_info: max token length = 1024
0.00.092.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.063 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.136.760 I llama_context: constructing llama_context
0.00.136.767 I llama_context: n_seq_max     = 1
0.00.136.768 I llama_context: n_ctx         = 128
0.00.136.768 I llama_context: n_ctx_per_seq = 128
0.00.136.769 I llama_context: n_batch       = 128
0.00.136.769 I llama_context: n_ubatch      = 128
0.00.136.770 I llama_context: causal_attn   = 1
0.00.136.770 I llama_context: flash_attn    = 0
0.00.136.773 I llama_context: freq_base     = 10000.0
0.00.136.773 I llama_context: freq_scale    = 1
0.00.136.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.819 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.095 I init:        CPU KV buffer size =    24.00 MiB
0.00.145.116 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.594 I llama_context: graph nodes  = 1015
0.00.155.595 I llama_context: graph splits = 1
0.00.155.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.723 I 
0.00.195.808 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.821 I perplexity: tokenizing the input ..
0.00.204.436 I perplexity: tokenization took 8.61 ms
0.00.204.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.310 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.255.288 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.255.328 I llama_perf_context_print:        load time =     195.31 ms
0.02.255.330 I llama_perf_context_print: prompt eval time =    2047.28 ms /   128 tokens (   15.99 ms per token,    62.52 tokens per second)
0.02.255.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.333 I llama_perf_context_print:       total time =    2059.63 ms /   129 tokens

real	0m2.308s
user	0m16.776s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.399 I llama_model_loader: - type  f32:  194 tensors
0.00.030.399 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.403 I print_info: file type   = Q5_0
0.00.030.406 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.830 I load: special tokens cache size = 25
0.00.097.420 I load: token to piece cache size = 0.2984 MB
0.00.097.441 I print_info: arch             = gptneox
0.00.097.442 I print_info: vocab_only       = 0
0.00.097.443 I print_info: n_ctx_train      = 2048
0.00.097.443 I print_info: n_embd           = 2048
0.00.097.444 I print_info: n_layer          = 24
0.00.097.463 I print_info: n_head           = 16
0.00.097.465 I print_info: n_head_kv        = 16
0.00.097.466 I print_info: n_rot            = 32
0.00.097.466 I print_info: n_swa            = 0
0.00.097.467 I print_info: n_swa_pattern    = 1
0.00.097.468 I print_info: n_embd_head_k    = 128
0.00.097.468 I print_info: n_embd_head_v    = 128
0.00.097.471 I print_info: n_gqa            = 1
0.00.097.473 I print_info: n_embd_k_gqa     = 2048
0.00.097.475 I print_info: n_embd_v_gqa     = 2048
0.00.097.476 I print_info: f_norm_eps       = 1.0e-05
0.00.097.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.478 I print_info: f_logit_scale    = 0.0e+00
0.00.097.479 I print_info: f_attn_scale     = 0.0e+00
0.00.097.481 I print_info: n_ff             = 8192
0.00.097.481 I print_info: n_expert         = 0
0.00.097.481 I print_info: n_expert_used    = 0
0.00.097.483 I print_info: causal attn      = 1
0.00.097.483 I print_info: pooling type     = 0
0.00.097.484 I print_info: rope type        = 2
0.00.097.484 I print_info: rope scaling     = linear
0.00.097.486 I print_info: freq_base_train  = 10000.0
0.00.097.486 I print_info: freq_scale_train = 1
0.00.097.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.488 I print_info: rope_finetuned   = unknown
0.00.097.488 I print_info: ssm_d_conv       = 0
0.00.097.489 I print_info: ssm_d_inner      = 0
0.00.097.489 I print_info: ssm_d_state      = 0
0.00.097.489 I print_info: ssm_dt_rank      = 0
0.00.097.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.490 I print_info: model type       = 1.4B
0.00.097.491 I print_info: model params     = 1.41 B
0.00.097.491 I print_info: general.name     = 1.4B
0.00.097.495 I print_info: vocab type       = BPE
0.00.097.496 I print_info: n_vocab          = 50304
0.00.097.496 I print_info: n_merges         = 50009
0.00.097.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.499 I print_info: LF token         = 187 'Ċ'
0.00.097.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.502 I print_info: max token length = 1024
0.00.097.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.235 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.853 I llama_context: constructing llama_context
0.00.145.862 I llama_context: n_seq_max     = 1
0.00.145.862 I llama_context: n_ctx         = 2048
0.00.145.863 I llama_context: n_ctx_per_seq = 2048
0.00.145.863 I llama_context: n_batch       = 2048
0.00.145.864 I llama_context: n_ubatch      = 512
0.00.145.864 I llama_context: causal_attn   = 1
0.00.145.865 I llama_context: flash_attn    = 0
0.00.145.867 I llama_context: freq_base     = 10000.0
0.00.145.868 I llama_context: freq_scale    = 1
0.00.145.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.915 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.267.362 I init:        CPU KV buffer size =   384.00 MiB
0.00.267.391 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.114 I llama_context: graph nodes  = 1015
0.00.277.114 I llama_context: graph splits = 1
0.00.277.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.098 I main: llama threadpool init, n_threads = 8
0.00.337.116 I 
0.00.337.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.197 I 
0.00.337.286 I sampler seed: 1234
0.00.337.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.305 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.301.454 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.02.301.466 I llama_perf_context_print:        load time =     334.87 ms
0.02.301.476 I llama_perf_context_print: prompt eval time =     146.83 ms /     7 tokens (   20.98 ms per token,    47.68 tokens per second)
0.02.301.485 I llama_perf_context_print:        eval time =    1807.38 ms /    63 runs   (   28.69 ms per token,    34.86 tokens per second)
0.02.301.493 I llama_perf_context_print:       total time =    1966.06 ms /    70 tokens

real	0m2.381s
user	0m15.899s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.502 I llama_model_loader: - type  f32:  194 tensors
0.00.029.503 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.505 I print_info: file format = GGUF V3 (latest)
0.00.029.506 I print_info: file type   = Q5_0
0.00.029.508 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.409 I load: special tokens cache size = 25
0.00.092.920 I load: token to piece cache size = 0.2984 MB
0.00.092.939 I print_info: arch             = gptneox
0.00.092.941 I print_info: vocab_only       = 0
0.00.092.941 I print_info: n_ctx_train      = 2048
0.00.092.942 I print_info: n_embd           = 2048
0.00.092.942 I print_info: n_layer          = 24
0.00.092.959 I print_info: n_head           = 16
0.00.092.961 I print_info: n_head_kv        = 16
0.00.092.961 I print_info: n_rot            = 32
0.00.092.962 I print_info: n_swa            = 0
0.00.092.962 I print_info: n_swa_pattern    = 1
0.00.092.963 I print_info: n_embd_head_k    = 128
0.00.092.963 I print_info: n_embd_head_v    = 128
0.00.092.965 I print_info: n_gqa            = 1
0.00.092.968 I print_info: n_embd_k_gqa     = 2048
0.00.092.969 I print_info: n_embd_v_gqa     = 2048
0.00.092.971 I print_info: f_norm_eps       = 1.0e-05
0.00.092.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.973 I print_info: f_logit_scale    = 0.0e+00
0.00.092.974 I print_info: f_attn_scale     = 0.0e+00
0.00.092.975 I print_info: n_ff             = 8192
0.00.092.976 I print_info: n_expert         = 0
0.00.092.976 I print_info: n_expert_used    = 0
0.00.092.977 I print_info: causal attn      = 1
0.00.092.977 I print_info: pooling type     = 0
0.00.092.977 I print_info: rope type        = 2
0.00.092.978 I print_info: rope scaling     = linear
0.00.092.980 I print_info: freq_base_train  = 10000.0
0.00.092.980 I print_info: freq_scale_train = 1
0.00.092.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.981 I print_info: rope_finetuned   = unknown
0.00.092.982 I print_info: ssm_d_conv       = 0
0.00.092.982 I print_info: ssm_d_inner      = 0
0.00.092.982 I print_info: ssm_d_state      = 0
0.00.092.983 I print_info: ssm_dt_rank      = 0
0.00.092.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.984 I print_info: model type       = 1.4B
0.00.092.985 I print_info: model params     = 1.41 B
0.00.092.985 I print_info: general.name     = 1.4B
0.00.092.988 I print_info: vocab type       = BPE
0.00.092.989 I print_info: n_vocab          = 50304
0.00.092.989 I print_info: n_merges         = 50009
0.00.092.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.992 I print_info: LF token         = 187 'Ċ'
0.00.092.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.993 I print_info: max token length = 1024
0.00.092.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.829 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.141.483 I llama_context: constructing llama_context
0.00.141.492 I llama_context: n_seq_max     = 1
0.00.141.493 I llama_context: n_ctx         = 128
0.00.141.493 I llama_context: n_ctx_per_seq = 128
0.00.141.494 I llama_context: n_batch       = 128
0.00.141.494 I llama_context: n_ubatch      = 128
0.00.141.494 I llama_context: causal_attn   = 1
0.00.141.495 I llama_context: flash_attn    = 0
0.00.141.498 I llama_context: freq_base     = 10000.0
0.00.141.498 I llama_context: freq_scale    = 1
0.00.141.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.548 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.675 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.697 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.268 I llama_context: graph nodes  = 1015
0.00.160.269 I llama_context: graph splits = 1
0.00.160.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.227 I 
0.00.211.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.323 I perplexity: tokenizing the input ..
0.00.219.878 I perplexity: tokenization took 8.55 ms
0.00.219.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.899.360 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.902.359 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.902.398 I llama_perf_context_print:        load time =     210.83 ms
0.02.902.400 I llama_perf_context_print: prompt eval time =    2678.90 ms /   128 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.902.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.902.403 I llama_perf_context_print:       total time =    2691.19 ms /   129 tokens

real	0m2.958s
user	0m21.899s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.187 I print_info: file format = GGUF V3 (latest)
0.00.030.188 I print_info: file type   = Q5_1
0.00.030.191 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.989 I load: special tokens cache size = 25
0.00.095.539 I load: token to piece cache size = 0.2984 MB
0.00.095.560 I print_info: arch             = gptneox
0.00.095.561 I print_info: vocab_only       = 0
0.00.095.561 I print_info: n_ctx_train      = 2048
0.00.095.562 I print_info: n_embd           = 2048
0.00.095.562 I print_info: n_layer          = 24
0.00.095.578 I print_info: n_head           = 16
0.00.095.580 I print_info: n_head_kv        = 16
0.00.095.581 I print_info: n_rot            = 32
0.00.095.583 I print_info: n_swa            = 0
0.00.095.583 I print_info: n_swa_pattern    = 1
0.00.095.584 I print_info: n_embd_head_k    = 128
0.00.095.585 I print_info: n_embd_head_v    = 128
0.00.095.587 I print_info: n_gqa            = 1
0.00.095.589 I print_info: n_embd_k_gqa     = 2048
0.00.095.598 I print_info: n_embd_v_gqa     = 2048
0.00.095.600 I print_info: f_norm_eps       = 1.0e-05
0.00.095.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.603 I print_info: f_logit_scale    = 0.0e+00
0.00.095.603 I print_info: f_attn_scale     = 0.0e+00
0.00.095.605 I print_info: n_ff             = 8192
0.00.095.605 I print_info: n_expert         = 0
0.00.095.606 I print_info: n_expert_used    = 0
0.00.095.607 I print_info: causal attn      = 1
0.00.095.607 I print_info: pooling type     = 0
0.00.095.608 I print_info: rope type        = 2
0.00.095.608 I print_info: rope scaling     = linear
0.00.095.610 I print_info: freq_base_train  = 10000.0
0.00.095.610 I print_info: freq_scale_train = 1
0.00.095.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.611 I print_info: rope_finetuned   = unknown
0.00.095.612 I print_info: ssm_d_conv       = 0
0.00.095.612 I print_info: ssm_d_inner      = 0
0.00.095.613 I print_info: ssm_d_state      = 0
0.00.095.613 I print_info: ssm_dt_rank      = 0
0.00.095.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.614 I print_info: model type       = 1.4B
0.00.095.616 I print_info: model params     = 1.41 B
0.00.095.616 I print_info: general.name     = 1.4B
0.00.095.619 I print_info: vocab type       = BPE
0.00.095.620 I print_info: n_vocab          = 50304
0.00.095.621 I print_info: n_merges         = 50009
0.00.095.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.624 I print_info: LF token         = 187 'Ċ'
0.00.095.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.625 I print_info: max token length = 1024
0.00.095.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.608 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.147.299 I llama_context: constructing llama_context
0.00.147.311 I llama_context: n_seq_max     = 1
0.00.147.311 I llama_context: n_ctx         = 2048
0.00.147.312 I llama_context: n_ctx_per_seq = 2048
0.00.147.312 I llama_context: n_batch       = 2048
0.00.147.313 I llama_context: n_ubatch      = 512
0.00.147.313 I llama_context: causal_attn   = 1
0.00.147.314 I llama_context: flash_attn    = 0
0.00.147.317 I llama_context: freq_base     = 10000.0
0.00.147.317 I llama_context: freq_scale    = 1
0.00.147.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.376 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.404 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.238 I llama_context: graph nodes  = 1015
0.00.280.239 I llama_context: graph splits = 1
0.00.280.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.464 I main: llama threadpool init, n_threads = 8
0.00.346.480 I 
0.00.346.550 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.557 I 
0.00.346.645 I sampler seed: 1234
0.00.346.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.664 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.497.681 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.02.497.695 I llama_perf_context_print:        load time =     344.23 ms
0.02.497.706 I llama_perf_context_print: prompt eval time =     165.63 ms /     7 tokens (   23.66 ms per token,    42.26 tokens per second)
0.02.497.715 I llama_perf_context_print:        eval time =    1975.39 ms /    63 runs   (   31.36 ms per token,    31.89 tokens per second)
0.02.497.731 I llama_perf_context_print:       total time =    2152.92 ms /    70 tokens

real	0m2.579s
user	0m17.470s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.422 I llama_model_loader: - type  f32:  194 tensors
0.00.030.422 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.425 I print_info: file format = GGUF V3 (latest)
0.00.030.426 I print_info: file type   = Q5_1
0.00.030.429 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.765 I load: special tokens cache size = 25
0.00.099.615 I load: token to piece cache size = 0.2984 MB
0.00.099.636 I print_info: arch             = gptneox
0.00.099.636 I print_info: vocab_only       = 0
0.00.099.637 I print_info: n_ctx_train      = 2048
0.00.099.637 I print_info: n_embd           = 2048
0.00.099.638 I print_info: n_layer          = 24
0.00.099.655 I print_info: n_head           = 16
0.00.099.658 I print_info: n_head_kv        = 16
0.00.099.658 I print_info: n_rot            = 32
0.00.099.659 I print_info: n_swa            = 0
0.00.099.659 I print_info: n_swa_pattern    = 1
0.00.099.659 I print_info: n_embd_head_k    = 128
0.00.099.660 I print_info: n_embd_head_v    = 128
0.00.099.662 I print_info: n_gqa            = 1
0.00.099.664 I print_info: n_embd_k_gqa     = 2048
0.00.099.666 I print_info: n_embd_v_gqa     = 2048
0.00.099.667 I print_info: f_norm_eps       = 1.0e-05
0.00.099.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.670 I print_info: f_logit_scale    = 0.0e+00
0.00.099.670 I print_info: f_attn_scale     = 0.0e+00
0.00.099.672 I print_info: n_ff             = 8192
0.00.099.672 I print_info: n_expert         = 0
0.00.099.672 I print_info: n_expert_used    = 0
0.00.099.673 I print_info: causal attn      = 1
0.00.099.673 I print_info: pooling type     = 0
0.00.099.674 I print_info: rope type        = 2
0.00.099.674 I print_info: rope scaling     = linear
0.00.099.675 I print_info: freq_base_train  = 10000.0
0.00.099.676 I print_info: freq_scale_train = 1
0.00.099.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.677 I print_info: rope_finetuned   = unknown
0.00.099.678 I print_info: ssm_d_conv       = 0
0.00.099.678 I print_info: ssm_d_inner      = 0
0.00.099.678 I print_info: ssm_d_state      = 0
0.00.099.679 I print_info: ssm_dt_rank      = 0
0.00.099.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.680 I print_info: model type       = 1.4B
0.00.099.680 I print_info: model params     = 1.41 B
0.00.099.681 I print_info: general.name     = 1.4B
0.00.099.684 I print_info: vocab type       = BPE
0.00.099.685 I print_info: n_vocab          = 50304
0.00.099.686 I print_info: n_merges         = 50009
0.00.099.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.688 I print_info: LF token         = 187 'Ċ'
0.00.099.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.689 I print_info: max token length = 1024
0.00.099.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.070 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.685 I llama_context: constructing llama_context
0.00.151.693 I llama_context: n_seq_max     = 1
0.00.151.693 I llama_context: n_ctx         = 128
0.00.151.693 I llama_context: n_ctx_per_seq = 128
0.00.151.694 I llama_context: n_batch       = 128
0.00.151.694 I llama_context: n_ubatch      = 128
0.00.151.695 I llama_context: causal_attn   = 1
0.00.151.695 I llama_context: flash_attn    = 0
0.00.151.697 I llama_context: freq_base     = 10000.0
0.00.151.698 I llama_context: freq_scale    = 1
0.00.151.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.744 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.160.135 I init:        CPU KV buffer size =    24.00 MiB
0.00.160.158 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.909 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.917 I llama_context: graph nodes  = 1015
0.00.170.917 I llama_context: graph splits = 1
0.00.170.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.415 I 
0.00.227.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.515 I perplexity: tokenizing the input ..
0.00.236.518 I perplexity: tokenization took 8.998 ms
0.00.236.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.261.583 I perplexity: 3.02 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.264.504 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.264.545 I llama_perf_context_print:        load time =     227.04 ms
0.03.264.548 I llama_perf_context_print: prompt eval time =    3024.44 ms /   128 tokens (   23.63 ms per token,    42.32 tokens per second)
0.03.264.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.264.550 I llama_perf_context_print:       total time =    3037.15 ms /   129 tokens

real	0m3.324s
user	0m24.647s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.955 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.958 I print_info: file type   = Q2_K - Medium
0.00.029.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.073.540 I load: special tokens cache size = 25
0.00.092.858 I load: token to piece cache size = 0.2984 MB
0.00.092.878 I print_info: arch             = gptneox
0.00.092.878 I print_info: vocab_only       = 0
0.00.092.879 I print_info: n_ctx_train      = 2048
0.00.092.880 I print_info: n_embd           = 2048
0.00.092.880 I print_info: n_layer          = 24
0.00.092.897 I print_info: n_head           = 16
0.00.092.899 I print_info: n_head_kv        = 16
0.00.092.899 I print_info: n_rot            = 32
0.00.092.900 I print_info: n_swa            = 0
0.00.092.900 I print_info: n_swa_pattern    = 1
0.00.092.901 I print_info: n_embd_head_k    = 128
0.00.092.901 I print_info: n_embd_head_v    = 128
0.00.092.903 I print_info: n_gqa            = 1
0.00.092.905 I print_info: n_embd_k_gqa     = 2048
0.00.092.907 I print_info: n_embd_v_gqa     = 2048
0.00.092.908 I print_info: f_norm_eps       = 1.0e-05
0.00.092.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.911 I print_info: f_logit_scale    = 0.0e+00
0.00.092.911 I print_info: f_attn_scale     = 0.0e+00
0.00.092.912 I print_info: n_ff             = 8192
0.00.092.913 I print_info: n_expert         = 0
0.00.092.913 I print_info: n_expert_used    = 0
0.00.092.914 I print_info: causal attn      = 1
0.00.092.914 I print_info: pooling type     = 0
0.00.092.915 I print_info: rope type        = 2
0.00.092.915 I print_info: rope scaling     = linear
0.00.092.917 I print_info: freq_base_train  = 10000.0
0.00.092.917 I print_info: freq_scale_train = 1
0.00.092.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.918 I print_info: rope_finetuned   = unknown
0.00.092.919 I print_info: ssm_d_conv       = 0
0.00.092.919 I print_info: ssm_d_inner      = 0
0.00.092.919 I print_info: ssm_d_state      = 0
0.00.092.920 I print_info: ssm_dt_rank      = 0
0.00.092.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.921 I print_info: model type       = 1.4B
0.00.092.922 I print_info: model params     = 1.41 B
0.00.092.922 I print_info: general.name     = 1.4B
0.00.092.925 I print_info: vocab type       = BPE
0.00.092.926 I print_info: n_vocab          = 50304
0.00.092.927 I print_info: n_merges         = 50009
0.00.092.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.929 I print_info: LF token         = 187 'Ċ'
0.00.092.930 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.931 I print_info: max token length = 1024
0.00.092.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.973 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.543 I llama_context: constructing llama_context
0.00.124.552 I llama_context: n_seq_max     = 1
0.00.124.552 I llama_context: n_ctx         = 2048
0.00.124.552 I llama_context: n_ctx_per_seq = 2048
0.00.124.553 I llama_context: n_batch       = 2048
0.00.124.553 I llama_context: n_ubatch      = 512
0.00.124.554 I llama_context: causal_attn   = 1
0.00.124.554 I llama_context: flash_attn    = 0
0.00.124.556 I llama_context: freq_base     = 10000.0
0.00.124.557 I llama_context: freq_scale    = 1
0.00.124.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.104 I init:        CPU KV buffer size =   384.00 MiB
0.00.245.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.254.754 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.254.764 I llama_context: graph nodes  = 1015
0.00.254.764 I llama_context: graph splits = 1
0.00.254.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.013 I main: llama threadpool init, n_threads = 8
0.00.303.028 I 
0.00.303.102 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.109 I 
0.00.303.193 I sampler seed: 1234
0.00.303.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.211 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.759.093 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22334.07 tokens per second)
0.01.759.106 I llama_perf_context_print:        load time =     300.81 ms
0.01.759.117 I llama_perf_context_print: prompt eval time =     110.48 ms /     7 tokens (   15.78 ms per token,    63.36 tokens per second)
0.01.759.126 I llama_perf_context_print:        eval time =    1335.82 ms /    63 runs   (   21.20 ms per token,    47.16 tokens per second)
0.01.759.140 I llama_perf_context_print:       total time =    1457.77 ms /    70 tokens

real	0m1.830s
user	0m11.803s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.535 I llama_model_loader: - type  f32:  194 tensors
0.00.029.536 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.536 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.539 I print_info: file format = GGUF V3 (latest)
0.00.029.539 I print_info: file type   = Q2_K - Medium
0.00.029.543 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.626 I load: special tokens cache size = 25
0.00.094.994 I load: token to piece cache size = 0.2984 MB
0.00.095.014 I print_info: arch             = gptneox
0.00.095.015 I print_info: vocab_only       = 0
0.00.095.016 I print_info: n_ctx_train      = 2048
0.00.095.016 I print_info: n_embd           = 2048
0.00.095.017 I print_info: n_layer          = 24
0.00.095.035 I print_info: n_head           = 16
0.00.095.037 I print_info: n_head_kv        = 16
0.00.095.037 I print_info: n_rot            = 32
0.00.095.038 I print_info: n_swa            = 0
0.00.095.038 I print_info: n_swa_pattern    = 1
0.00.095.039 I print_info: n_embd_head_k    = 128
0.00.095.040 I print_info: n_embd_head_v    = 128
0.00.095.042 I print_info: n_gqa            = 1
0.00.095.044 I print_info: n_embd_k_gqa     = 2048
0.00.095.046 I print_info: n_embd_v_gqa     = 2048
0.00.095.047 I print_info: f_norm_eps       = 1.0e-05
0.00.095.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.049 I print_info: f_logit_scale    = 0.0e+00
0.00.095.050 I print_info: f_attn_scale     = 0.0e+00
0.00.095.052 I print_info: n_ff             = 8192
0.00.095.052 I print_info: n_expert         = 0
0.00.095.053 I print_info: n_expert_used    = 0
0.00.095.053 I print_info: causal attn      = 1
0.00.095.053 I print_info: pooling type     = 0
0.00.095.054 I print_info: rope type        = 2
0.00.095.055 I print_info: rope scaling     = linear
0.00.095.056 I print_info: freq_base_train  = 10000.0
0.00.095.057 I print_info: freq_scale_train = 1
0.00.095.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.058 I print_info: rope_finetuned   = unknown
0.00.095.058 I print_info: ssm_d_conv       = 0
0.00.095.058 I print_info: ssm_d_inner      = 0
0.00.095.059 I print_info: ssm_d_state      = 0
0.00.095.059 I print_info: ssm_dt_rank      = 0
0.00.095.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.061 I print_info: model type       = 1.4B
0.00.095.062 I print_info: model params     = 1.41 B
0.00.095.062 I print_info: general.name     = 1.4B
0.00.095.065 I print_info: vocab type       = BPE
0.00.095.066 I print_info: n_vocab          = 50304
0.00.095.066 I print_info: n_merges         = 50009
0.00.095.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.068 I print_info: LF token         = 187 'Ċ'
0.00.095.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.069 I print_info: max token length = 1024
0.00.095.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.630 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.255 I llama_context: constructing llama_context
0.00.127.263 I llama_context: n_seq_max     = 1
0.00.127.263 I llama_context: n_ctx         = 128
0.00.127.264 I llama_context: n_ctx_per_seq = 128
0.00.127.264 I llama_context: n_batch       = 128
0.00.127.264 I llama_context: n_ubatch      = 128
0.00.127.265 I llama_context: causal_attn   = 1
0.00.127.265 I llama_context: flash_attn    = 0
0.00.127.267 I llama_context: freq_base     = 10000.0
0.00.127.268 I llama_context: freq_scale    = 1
0.00.127.269 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.315 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.641 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.662 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.353 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.362 I llama_context: graph nodes  = 1015
0.00.146.363 I llama_context: graph splits = 1
0.00.146.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.747 I 
0.00.184.833 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.847 I perplexity: tokenizing the input ..
0.00.193.588 I perplexity: tokenization took 8.736 ms
0.00.193.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.250.172 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.253.136 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.253.175 I llama_perf_context_print:        load time =     184.35 ms
0.02.253.182 I llama_perf_context_print: prompt eval time =    2055.98 ms /   128 tokens (   16.06 ms per token,    62.26 tokens per second)
0.02.253.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.253.184 I llama_perf_context_print:       total time =    2068.44 ms /   129 tokens

real	0m2.301s
user	0m16.809s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.132 I llama_model_loader: - type  f32:  194 tensors
0.00.030.133 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.134 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.134 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q3_K - Medium
0.00.030.141 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.076.254 I load: special tokens cache size = 25
0.00.095.918 I load: token to piece cache size = 0.2984 MB
0.00.095.939 I print_info: arch             = gptneox
0.00.095.940 I print_info: vocab_only       = 0
0.00.095.940 I print_info: n_ctx_train      = 2048
0.00.095.941 I print_info: n_embd           = 2048
0.00.095.941 I print_info: n_layer          = 24
0.00.095.961 I print_info: n_head           = 16
0.00.095.964 I print_info: n_head_kv        = 16
0.00.095.964 I print_info: n_rot            = 32
0.00.095.965 I print_info: n_swa            = 0
0.00.095.965 I print_info: n_swa_pattern    = 1
0.00.095.966 I print_info: n_embd_head_k    = 128
0.00.095.966 I print_info: n_embd_head_v    = 128
0.00.095.968 I print_info: n_gqa            = 1
0.00.095.970 I print_info: n_embd_k_gqa     = 2048
0.00.095.972 I print_info: n_embd_v_gqa     = 2048
0.00.095.974 I print_info: f_norm_eps       = 1.0e-05
0.00.095.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.976 I print_info: f_logit_scale    = 0.0e+00
0.00.095.977 I print_info: f_attn_scale     = 0.0e+00
0.00.095.978 I print_info: n_ff             = 8192
0.00.095.979 I print_info: n_expert         = 0
0.00.095.981 I print_info: n_expert_used    = 0
0.00.095.981 I print_info: causal attn      = 1
0.00.095.982 I print_info: pooling type     = 0
0.00.095.982 I print_info: rope type        = 2
0.00.095.982 I print_info: rope scaling     = linear
0.00.095.984 I print_info: freq_base_train  = 10000.0
0.00.095.984 I print_info: freq_scale_train = 1
0.00.095.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.985 I print_info: rope_finetuned   = unknown
0.00.095.986 I print_info: ssm_d_conv       = 0
0.00.095.986 I print_info: ssm_d_inner      = 0
0.00.095.986 I print_info: ssm_d_state      = 0
0.00.095.987 I print_info: ssm_dt_rank      = 0
0.00.095.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.988 I print_info: model type       = 1.4B
0.00.095.989 I print_info: model params     = 1.41 B
0.00.095.989 I print_info: general.name     = 1.4B
0.00.095.992 I print_info: vocab type       = BPE
0.00.095.994 I print_info: n_vocab          = 50304
0.00.095.994 I print_info: n_merges         = 50009
0.00.095.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.996 I print_info: LF token         = 187 'Ċ'
0.00.095.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.999 I print_info: max token length = 1024
0.00.096.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.122 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.790 I llama_context: constructing llama_context
0.00.134.799 I llama_context: n_seq_max     = 1
0.00.134.799 I llama_context: n_ctx         = 2048
0.00.134.800 I llama_context: n_ctx_per_seq = 2048
0.00.134.800 I llama_context: n_batch       = 2048
0.00.134.801 I llama_context: n_ubatch      = 512
0.00.134.801 I llama_context: causal_attn   = 1
0.00.134.801 I llama_context: flash_attn    = 0
0.00.134.804 I llama_context: freq_base     = 10000.0
0.00.134.805 I llama_context: freq_scale    = 1
0.00.134.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.870 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.640 I init:        CPU KV buffer size =   384.00 MiB
0.00.258.667 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.676 I llama_context: graph nodes  = 1015
0.00.268.676 I llama_context: graph splits = 1
0.00.268.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.983 I main: llama threadpool init, n_threads = 8
0.00.315.001 I 
0.00.315.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.087 I 
0.00.315.177 I sampler seed: 1234
0.00.315.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.199 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.732.962 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.01.732.975 I llama_perf_context_print:        load time =     312.75 ms
0.01.732.984 I llama_perf_context_print: prompt eval time =      97.73 ms /     7 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.732.993 I llama_perf_context_print:        eval time =    1309.75 ms /    63 runs   (   20.79 ms per token,    48.10 tokens per second)
0.01.733.008 I llama_perf_context_print:       total time =    1419.69 ms /    70 tokens

real	0m1.809s
user	0m11.447s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.799 I llama_model_loader: - type  f32:  194 tensors
0.00.030.800 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.801 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.803 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.806 I print_info: file format = GGUF V3 (latest)
0.00.030.807 I print_info: file type   = Q3_K - Medium
0.00.030.810 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.399 I load: special tokens cache size = 25
0.00.100.039 I load: token to piece cache size = 0.2984 MB
0.00.100.064 I print_info: arch             = gptneox
0.00.100.065 I print_info: vocab_only       = 0
0.00.100.065 I print_info: n_ctx_train      = 2048
0.00.100.066 I print_info: n_embd           = 2048
0.00.100.066 I print_info: n_layer          = 24
0.00.100.086 I print_info: n_head           = 16
0.00.100.089 I print_info: n_head_kv        = 16
0.00.100.090 I print_info: n_rot            = 32
0.00.100.091 I print_info: n_swa            = 0
0.00.100.091 I print_info: n_swa_pattern    = 1
0.00.100.092 I print_info: n_embd_head_k    = 128
0.00.100.092 I print_info: n_embd_head_v    = 128
0.00.100.095 I print_info: n_gqa            = 1
0.00.100.097 I print_info: n_embd_k_gqa     = 2048
0.00.100.099 I print_info: n_embd_v_gqa     = 2048
0.00.100.101 I print_info: f_norm_eps       = 1.0e-05
0.00.100.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.103 I print_info: f_logit_scale    = 0.0e+00
0.00.100.104 I print_info: f_attn_scale     = 0.0e+00
0.00.100.105 I print_info: n_ff             = 8192
0.00.100.106 I print_info: n_expert         = 0
0.00.100.106 I print_info: n_expert_used    = 0
0.00.100.107 I print_info: causal attn      = 1
0.00.100.107 I print_info: pooling type     = 0
0.00.100.108 I print_info: rope type        = 2
0.00.100.109 I print_info: rope scaling     = linear
0.00.100.110 I print_info: freq_base_train  = 10000.0
0.00.100.111 I print_info: freq_scale_train = 1
0.00.100.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.113 I print_info: rope_finetuned   = unknown
0.00.100.114 I print_info: ssm_d_conv       = 0
0.00.100.114 I print_info: ssm_d_inner      = 0
0.00.100.114 I print_info: ssm_d_state      = 0
0.00.100.115 I print_info: ssm_dt_rank      = 0
0.00.100.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.116 I print_info: model type       = 1.4B
0.00.100.117 I print_info: model params     = 1.41 B
0.00.100.117 I print_info: general.name     = 1.4B
0.00.100.120 I print_info: vocab type       = BPE
0.00.100.122 I print_info: n_vocab          = 50304
0.00.100.122 I print_info: n_merges         = 50009
0.00.100.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.126 I print_info: LF token         = 187 'Ċ'
0.00.100.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.128 I print_info: max token length = 1024
0.00.100.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.366 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.081 I llama_context: constructing llama_context
0.00.139.091 I llama_context: n_seq_max     = 1
0.00.139.092 I llama_context: n_ctx         = 128
0.00.139.092 I llama_context: n_ctx_per_seq = 128
0.00.139.093 I llama_context: n_batch       = 128
0.00.139.093 I llama_context: n_ubatch      = 128
0.00.139.094 I llama_context: causal_attn   = 1
0.00.139.094 I llama_context: flash_attn    = 0
0.00.139.097 I llama_context: freq_base     = 10000.0
0.00.139.097 I llama_context: freq_scale    = 1
0.00.139.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.150 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.503 I init:        CPU KV buffer size =    24.00 MiB
0.00.147.526 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.226 I llama_context: graph nodes  = 1015
0.00.158.226 I llama_context: graph splits = 1
0.00.158.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.047 I 
0.00.194.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.149 I perplexity: tokenizing the input ..
0.00.203.195 I perplexity: tokenization took 9.04 ms
0.00.203.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.992.211 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.995.215 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.995.252 I llama_perf_context_print:        load time =     193.64 ms
0.01.995.260 I llama_perf_context_print: prompt eval time =    1788.40 ms /   128 tokens (   13.97 ms per token,    71.57 tokens per second)
0.01.995.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.995.262 I llama_perf_context_print:       total time =    1801.23 ms /   129 tokens

real	0m2.047s
user	0m14.642s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.005 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.007 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = Q4_K - Medium
0.00.030.014 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.961 I load: special tokens cache size = 25
0.00.095.493 I load: token to piece cache size = 0.2984 MB
0.00.095.518 I print_info: arch             = gptneox
0.00.095.519 I print_info: vocab_only       = 0
0.00.095.520 I print_info: n_ctx_train      = 2048
0.00.095.520 I print_info: n_embd           = 2048
0.00.095.521 I print_info: n_layer          = 24
0.00.095.540 I print_info: n_head           = 16
0.00.095.542 I print_info: n_head_kv        = 16
0.00.095.542 I print_info: n_rot            = 32
0.00.095.543 I print_info: n_swa            = 0
0.00.095.543 I print_info: n_swa_pattern    = 1
0.00.095.544 I print_info: n_embd_head_k    = 128
0.00.095.544 I print_info: n_embd_head_v    = 128
0.00.095.547 I print_info: n_gqa            = 1
0.00.095.548 I print_info: n_embd_k_gqa     = 2048
0.00.095.550 I print_info: n_embd_v_gqa     = 2048
0.00.095.552 I print_info: f_norm_eps       = 1.0e-05
0.00.095.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.555 I print_info: f_logit_scale    = 0.0e+00
0.00.095.556 I print_info: f_attn_scale     = 0.0e+00
0.00.095.557 I print_info: n_ff             = 8192
0.00.095.558 I print_info: n_expert         = 0
0.00.095.558 I print_info: n_expert_used    = 0
0.00.095.558 I print_info: causal attn      = 1
0.00.095.559 I print_info: pooling type     = 0
0.00.095.560 I print_info: rope type        = 2
0.00.095.560 I print_info: rope scaling     = linear
0.00.095.562 I print_info: freq_base_train  = 10000.0
0.00.095.563 I print_info: freq_scale_train = 1
0.00.095.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.564 I print_info: rope_finetuned   = unknown
0.00.095.564 I print_info: ssm_d_conv       = 0
0.00.095.565 I print_info: ssm_d_inner      = 0
0.00.095.565 I print_info: ssm_d_state      = 0
0.00.095.567 I print_info: ssm_dt_rank      = 0
0.00.095.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.568 I print_info: model type       = 1.4B
0.00.095.568 I print_info: model params     = 1.41 B
0.00.095.569 I print_info: general.name     = 1.4B
0.00.095.572 I print_info: vocab type       = BPE
0.00.095.573 I print_info: n_vocab          = 50304
0.00.095.573 I print_info: n_merges         = 50009
0.00.095.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.578 I print_info: LF token         = 187 'Ċ'
0.00.095.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.580 I print_info: max token length = 1024
0.00.095.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.855 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.501 I llama_context: constructing llama_context
0.00.144.509 I llama_context: n_seq_max     = 1
0.00.144.509 I llama_context: n_ctx         = 2048
0.00.144.509 I llama_context: n_ctx_per_seq = 2048
0.00.144.510 I llama_context: n_batch       = 2048
0.00.144.510 I llama_context: n_ubatch      = 512
0.00.144.511 I llama_context: causal_attn   = 1
0.00.144.511 I llama_context: flash_attn    = 0
0.00.144.514 I llama_context: freq_base     = 10000.0
0.00.144.514 I llama_context: freq_scale    = 1
0.00.144.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.562 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.266.278 I init:        CPU KV buffer size =   384.00 MiB
0.00.266.305 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.114 I llama_context: graph nodes  = 1015
0.00.276.114 I llama_context: graph splits = 1
0.00.276.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.517 I main: llama threadpool init, n_threads = 8
0.00.325.535 I 
0.00.325.612 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.619 I 
0.00.325.709 I sampler seed: 1234
0.00.325.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.727 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.894.599 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.894.613 I llama_perf_context_print:        load time =     323.28 ms
0.01.894.621 I llama_perf_context_print: prompt eval time =     106.99 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.01.894.630 I llama_perf_context_print:        eval time =    1451.45 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.894.645 I llama_perf_context_print:       total time =    1570.79 ms /    70 tokens

real	0m1.977s
user	0m12.613s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.900 I llama_model_loader: - type  f32:  194 tensors
0.00.029.901 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.901 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.902 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.904 I print_info: file format = GGUF V3 (latest)
0.00.029.905 I print_info: file type   = Q4_K - Medium
0.00.029.908 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.924 I load: special tokens cache size = 25
0.00.093.763 I load: token to piece cache size = 0.2984 MB
0.00.093.781 I print_info: arch             = gptneox
0.00.093.781 I print_info: vocab_only       = 0
0.00.093.782 I print_info: n_ctx_train      = 2048
0.00.093.782 I print_info: n_embd           = 2048
0.00.093.783 I print_info: n_layer          = 24
0.00.093.800 I print_info: n_head           = 16
0.00.093.803 I print_info: n_head_kv        = 16
0.00.093.803 I print_info: n_rot            = 32
0.00.093.804 I print_info: n_swa            = 0
0.00.093.804 I print_info: n_swa_pattern    = 1
0.00.093.805 I print_info: n_embd_head_k    = 128
0.00.093.805 I print_info: n_embd_head_v    = 128
0.00.093.807 I print_info: n_gqa            = 1
0.00.093.809 I print_info: n_embd_k_gqa     = 2048
0.00.093.811 I print_info: n_embd_v_gqa     = 2048
0.00.093.812 I print_info: f_norm_eps       = 1.0e-05
0.00.093.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.815 I print_info: f_logit_scale    = 0.0e+00
0.00.093.815 I print_info: f_attn_scale     = 0.0e+00
0.00.093.817 I print_info: n_ff             = 8192
0.00.093.817 I print_info: n_expert         = 0
0.00.093.818 I print_info: n_expert_used    = 0
0.00.093.818 I print_info: causal attn      = 1
0.00.093.819 I print_info: pooling type     = 0
0.00.093.819 I print_info: rope type        = 2
0.00.093.819 I print_info: rope scaling     = linear
0.00.093.821 I print_info: freq_base_train  = 10000.0
0.00.093.822 I print_info: freq_scale_train = 1
0.00.093.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.823 I print_info: rope_finetuned   = unknown
0.00.093.823 I print_info: ssm_d_conv       = 0
0.00.093.823 I print_info: ssm_d_inner      = 0
0.00.093.824 I print_info: ssm_d_state      = 0
0.00.093.824 I print_info: ssm_dt_rank      = 0
0.00.093.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.825 I print_info: model type       = 1.4B
0.00.093.826 I print_info: model params     = 1.41 B
0.00.093.826 I print_info: general.name     = 1.4B
0.00.093.830 I print_info: vocab type       = BPE
0.00.093.831 I print_info: n_vocab          = 50304
0.00.093.831 I print_info: n_merges         = 50009
0.00.093.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.834 I print_info: LF token         = 187 'Ċ'
0.00.093.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.835 I print_info: max token length = 1024
0.00.093.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.733 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.346 I llama_context: constructing llama_context
0.00.142.356 I llama_context: n_seq_max     = 1
0.00.142.356 I llama_context: n_ctx         = 128
0.00.142.357 I llama_context: n_ctx_per_seq = 128
0.00.142.357 I llama_context: n_batch       = 128
0.00.142.357 I llama_context: n_ubatch      = 128
0.00.142.358 I llama_context: causal_attn   = 1
0.00.142.358 I llama_context: flash_attn    = 0
0.00.142.360 I llama_context: freq_base     = 10000.0
0.00.142.361 I llama_context: freq_scale    = 1
0.00.142.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.408 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.635 I init:        CPU KV buffer size =    24.00 MiB
0.00.150.657 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.165 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.175 I llama_context: graph nodes  = 1015
0.00.161.175 I llama_context: graph splits = 1
0.00.161.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.189 I 
0.00.200.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.282 I perplexity: tokenizing the input ..
0.00.208.889 I perplexity: tokenization took 8.603 ms
0.00.208.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.285 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.244 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.278 I llama_perf_context_print:        load time =     199.80 ms
0.02.158.280 I llama_perf_context_print: prompt eval time =    1945.82 ms /   128 tokens (   15.20 ms per token,    65.78 tokens per second)
0.02.158.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.283 I llama_perf_context_print:       total time =    1958.10 ms /   129 tokens

real	0m2.215s
user	0m15.941s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.954 I llama_model_loader: - type  f32:  194 tensors
0.00.029.955 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.955 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.958 I print_info: file format = GGUF V3 (latest)
0.00.029.959 I print_info: file type   = Q5_K - Medium
0.00.029.962 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.074.710 I load: special tokens cache size = 25
0.00.094.054 I load: token to piece cache size = 0.2984 MB
0.00.094.076 I print_info: arch             = gptneox
0.00.094.077 I print_info: vocab_only       = 0
0.00.094.077 I print_info: n_ctx_train      = 2048
0.00.094.078 I print_info: n_embd           = 2048
0.00.094.078 I print_info: n_layer          = 24
0.00.094.097 I print_info: n_head           = 16
0.00.094.101 I print_info: n_head_kv        = 16
0.00.094.102 I print_info: n_rot            = 32
0.00.094.102 I print_info: n_swa            = 0
0.00.094.103 I print_info: n_swa_pattern    = 1
0.00.094.103 I print_info: n_embd_head_k    = 128
0.00.094.104 I print_info: n_embd_head_v    = 128
0.00.094.106 I print_info: n_gqa            = 1
0.00.094.108 I print_info: n_embd_k_gqa     = 2048
0.00.094.110 I print_info: n_embd_v_gqa     = 2048
0.00.094.111 I print_info: f_norm_eps       = 1.0e-05
0.00.094.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.094.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.094.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.094.115 I print_info: f_logit_scale    = 0.0e+00
0.00.094.115 I print_info: f_attn_scale     = 0.0e+00
0.00.094.117 I print_info: n_ff             = 8192
0.00.094.117 I print_info: n_expert         = 0
0.00.094.118 I print_info: n_expert_used    = 0
0.00.094.118 I print_info: causal attn      = 1
0.00.094.119 I print_info: pooling type     = 0
0.00.094.119 I print_info: rope type        = 2
0.00.094.119 I print_info: rope scaling     = linear
0.00.094.121 I print_info: freq_base_train  = 10000.0
0.00.094.122 I print_info: freq_scale_train = 1
0.00.094.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.094.123 I print_info: rope_finetuned   = unknown
0.00.094.123 I print_info: ssm_d_conv       = 0
0.00.094.124 I print_info: ssm_d_inner      = 0
0.00.094.124 I print_info: ssm_d_state      = 0
0.00.094.125 I print_info: ssm_dt_rank      = 0
0.00.094.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.094.126 I print_info: model type       = 1.4B
0.00.094.126 I print_info: model params     = 1.41 B
0.00.094.127 I print_info: general.name     = 1.4B
0.00.094.130 I print_info: vocab type       = BPE
0.00.094.131 I print_info: n_vocab          = 50304
0.00.094.132 I print_info: n_merges         = 50009
0.00.094.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.094.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.094.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.094.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.094.136 I print_info: LF token         = 187 'Ċ'
0.00.094.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.094.138 I print_info: max token length = 1024
0.00.094.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.501 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.144.179 I llama_context: constructing llama_context
0.00.144.187 I llama_context: n_seq_max     = 1
0.00.144.187 I llama_context: n_ctx         = 2048
0.00.144.188 I llama_context: n_ctx_per_seq = 2048
0.00.144.188 I llama_context: n_batch       = 2048
0.00.144.188 I llama_context: n_ubatch      = 512
0.00.144.189 I llama_context: causal_attn   = 1
0.00.144.189 I llama_context: flash_attn    = 0
0.00.144.192 I llama_context: freq_base     = 10000.0
0.00.144.192 I llama_context: freq_scale    = 1
0.00.144.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.051 I init:        CPU KV buffer size =   384.00 MiB
0.00.263.073 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.719 I llama_context: graph nodes  = 1015
0.00.272.720 I llama_context: graph splits = 1
0.00.272.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.075 I main: llama threadpool init, n_threads = 8
0.00.331.089 I 
0.00.331.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.331.167 I 
0.00.331.253 I sampler seed: 1234
0.00.331.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.271 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.199.504 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21521.67 tokens per second)
0.02.199.516 I llama_perf_context_print:        load time =     328.84 ms
0.02.199.525 I llama_perf_context_print: prompt eval time =     139.55 ms /     7 tokens (   19.94 ms per token,    50.16 tokens per second)
0.02.199.535 I llama_perf_context_print:        eval time =    1719.05 ms /    63 runs   (   27.29 ms per token,    36.65 tokens per second)
0.02.199.542 I llama_perf_context_print:       total time =    1870.15 ms /    70 tokens

real	0m2.279s
user	0m15.140s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.064 I llama_model_loader: - type  f32:  194 tensors
0.00.031.065 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.066 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.068 I print_info: file format = GGUF V3 (latest)
0.00.031.068 I print_info: file type   = Q5_K - Medium
0.00.031.071 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.712 I load: special tokens cache size = 25
0.00.100.450 I load: token to piece cache size = 0.2984 MB
0.00.100.470 I print_info: arch             = gptneox
0.00.100.471 I print_info: vocab_only       = 0
0.00.100.472 I print_info: n_ctx_train      = 2048
0.00.100.472 I print_info: n_embd           = 2048
0.00.100.473 I print_info: n_layer          = 24
0.00.100.490 I print_info: n_head           = 16
0.00.100.492 I print_info: n_head_kv        = 16
0.00.100.493 I print_info: n_rot            = 32
0.00.100.493 I print_info: n_swa            = 0
0.00.100.494 I print_info: n_swa_pattern    = 1
0.00.100.496 I print_info: n_embd_head_k    = 128
0.00.100.497 I print_info: n_embd_head_v    = 128
0.00.100.499 I print_info: n_gqa            = 1
0.00.100.501 I print_info: n_embd_k_gqa     = 2048
0.00.100.503 I print_info: n_embd_v_gqa     = 2048
0.00.100.505 I print_info: f_norm_eps       = 1.0e-05
0.00.100.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.507 I print_info: f_logit_scale    = 0.0e+00
0.00.100.508 I print_info: f_attn_scale     = 0.0e+00
0.00.100.510 I print_info: n_ff             = 8192
0.00.100.510 I print_info: n_expert         = 0
0.00.100.511 I print_info: n_expert_used    = 0
0.00.100.512 I print_info: causal attn      = 1
0.00.100.512 I print_info: pooling type     = 0
0.00.100.513 I print_info: rope type        = 2
0.00.100.513 I print_info: rope scaling     = linear
0.00.100.515 I print_info: freq_base_train  = 10000.0
0.00.100.515 I print_info: freq_scale_train = 1
0.00.100.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.517 I print_info: rope_finetuned   = unknown
0.00.100.517 I print_info: ssm_d_conv       = 0
0.00.100.517 I print_info: ssm_d_inner      = 0
0.00.100.518 I print_info: ssm_d_state      = 0
0.00.100.518 I print_info: ssm_dt_rank      = 0
0.00.100.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.519 I print_info: model type       = 1.4B
0.00.100.520 I print_info: model params     = 1.41 B
0.00.100.521 I print_info: general.name     = 1.4B
0.00.100.524 I print_info: vocab type       = BPE
0.00.100.525 I print_info: n_vocab          = 50304
0.00.100.526 I print_info: n_merges         = 50009
0.00.100.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.529 I print_info: LF token         = 187 'Ċ'
0.00.100.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.531 I print_info: max token length = 1024
0.00.100.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.637 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.308 I llama_context: constructing llama_context
0.00.151.317 I llama_context: n_seq_max     = 1
0.00.151.317 I llama_context: n_ctx         = 128
0.00.151.317 I llama_context: n_ctx_per_seq = 128
0.00.151.318 I llama_context: n_batch       = 128
0.00.151.319 I llama_context: n_ubatch      = 128
0.00.151.319 I llama_context: causal_attn   = 1
0.00.151.320 I llama_context: flash_attn    = 0
0.00.151.322 I llama_context: freq_base     = 10000.0
0.00.151.322 I llama_context: freq_scale    = 1
0.00.151.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.372 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.719 I init:        CPU KV buffer size =    24.00 MiB
0.00.159.749 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.424 I llama_context: graph nodes  = 1015
0.00.170.424 I llama_context: graph splits = 1
0.00.170.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.649 I 
0.00.218.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.754 I perplexity: tokenizing the input ..
0.00.227.810 I perplexity: tokenization took 9.05 ms
0.00.227.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.780.602 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.783.528 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.783.567 I llama_perf_context_print:        load time =     218.26 ms
0.02.783.574 I llama_perf_context_print: prompt eval time =    2552.18 ms /   128 tokens (   19.94 ms per token,    50.15 tokens per second)
0.02.783.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.783.576 I llama_perf_context_print:       total time =    2564.94 ms /   129 tokens

real	0m2.842s
user	0m20.828s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.017 I print_info: file type   = Q6_K
0.00.030.019 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.074.258 I load: special tokens cache size = 25
0.00.093.511 I load: token to piece cache size = 0.2984 MB
0.00.093.532 I print_info: arch             = gptneox
0.00.093.533 I print_info: vocab_only       = 0
0.00.093.534 I print_info: n_ctx_train      = 2048
0.00.093.534 I print_info: n_embd           = 2048
0.00.093.535 I print_info: n_layer          = 24
0.00.093.552 I print_info: n_head           = 16
0.00.093.554 I print_info: n_head_kv        = 16
0.00.093.555 I print_info: n_rot            = 32
0.00.093.556 I print_info: n_swa            = 0
0.00.093.556 I print_info: n_swa_pattern    = 1
0.00.093.556 I print_info: n_embd_head_k    = 128
0.00.093.557 I print_info: n_embd_head_v    = 128
0.00.093.559 I print_info: n_gqa            = 1
0.00.093.561 I print_info: n_embd_k_gqa     = 2048
0.00.093.563 I print_info: n_embd_v_gqa     = 2048
0.00.093.564 I print_info: f_norm_eps       = 1.0e-05
0.00.093.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.567 I print_info: f_logit_scale    = 0.0e+00
0.00.093.567 I print_info: f_attn_scale     = 0.0e+00
0.00.093.568 I print_info: n_ff             = 8192
0.00.093.569 I print_info: n_expert         = 0
0.00.093.569 I print_info: n_expert_used    = 0
0.00.093.570 I print_info: causal attn      = 1
0.00.093.570 I print_info: pooling type     = 0
0.00.093.571 I print_info: rope type        = 2
0.00.093.571 I print_info: rope scaling     = linear
0.00.093.572 I print_info: freq_base_train  = 10000.0
0.00.093.573 I print_info: freq_scale_train = 1
0.00.093.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.574 I print_info: rope_finetuned   = unknown
0.00.093.574 I print_info: ssm_d_conv       = 0
0.00.093.574 I print_info: ssm_d_inner      = 0
0.00.093.575 I print_info: ssm_d_state      = 0
0.00.093.575 I print_info: ssm_dt_rank      = 0
0.00.093.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.576 I print_info: model type       = 1.4B
0.00.093.577 I print_info: model params     = 1.41 B
0.00.093.577 I print_info: general.name     = 1.4B
0.00.093.580 I print_info: vocab type       = BPE
0.00.093.581 I print_info: n_vocab          = 50304
0.00.093.581 I print_info: n_merges         = 50009
0.00.093.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.584 I print_info: LF token         = 187 'Ċ'
0.00.093.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.585 I print_info: max token length = 1024
0.00.093.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.923 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.151.618 I llama_context: constructing llama_context
0.00.151.628 I llama_context: n_seq_max     = 1
0.00.151.629 I llama_context: n_ctx         = 2048
0.00.151.629 I llama_context: n_ctx_per_seq = 2048
0.00.151.629 I llama_context: n_batch       = 2048
0.00.151.630 I llama_context: n_ubatch      = 512
0.00.151.630 I llama_context: causal_attn   = 1
0.00.151.631 I llama_context: flash_attn    = 0
0.00.151.633 I llama_context: freq_base     = 10000.0
0.00.151.634 I llama_context: freq_scale    = 1
0.00.151.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.682 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.939 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.965 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.638 I llama_context: graph nodes  = 1015
0.00.280.638 I llama_context: graph splits = 1
0.00.280.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.858 I main: llama threadpool init, n_threads = 8
0.00.341.873 I 
0.00.341.949 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.341.956 I 
0.00.342.040 I sampler seed: 1234
0.00.342.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.057 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.331.383 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21263.85 tokens per second)
0.02.331.396 I llama_perf_context_print:        load time =     339.65 ms
0.02.331.405 I llama_perf_context_print: prompt eval time =     149.14 ms /     7 tokens (   21.31 ms per token,    46.93 tokens per second)
0.02.331.414 I llama_perf_context_print:        eval time =    1830.21 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.331.423 I llama_perf_context_print:       total time =    1991.22 ms /    70 tokens

real	0m2.416s
user	0m16.134s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.808 I llama_model_loader: - type  f32:  194 tensors
0.00.030.811 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.813 I print_info: file format = GGUF V3 (latest)
0.00.030.813 I print_info: file type   = Q6_K
0.00.030.815 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.134 I load: special tokens cache size = 25
0.00.098.114 I load: token to piece cache size = 0.2984 MB
0.00.098.135 I print_info: arch             = gptneox
0.00.098.136 I print_info: vocab_only       = 0
0.00.098.136 I print_info: n_ctx_train      = 2048
0.00.098.137 I print_info: n_embd           = 2048
0.00.098.138 I print_info: n_layer          = 24
0.00.098.154 I print_info: n_head           = 16
0.00.098.156 I print_info: n_head_kv        = 16
0.00.098.156 I print_info: n_rot            = 32
0.00.098.157 I print_info: n_swa            = 0
0.00.098.158 I print_info: n_swa_pattern    = 1
0.00.098.158 I print_info: n_embd_head_k    = 128
0.00.098.158 I print_info: n_embd_head_v    = 128
0.00.098.160 I print_info: n_gqa            = 1
0.00.098.162 I print_info: n_embd_k_gqa     = 2048
0.00.098.164 I print_info: n_embd_v_gqa     = 2048
0.00.098.166 I print_info: f_norm_eps       = 1.0e-05
0.00.098.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.168 I print_info: f_logit_scale    = 0.0e+00
0.00.098.168 I print_info: f_attn_scale     = 0.0e+00
0.00.098.170 I print_info: n_ff             = 8192
0.00.098.170 I print_info: n_expert         = 0
0.00.098.171 I print_info: n_expert_used    = 0
0.00.098.171 I print_info: causal attn      = 1
0.00.098.171 I print_info: pooling type     = 0
0.00.098.172 I print_info: rope type        = 2
0.00.098.172 I print_info: rope scaling     = linear
0.00.098.174 I print_info: freq_base_train  = 10000.0
0.00.098.174 I print_info: freq_scale_train = 1
0.00.098.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.175 I print_info: rope_finetuned   = unknown
0.00.098.175 I print_info: ssm_d_conv       = 0
0.00.098.176 I print_info: ssm_d_inner      = 0
0.00.098.176 I print_info: ssm_d_state      = 0
0.00.098.176 I print_info: ssm_dt_rank      = 0
0.00.098.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.177 I print_info: model type       = 1.4B
0.00.098.178 I print_info: model params     = 1.41 B
0.00.098.179 I print_info: general.name     = 1.4B
0.00.098.182 I print_info: vocab type       = BPE
0.00.098.183 I print_info: n_vocab          = 50304
0.00.098.183 I print_info: n_merges         = 50009
0.00.098.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.186 I print_info: LF token         = 187 'Ċ'
0.00.098.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.189 I print_info: max token length = 1024
0.00.098.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.864 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.495 I llama_context: constructing llama_context
0.00.156.503 I llama_context: n_seq_max     = 1
0.00.156.504 I llama_context: n_ctx         = 128
0.00.156.505 I llama_context: n_ctx_per_seq = 128
0.00.156.505 I llama_context: n_batch       = 128
0.00.156.505 I llama_context: n_ubatch      = 128
0.00.156.506 I llama_context: causal_attn   = 1
0.00.156.506 I llama_context: flash_attn    = 0
0.00.156.508 I llama_context: freq_base     = 10000.0
0.00.156.509 I llama_context: freq_scale    = 1
0.00.156.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.557 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.705 I init:        CPU KV buffer size =    24.00 MiB
0.00.164.730 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.156 I llama_context: graph nodes  = 1015
0.00.175.157 I llama_context: graph splits = 1
0.00.175.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.360 I 
0.00.226.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.459 I perplexity: tokenizing the input ..
0.00.235.434 I perplexity: tokenization took 8.969 ms
0.00.235.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.709 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.682 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.717 I llama_perf_context_print:        load time =     225.94 ms
0.02.962.719 I llama_perf_context_print: prompt eval time =    2723.69 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.962.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.722 I llama_perf_context_print:       total time =    2736.38 ms /   129 tokens

real	0m3.025s
user	0m22.237s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.180 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.637 I llama_model_loader: - type  f32:  194 tensors
0.00.029.638 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.641 I print_info: file format = GGUF V3 (latest)
0.00.029.642 I print_info: file type   = Q4_0
0.00.029.645 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.839 I load: special tokens cache size = 25
0.00.093.206 I load: token to piece cache size = 0.2984 MB
0.00.093.229 I print_info: arch             = gptneox
0.00.093.230 I print_info: vocab_only       = 0
0.00.093.231 I print_info: n_ctx_train      = 2048
0.00.093.231 I print_info: n_embd           = 2048
0.00.093.231 I print_info: n_layer          = 24
0.00.093.248 I print_info: n_head           = 16
0.00.093.251 I print_info: n_head_kv        = 16
0.00.093.251 I print_info: n_rot            = 32
0.00.093.252 I print_info: n_swa            = 0
0.00.093.252 I print_info: n_swa_pattern    = 1
0.00.093.253 I print_info: n_embd_head_k    = 128
0.00.093.253 I print_info: n_embd_head_v    = 128
0.00.093.256 I print_info: n_gqa            = 1
0.00.093.258 I print_info: n_embd_k_gqa     = 2048
0.00.093.260 I print_info: n_embd_v_gqa     = 2048
0.00.093.261 I print_info: f_norm_eps       = 1.0e-05
0.00.093.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.264 I print_info: f_logit_scale    = 0.0e+00
0.00.093.265 I print_info: f_attn_scale     = 0.0e+00
0.00.093.266 I print_info: n_ff             = 8192
0.00.093.266 I print_info: n_expert         = 0
0.00.093.267 I print_info: n_expert_used    = 0
0.00.093.268 I print_info: causal attn      = 1
0.00.093.269 I print_info: pooling type     = 0
0.00.093.269 I print_info: rope type        = 2
0.00.093.270 I print_info: rope scaling     = linear
0.00.093.272 I print_info: freq_base_train  = 10000.0
0.00.093.272 I print_info: freq_scale_train = 1
0.00.093.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.274 I print_info: rope_finetuned   = unknown
0.00.093.274 I print_info: ssm_d_conv       = 0
0.00.093.275 I print_info: ssm_d_inner      = 0
0.00.093.275 I print_info: ssm_d_state      = 0
0.00.093.275 I print_info: ssm_dt_rank      = 0
0.00.093.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.277 I print_info: model type       = 1.4B
0.00.093.277 I print_info: model params     = 1.41 B
0.00.093.279 I print_info: general.name     = 1.4B
0.00.093.281 I print_info: vocab type       = BPE
0.00.093.282 I print_info: n_vocab          = 50304
0.00.093.283 I print_info: n_merges         = 50009
0.00.093.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.285 I print_info: LF token         = 187 'Ċ'
0.00.093.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.286 I print_info: max token length = 1024
0.00.093.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.656 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.669 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.328 I llama_context: constructing llama_context
0.00.517.337 I llama_context: n_seq_max     = 1
0.00.517.338 I llama_context: n_ctx         = 2048
0.00.517.338 I llama_context: n_ctx_per_seq = 2048
0.00.517.338 I llama_context: n_batch       = 2048
0.00.517.339 I llama_context: n_ubatch      = 512
0.00.517.339 I llama_context: causal_attn   = 1
0.00.517.340 I llama_context: flash_attn    = 0
0.00.517.345 I llama_context: freq_base     = 10000.0
0.00.517.346 I llama_context: freq_scale    = 1
0.00.517.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.398 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.648 I init:        CPU KV buffer size =   384.00 MiB
0.00.628.673 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.086 I llama_context: graph nodes  = 1015
0.00.638.087 I llama_context: graph splits = 1
0.00.638.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.755 I llama_context: constructing llama_context
0.00.992.774 I llama_context: n_seq_max     = 1
0.00.992.775 I llama_context: n_ctx         = 2048
0.00.992.775 I llama_context: n_ctx_per_seq = 2048
0.00.992.776 I llama_context: n_batch       = 2048
0.00.992.776 I llama_context: n_ubatch      = 512
0.00.992.777 I llama_context: causal_attn   = 1
0.00.992.777 I llama_context: flash_attn    = 0
0.00.992.782 I llama_context: freq_base     = 10000.0
0.00.992.783 I llama_context: freq_scale    = 1
0.00.992.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.804 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.105.148 I init:        CPU KV buffer size =   384.00 MiB
0.01.105.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.030 I llama_context: graph nodes  = 1015
0.01.114.030 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.420.796 I llama_context: constructing llama_context
0.01.420.815 I llama_context: n_seq_max     = 1
0.01.420.815 I llama_context: n_ctx         = 2048
0.01.420.816 I llama_context: n_ctx_per_seq = 2048
0.01.420.816 I llama_context: n_batch       = 2048
0.01.420.817 I llama_context: n_ubatch      = 512
0.01.420.817 I llama_context: causal_attn   = 1
0.01.420.817 I llama_context: flash_attn    = 0
0.01.420.822 I llama_context: freq_base     = 10000.0
0.01.420.824 I llama_context: freq_scale    = 1
0.01.420.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.420.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.531.775 I init:        CPU KV buffer size =   384.00 MiB
0.01.531.795 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.990 I llama_context: graph nodes  = 1015
0.01.540.990 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.015s
user	0m6.441s
sys	0m0.738s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5025 (5c8448874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.739 I llama_model_loader: - type  f32:  194 tensors
0.00.029.740 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.743 I print_info: file format = GGUF V3 (latest)
0.00.029.744 I print_info: file type   = Q4_0
0.00.029.747 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.094 I load: special tokens cache size = 25
0.00.093.497 I load: token to piece cache size = 0.2984 MB
0.00.093.515 I print_info: arch             = gptneox
0.00.093.516 I print_info: vocab_only       = 0
0.00.093.517 I print_info: n_ctx_train      = 2048
0.00.093.517 I print_info: n_embd           = 2048
0.00.093.517 I print_info: n_layer          = 24
0.00.093.534 I print_info: n_head           = 16
0.00.093.536 I print_info: n_head_kv        = 16
0.00.093.536 I print_info: n_rot            = 32
0.00.093.537 I print_info: n_swa            = 0
0.00.093.537 I print_info: n_swa_pattern    = 1
0.00.093.538 I print_info: n_embd_head_k    = 128
0.00.093.539 I print_info: n_embd_head_v    = 128
0.00.093.541 I print_info: n_gqa            = 1
0.00.093.543 I print_info: n_embd_k_gqa     = 2048
0.00.093.545 I print_info: n_embd_v_gqa     = 2048
0.00.093.546 I print_info: f_norm_eps       = 1.0e-05
0.00.093.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.548 I print_info: f_logit_scale    = 0.0e+00
0.00.093.549 I print_info: f_attn_scale     = 0.0e+00
0.00.093.550 I print_info: n_ff             = 8192
0.00.093.550 I print_info: n_expert         = 0
0.00.093.551 I print_info: n_expert_used    = 0
0.00.093.551 I print_info: causal attn      = 1
0.00.093.552 I print_info: pooling type     = 0
0.00.093.552 I print_info: rope type        = 2
0.00.093.553 I print_info: rope scaling     = linear
0.00.093.554 I print_info: freq_base_train  = 10000.0
0.00.093.555 I print_info: freq_scale_train = 1
0.00.093.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.556 I print_info: rope_finetuned   = unknown
0.00.093.557 I print_info: ssm_d_conv       = 0
0.00.093.557 I print_info: ssm_d_inner      = 0
0.00.093.558 I print_info: ssm_d_state      = 0
0.00.093.558 I print_info: ssm_dt_rank      = 0
0.00.093.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.559 I print_info: model type       = 1.4B
0.00.093.560 I print_info: model params     = 1.41 B
0.00.093.561 I print_info: general.name     = 1.4B
0.00.093.563 I print_info: vocab type       = BPE
0.00.093.564 I print_info: n_vocab          = 50304
0.00.093.565 I print_info: n_merges         = 50009
0.00.093.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.568 I print_info: LF token         = 187 'Ċ'
0.00.093.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.569 I print_info: max token length = 1024
0.00.093.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.859 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.135.870 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.488 I llama_context: constructing llama_context
0.00.519.496 I llama_context: n_seq_max     = 1
0.00.519.496 I llama_context: n_ctx         = 2048
0.00.519.496 I llama_context: n_ctx_per_seq = 2048
0.00.519.497 I llama_context: n_batch       = 2048
0.00.519.497 I llama_context: n_ubatch      = 512
0.00.519.498 I llama_context: causal_attn   = 1
0.00.519.498 I llama_context: flash_attn    = 1
0.00.519.502 I llama_context: freq_base     = 10000.0
0.00.519.503 I llama_context: freq_scale    = 1
0.00.519.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.552 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.517 I init:        CPU KV buffer size =   384.00 MiB
0.00.633.541 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.533 I llama_context: graph nodes  = 920
0.00.642.533 I llama_context: graph splits = 1
0.00.642.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.985.925 I llama_context: constructing llama_context
0.00.985.945 I llama_context: n_seq_max     = 1
0.00.985.946 I llama_context: n_ctx         = 2048
0.00.985.946 I llama_context: n_ctx_per_seq = 2048
0.00.985.947 I llama_context: n_batch       = 2048
0.00.985.947 I llama_context: n_ubatch      = 512
0.00.985.947 I llama_context: causal_attn   = 1
0.00.985.948 I llama_context: flash_attn    = 1
0.00.985.953 I llama_context: freq_base     = 10000.0
0.00.985.953 I llama_context: freq_scale    = 1
0.00.985.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.098.882 I init:        CPU KV buffer size =   384.00 MiB
0.01.098.902 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.107.626 I llama_context: graph nodes  = 920
0.01.107.627 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.405.561 I llama_context: constructing llama_context
0.01.405.580 I llama_context: n_seq_max     = 1
0.01.405.580 I llama_context: n_ctx         = 2048
0.01.405.581 I llama_context: n_ctx_per_seq = 2048
0.01.405.581 I llama_context: n_batch       = 2048
0.01.405.581 I llama_context: n_ubatch      = 512
0.01.405.582 I llama_context: causal_attn   = 1
0.01.405.582 I llama_context: flash_attn    = 1
0.01.405.588 I llama_context: freq_base     = 10000.0
0.01.405.588 I llama_context: freq_scale    = 1
0.01.405.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.513.880 I init:        CPU KV buffer size =   384.00 MiB
0.01.513.899 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.522.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.522.903 I llama_context: graph nodes  = 920
0.01.522.904 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.986s
user	0m6.260s
sys	0m0.709s
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
model    =   0.72 sec*proc (2 tests)

Total Test time (real) =   0.73 sec
0.36user 0.36system 0:00.73elapsed 99%CPU (0avgtext+0avgdata 2916628maxresident)k
0inputs+40outputs (0major+81435minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.36system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2911708maxresident)k
0inputs+40outputs (0major+81203minor)pagefaults 0swaps
```
