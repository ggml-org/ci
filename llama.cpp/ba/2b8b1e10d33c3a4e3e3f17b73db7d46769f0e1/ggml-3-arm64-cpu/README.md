## Summary

- status:  SUCCESS ✅
- runtime: 4:59.27
- date:    Thu May  8 19:03:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ba2b8b1e10d33c3a4e3e3f17b73db7d46769f0e1
- author:  Georgi Gerganov
```
metal : optimize MoE for large batches

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.27 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.50 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.47 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.43 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.05 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   34.81 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.38 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  74.71 sec*proc (29 tests)

Total Test time (real) =  74.72 sec

real	1m14.732s
user	1m22.391s
sys	0m0.998s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.69 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.24 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
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
22/29 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   19.83 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  28.15 sec*proc (29 tests)

Total Test time (real) =  28.17 sec

real	0m28.175s
user	0m29.162s
sys	0m0.923s
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
0.00.000.256 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.515 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.543 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.546 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.547 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.550 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.553 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.558 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.560 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.561 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.562 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.562 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.563 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.564 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.212 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.519 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.529 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.529 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.530 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.533 I llama_model_loader: - type  f32:  124 tensors
0.00.011.533 I llama_model_loader: - type  f16:   73 tensors
0.00.011.535 I print_info: file format = GGUF V3 (latest)
0.00.011.535 I print_info: file type   = F16
0.00.011.538 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.701 I load: special tokens cache size = 5
0.00.035.618 I load: token to piece cache size = 0.2032 MB
0.00.035.638 I print_info: arch             = bert
0.00.035.639 I print_info: vocab_only       = 0
0.00.035.640 I print_info: n_ctx_train      = 512
0.00.035.640 I print_info: n_embd           = 384
0.00.035.641 I print_info: n_layer          = 12
0.00.035.658 I print_info: n_head           = 12
0.00.035.660 I print_info: n_head_kv        = 12
0.00.035.660 I print_info: n_rot            = 32
0.00.035.662 I print_info: n_swa            = 0
0.00.035.663 I print_info: n_swa_pattern    = 1
0.00.035.664 I print_info: n_embd_head_k    = 32
0.00.035.664 I print_info: n_embd_head_v    = 32
0.00.035.666 I print_info: n_gqa            = 1
0.00.035.668 I print_info: n_embd_k_gqa     = 384
0.00.035.669 I print_info: n_embd_v_gqa     = 384
0.00.035.671 I print_info: f_norm_eps       = 1.0e-12
0.00.035.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.673 I print_info: f_logit_scale    = 0.0e+00
0.00.035.673 I print_info: f_attn_scale     = 0.0e+00
0.00.035.675 I print_info: n_ff             = 1536
0.00.035.676 I print_info: n_expert         = 0
0.00.035.676 I print_info: n_expert_used    = 0
0.00.035.676 I print_info: causal attn      = 0
0.00.035.677 I print_info: pooling type     = 2
0.00.035.677 I print_info: rope type        = 2
0.00.035.677 I print_info: rope scaling     = linear
0.00.035.679 I print_info: freq_base_train  = 10000.0
0.00.035.680 I print_info: freq_scale_train = 1
0.00.035.680 I print_info: n_ctx_orig_yarn  = 512
0.00.035.680 I print_info: rope_finetuned   = unknown
0.00.035.680 I print_info: ssm_d_conv       = 0
0.00.035.681 I print_info: ssm_d_inner      = 0
0.00.035.681 I print_info: ssm_d_state      = 0
0.00.035.681 I print_info: ssm_dt_rank      = 0
0.00.035.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.683 I print_info: model type       = 33M
0.00.035.684 I print_info: model params     = 33.21 M
0.00.035.684 I print_info: general.name     = Bge Small
0.00.035.687 I print_info: vocab type       = WPM
0.00.035.689 I print_info: n_vocab          = 30522
0.00.035.690 I print_info: n_merges         = 0
0.00.035.690 I print_info: BOS token        = 101 '[CLS]'
0.00.035.691 I print_info: UNK token        = 100 '[UNK]'
0.00.035.691 I print_info: SEP token        = 102 '[SEP]'
0.00.035.692 I print_info: PAD token        = 0 '[PAD]'
0.00.035.692 I print_info: MASK token       = 103 '[MASK]'
0.00.035.693 I print_info: LF token         = 0 '[PAD]'
0.00.035.693 I print_info: max token length = 21
0.00.035.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.535 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.409 I llama_context: constructing llama_context
0.00.042.417 I llama_context: n_seq_max     = 1
0.00.042.417 I llama_context: n_ctx         = 512
0.00.042.417 I llama_context: n_ctx_per_seq = 512
0.00.042.418 I llama_context: n_batch       = 2048
0.00.042.418 I llama_context: n_ubatch      = 2048
0.00.042.419 I llama_context: causal_attn   = 0
0.00.042.419 I llama_context: flash_attn    = 0
0.00.042.421 I llama_context: freq_base     = 10000.0
0.00.042.421 I llama_context: freq_scale    = 1
0.00.042.444 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.448 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.045.536 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.045.555 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.289 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.055.296 I llama_context: graph nodes  = 417
0.00.055.296 I llama_context: graph splits = 1
0.00.055.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.497 I 
0.00.057.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.058.843 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.062.131 I llama_perf_context_print:        load time =      57.15 ms
0.00.062.133 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3131.52 tokens per second)
0.00.062.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.136 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens

real	0m0.080s
user	0m0.054s
sys	0m0.058s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.474 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.504 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.512 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.513 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.521 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.521 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.522 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.256 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.256 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.257 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.258 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.260 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.261 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.262 I llama_model_loader: - type  f32:  124 tensors
0.00.011.263 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.264 I print_info: file format = GGUF V3 (latest)
0.00.011.265 I print_info: file type   = Q8_0
0.00.011.268 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.054 I load: special tokens cache size = 5
0.00.034.655 I load: token to piece cache size = 0.2032 MB
0.00.034.674 I print_info: arch             = bert
0.00.034.675 I print_info: vocab_only       = 0
0.00.034.676 I print_info: n_ctx_train      = 512
0.00.034.676 I print_info: n_embd           = 384
0.00.034.676 I print_info: n_layer          = 12
0.00.034.695 I print_info: n_head           = 12
0.00.034.697 I print_info: n_head_kv        = 12
0.00.034.697 I print_info: n_rot            = 32
0.00.034.698 I print_info: n_swa            = 0
0.00.034.700 I print_info: n_swa_pattern    = 1
0.00.034.701 I print_info: n_embd_head_k    = 32
0.00.034.701 I print_info: n_embd_head_v    = 32
0.00.034.703 I print_info: n_gqa            = 1
0.00.034.705 I print_info: n_embd_k_gqa     = 384
0.00.034.706 I print_info: n_embd_v_gqa     = 384
0.00.034.708 I print_info: f_norm_eps       = 1.0e-12
0.00.034.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.710 I print_info: f_logit_scale    = 0.0e+00
0.00.034.711 I print_info: f_attn_scale     = 0.0e+00
0.00.034.712 I print_info: n_ff             = 1536
0.00.034.713 I print_info: n_expert         = 0
0.00.034.713 I print_info: n_expert_used    = 0
0.00.034.714 I print_info: causal attn      = 0
0.00.034.714 I print_info: pooling type     = 2
0.00.034.715 I print_info: rope type        = 2
0.00.034.716 I print_info: rope scaling     = linear
0.00.034.717 I print_info: freq_base_train  = 10000.0
0.00.034.718 I print_info: freq_scale_train = 1
0.00.034.718 I print_info: n_ctx_orig_yarn  = 512
0.00.034.719 I print_info: rope_finetuned   = unknown
0.00.034.720 I print_info: ssm_d_conv       = 0
0.00.034.720 I print_info: ssm_d_inner      = 0
0.00.034.721 I print_info: ssm_d_state      = 0
0.00.034.721 I print_info: ssm_dt_rank      = 0
0.00.034.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.722 I print_info: model type       = 33M
0.00.034.724 I print_info: model params     = 33.21 M
0.00.034.724 I print_info: general.name     = Bge Small
0.00.034.728 I print_info: vocab type       = WPM
0.00.034.729 I print_info: n_vocab          = 30522
0.00.034.729 I print_info: n_merges         = 0
0.00.034.730 I print_info: BOS token        = 101 '[CLS]'
0.00.034.731 I print_info: UNK token        = 100 '[UNK]'
0.00.034.731 I print_info: SEP token        = 102 '[SEP]'
0.00.034.732 I print_info: PAD token        = 0 '[PAD]'
0.00.034.733 I print_info: MASK token       = 103 '[MASK]'
0.00.034.733 I print_info: LF token         = 0 '[PAD]'
0.00.034.734 I print_info: max token length = 21
0.00.034.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.586 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.468 I llama_context: constructing llama_context
0.00.039.475 I llama_context: n_seq_max     = 1
0.00.039.476 I llama_context: n_ctx         = 512
0.00.039.476 I llama_context: n_ctx_per_seq = 512
0.00.039.476 I llama_context: n_batch       = 2048
0.00.039.477 I llama_context: n_ubatch      = 2048
0.00.039.477 I llama_context: causal_attn   = 0
0.00.039.477 I llama_context: flash_attn    = 0
0.00.039.480 I llama_context: freq_base     = 10000.0
0.00.039.480 I llama_context: freq_scale    = 1
0.00.039.502 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.506 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.042.567 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.042.585 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.405 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.052.413 I llama_context: graph nodes  = 417
0.00.052.413 I llama_context: graph splits = 1
0.00.052.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.321 I 
0.00.054.405 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.055.638 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.058.686 I llama_perf_context_print:        load time =      54.00 ms
0.00.058.689 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3382.19 tokens per second)
0.00.058.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.691 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.074s
user	0m0.065s
sys	0m0.038s
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
0.00.000.256 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.772 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.798 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.805 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.806 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.807 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.809 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.810 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.810 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.811 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.812 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.816 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.817 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.818 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.818 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.819 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.820 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.323 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.853 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.209 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.210 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.211 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.211 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.212 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.213 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.213 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.214 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.215 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.218 I llama_model_loader: - type  f32:   40 tensors
0.00.028.219 I llama_model_loader: - type  f16:   30 tensors
0.00.028.220 I print_info: file format = GGUF V3 (latest)
0.00.028.221 I print_info: file type   = F16
0.00.028.224 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.541 W load: empty token at index 5
0.00.053.816 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.136 I load: special tokens cache size = 5
0.00.761.051 I load: token to piece cache size = 1.5060 MB
0.00.761.075 I print_info: arch             = jina-bert-v2
0.00.761.076 I print_info: vocab_only       = 0
0.00.761.076 I print_info: n_ctx_train      = 8192
0.00.761.077 I print_info: n_embd           = 384
0.00.761.077 I print_info: n_layer          = 4
0.00.761.097 I print_info: n_head           = 12
0.00.761.099 I print_info: n_head_kv        = 12
0.00.761.100 I print_info: n_rot            = 32
0.00.761.100 I print_info: n_swa            = 0
0.00.761.101 I print_info: n_swa_pattern    = 1
0.00.761.101 I print_info: n_embd_head_k    = 32
0.00.761.102 I print_info: n_embd_head_v    = 32
0.00.761.103 I print_info: n_gqa            = 1
0.00.761.105 I print_info: n_embd_k_gqa     = 384
0.00.761.107 I print_info: n_embd_v_gqa     = 384
0.00.761.108 I print_info: f_norm_eps       = 1.0e-12
0.00.761.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.761.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.761.111 I print_info: f_max_alibi_bias = 8.0e+00
0.00.761.111 I print_info: f_logit_scale    = 0.0e+00
0.00.761.112 I print_info: f_attn_scale     = 0.0e+00
0.00.761.114 I print_info: n_ff             = 1536
0.00.761.114 I print_info: n_expert         = 0
0.00.761.115 I print_info: n_expert_used    = 0
0.00.761.115 I print_info: causal attn      = 0
0.00.761.116 I print_info: pooling type     = -1
0.00.761.116 I print_info: rope type        = -1
0.00.761.117 I print_info: rope scaling     = linear
0.00.761.118 I print_info: freq_base_train  = 10000.0
0.00.761.119 I print_info: freq_scale_train = 1
0.00.761.119 I print_info: n_ctx_orig_yarn  = 8192
0.00.761.119 I print_info: rope_finetuned   = unknown
0.00.761.120 I print_info: ssm_d_conv       = 0
0.00.761.120 I print_info: ssm_d_inner      = 0
0.00.761.121 I print_info: ssm_d_state      = 0
0.00.761.121 I print_info: ssm_dt_rank      = 0
0.00.761.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.761.122 I print_info: model type       = 33M
0.00.761.123 I print_info: model params     = 32.90 M
0.00.761.124 I print_info: general.name     = Jina Bert Implementation
0.00.761.127 I print_info: vocab type       = BPE
0.00.761.128 I print_info: n_vocab          = 61056
0.00.761.128 I print_info: n_merges         = 39382
0.00.761.129 I print_info: BOS token        = 0 '<s>'
0.00.761.129 I print_info: EOS token        = 2 '</s>'
0.00.761.130 I print_info: UNK token        = 3 '<unk>'
0.00.761.131 I print_info: SEP token        = 2 '</s>'
0.00.761.131 I print_info: PAD token        = 1 '<pad>'
0.00.761.132 I print_info: MASK token       = 4 '<mask>'
0.00.761.132 I print_info: EOG token        = 2 '</s>'
0.00.761.133 I print_info: max token length = 45
0.00.761.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.336 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.245 I llama_context: constructing llama_context
0.00.766.253 I llama_context: n_seq_max     = 1
0.00.766.253 I llama_context: n_ctx         = 8192
0.00.766.254 I llama_context: n_ctx_per_seq = 8192
0.00.766.254 I llama_context: n_batch       = 2048
0.00.766.255 I llama_context: n_ubatch      = 2048
0.00.766.255 I llama_context: causal_attn   = 0
0.00.766.255 I llama_context: flash_attn    = 0
0.00.766.258 I llama_context: freq_base     = 10000.0
0.00.766.258 I llama_context: freq_scale    = 1
0.00.766.282 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.766.287 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.782.872 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.782.889 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.791.327 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.791.332 I llama_context: graph nodes  = 150
0.00.791.333 I llama_context: graph splits = 1
0.00.791.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.825 I 
0.00.793.909 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.794.128 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.133 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.141 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.141 I main: number of tokens in prompt = 13
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


0.00.794.146 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.147 I main: number of tokens in prompt = 40
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


0.00.795.270 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.802.646 I llama_perf_context_print:        load time =     793.52 ms
0.00.802.666 I llama_perf_context_print: prompt eval time =       7.28 ms /    62 tokens (    0.12 ms per token,  8521.17 tokens per second)
0.00.802.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.690 I llama_perf_context_print:       total time =       8.83 ms /    63 tokens

real	0m0.833s
user	0m0.789s
sys	0m0.104s
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
0.00.000.238 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.013.772 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.013.821 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.492 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.604 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.608 I llama_model_loader: - type  f32:  194 tensors
0.00.030.609 I llama_model_loader: - type  f16:   98 tensors
0.00.030.612 I print_info: file format = GGUF V3 (latest)
0.00.030.613 I print_info: file type   = all F32 (guessed)
0.00.030.617 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.492 I load: special tokens cache size = 25
0.00.098.059 I load: token to piece cache size = 0.2984 MB
0.00.098.084 I print_info: arch             = gptneox
0.00.098.084 I print_info: vocab_only       = 0
0.00.098.085 I print_info: n_ctx_train      = 2048
0.00.098.085 I print_info: n_embd           = 2048
0.00.098.086 I print_info: n_layer          = 24
0.00.098.107 I print_info: n_head           = 16
0.00.098.110 I print_info: n_head_kv        = 16
0.00.098.111 I print_info: n_rot            = 32
0.00.098.111 I print_info: n_swa            = 0
0.00.098.111 I print_info: n_swa_pattern    = 1
0.00.098.112 I print_info: n_embd_head_k    = 128
0.00.098.112 I print_info: n_embd_head_v    = 128
0.00.098.115 I print_info: n_gqa            = 1
0.00.098.116 I print_info: n_embd_k_gqa     = 2048
0.00.098.118 I print_info: n_embd_v_gqa     = 2048
0.00.098.119 I print_info: f_norm_eps       = 1.0e-05
0.00.098.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.122 I print_info: f_logit_scale    = 0.0e+00
0.00.098.122 I print_info: f_attn_scale     = 0.0e+00
0.00.098.124 I print_info: n_ff             = 8192
0.00.098.124 I print_info: n_expert         = 0
0.00.098.125 I print_info: n_expert_used    = 0
0.00.098.125 I print_info: causal attn      = 1
0.00.098.126 I print_info: pooling type     = 0
0.00.098.126 I print_info: rope type        = 2
0.00.098.127 I print_info: rope scaling     = linear
0.00.098.128 I print_info: freq_base_train  = 10000.0
0.00.098.129 I print_info: freq_scale_train = 1
0.00.098.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.130 I print_info: rope_finetuned   = unknown
0.00.098.131 I print_info: ssm_d_conv       = 0
0.00.098.131 I print_info: ssm_d_inner      = 0
0.00.098.132 I print_info: ssm_d_state      = 0
0.00.098.132 I print_info: ssm_dt_rank      = 0
0.00.098.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.133 I print_info: model type       = 1.4B
0.00.098.134 I print_info: model params     = 1.41 B
0.00.098.135 I print_info: general.name     = 1.4B
0.00.098.137 I print_info: vocab type       = BPE
0.00.098.139 I print_info: n_vocab          = 50304
0.00.098.139 I print_info: n_merges         = 50009
0.00.098.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.142 I print_info: LF token         = 187 'Ċ'
0.00.098.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.144 I print_info: max token length = 1024
0.00.098.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.662 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.315 I llama_context: constructing llama_context
0.00.273.325 I llama_context: n_seq_max     = 1
0.00.273.326 I llama_context: n_ctx         = 2048
0.00.273.326 I llama_context: n_ctx_per_seq = 2048
0.00.273.327 I llama_context: n_batch       = 2048
0.00.273.327 I llama_context: n_ubatch      = 512
0.00.273.328 I llama_context: causal_attn   = 1
0.00.273.328 I llama_context: flash_attn    = 0
0.00.273.332 I llama_context: freq_base     = 10000.0
0.00.273.332 I llama_context: freq_scale    = 1
0.00.273.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.396.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.864 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.793 I llama_context: graph nodes  = 1015
0.00.406.793 I llama_context: graph splits = 1
0.00.406.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.087 I main: llama threadpool init, n_threads = 8
0.00.466.102 I 
0.00.466.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.183 I 
0.00.466.280 I sampler seed: 1234
0.00.466.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.301 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.827.301 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19921.44 tokens per second)
0.02.827.313 I llama_perf_context_print:        load time =     463.83 ms
0.02.827.323 I llama_perf_context_print: prompt eval time =      97.07 ms /     7 tokens (   13.87 ms per token,    72.11 tokens per second)
0.02.827.332 I llama_perf_context_print:        eval time =    2253.66 ms /    63 runs   (   35.77 ms per token,    27.95 tokens per second)
0.02.827.348 I llama_perf_context_print:       total time =    2362.90 ms /    70 tokens

real	0m2.995s
user	0m19.051s
sys	0m0.536s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.190 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.220 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.221 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.245 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.247 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.783 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.846 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.974 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type  f16:   98 tensors
0.00.029.995 I print_info: file format = GGUF V3 (latest)
0.00.029.996 I print_info: file type   = all F32 (guessed)
0.00.029.999 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.400 I load: special tokens cache size = 25
0.00.096.880 I load: token to piece cache size = 0.2984 MB
0.00.096.904 I print_info: arch             = gptneox
0.00.096.905 I print_info: vocab_only       = 0
0.00.096.905 I print_info: n_ctx_train      = 2048
0.00.096.906 I print_info: n_embd           = 2048
0.00.096.906 I print_info: n_layer          = 24
0.00.096.925 I print_info: n_head           = 16
0.00.096.928 I print_info: n_head_kv        = 16
0.00.096.928 I print_info: n_rot            = 32
0.00.096.929 I print_info: n_swa            = 0
0.00.096.929 I print_info: n_swa_pattern    = 1
0.00.096.930 I print_info: n_embd_head_k    = 128
0.00.096.930 I print_info: n_embd_head_v    = 128
0.00.096.932 I print_info: n_gqa            = 1
0.00.096.934 I print_info: n_embd_k_gqa     = 2048
0.00.096.935 I print_info: n_embd_v_gqa     = 2048
0.00.096.937 I print_info: f_norm_eps       = 1.0e-05
0.00.096.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.939 I print_info: f_logit_scale    = 0.0e+00
0.00.096.940 I print_info: f_attn_scale     = 0.0e+00
0.00.096.941 I print_info: n_ff             = 8192
0.00.096.942 I print_info: n_expert         = 0
0.00.096.942 I print_info: n_expert_used    = 0
0.00.096.942 I print_info: causal attn      = 1
0.00.096.943 I print_info: pooling type     = 0
0.00.096.943 I print_info: rope type        = 2
0.00.096.944 I print_info: rope scaling     = linear
0.00.096.945 I print_info: freq_base_train  = 10000.0
0.00.096.946 I print_info: freq_scale_train = 1
0.00.096.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.947 I print_info: rope_finetuned   = unknown
0.00.096.947 I print_info: ssm_d_conv       = 0
0.00.096.947 I print_info: ssm_d_inner      = 0
0.00.096.948 I print_info: ssm_d_state      = 0
0.00.096.948 I print_info: ssm_dt_rank      = 0
0.00.096.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.950 I print_info: model type       = 1.4B
0.00.096.951 I print_info: model params     = 1.41 B
0.00.096.952 I print_info: general.name     = 1.4B
0.00.096.955 I print_info: vocab type       = BPE
0.00.096.956 I print_info: n_vocab          = 50304
0.00.096.956 I print_info: n_merges         = 50009
0.00.096.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.958 I print_info: LF token         = 187 'Ċ'
0.00.096.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.960 I print_info: max token length = 1024
0.00.096.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.648 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.204 I llama_context: constructing llama_context
0.00.272.212 I llama_context: n_seq_max     = 1
0.00.272.212 I llama_context: n_ctx         = 128
0.00.272.213 I llama_context: n_ctx_per_seq = 128
0.00.272.213 I llama_context: n_batch       = 128
0.00.272.214 I llama_context: n_ubatch      = 128
0.00.272.214 I llama_context: causal_attn   = 1
0.00.272.215 I llama_context: flash_attn    = 0
0.00.272.217 I llama_context: freq_base     = 10000.0
0.00.272.218 I llama_context: freq_scale    = 1
0.00.272.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.258 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.280.626 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.645 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.768 I llama_context: graph nodes  = 1015
0.00.290.769 I llama_context: graph splits = 1
0.00.290.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.066 I 
0.00.340.153 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.340.166 I perplexity: tokenizing the input ..
0.00.348.929 I perplexity: tokenization took 8.757 ms
0.00.348.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.566 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.484.483 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.484.524 I llama_perf_context_print:        load time =     339.67 ms
0.01.484.527 I llama_perf_context_print: prompt eval time =    1132.07 ms /   128 tokens (    8.84 ms per token,   113.07 tokens per second)
0.01.484.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.530 I llama_perf_context_print:       total time =    1144.48 ms /   129 tokens

real	0m1.627s
user	0m9.481s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.171 I llama_model_loader: - type  f32:  194 tensors
0.00.031.172 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.174 I print_info: file format = GGUF V3 (latest)
0.00.031.175 I print_info: file type   = Q8_0
0.00.031.177 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.248 I load: special tokens cache size = 25
0.00.100.343 I load: token to piece cache size = 0.2984 MB
0.00.100.365 I print_info: arch             = gptneox
0.00.100.366 I print_info: vocab_only       = 0
0.00.100.367 I print_info: n_ctx_train      = 2048
0.00.100.368 I print_info: n_embd           = 2048
0.00.100.369 I print_info: n_layer          = 24
0.00.100.388 I print_info: n_head           = 16
0.00.100.396 I print_info: n_head_kv        = 16
0.00.100.397 I print_info: n_rot            = 32
0.00.100.397 I print_info: n_swa            = 0
0.00.100.398 I print_info: n_swa_pattern    = 1
0.00.100.398 I print_info: n_embd_head_k    = 128
0.00.100.398 I print_info: n_embd_head_v    = 128
0.00.100.400 I print_info: n_gqa            = 1
0.00.100.402 I print_info: n_embd_k_gqa     = 2048
0.00.100.404 I print_info: n_embd_v_gqa     = 2048
0.00.100.406 I print_info: f_norm_eps       = 1.0e-05
0.00.100.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.409 I print_info: f_logit_scale    = 0.0e+00
0.00.100.409 I print_info: f_attn_scale     = 0.0e+00
0.00.100.411 I print_info: n_ff             = 8192
0.00.100.411 I print_info: n_expert         = 0
0.00.100.412 I print_info: n_expert_used    = 0
0.00.100.412 I print_info: causal attn      = 1
0.00.100.414 I print_info: pooling type     = 0
0.00.100.415 I print_info: rope type        = 2
0.00.100.415 I print_info: rope scaling     = linear
0.00.100.417 I print_info: freq_base_train  = 10000.0
0.00.100.418 I print_info: freq_scale_train = 1
0.00.100.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.419 I print_info: rope_finetuned   = unknown
0.00.100.419 I print_info: ssm_d_conv       = 0
0.00.100.420 I print_info: ssm_d_inner      = 0
0.00.100.420 I print_info: ssm_d_state      = 0
0.00.100.421 I print_info: ssm_dt_rank      = 0
0.00.100.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.422 I print_info: model type       = 1.4B
0.00.100.423 I print_info: model params     = 1.41 B
0.00.100.423 I print_info: general.name     = 1.4B
0.00.100.426 I print_info: vocab type       = BPE
0.00.100.428 I print_info: n_vocab          = 50304
0.00.100.428 I print_info: n_merges         = 50009
0.00.100.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.431 I print_info: LF token         = 187 'Ċ'
0.00.100.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.432 I print_info: max token length = 1024
0.00.100.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.691 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.278 I llama_context: constructing llama_context
0.00.173.288 I llama_context: n_seq_max     = 1
0.00.173.288 I llama_context: n_ctx         = 2048
0.00.173.289 I llama_context: n_ctx_per_seq = 2048
0.00.173.289 I llama_context: n_batch       = 2048
0.00.173.290 I llama_context: n_ubatch      = 512
0.00.173.290 I llama_context: causal_attn   = 1
0.00.173.290 I llama_context: flash_attn    = 0
0.00.173.293 I llama_context: freq_base     = 10000.0
0.00.173.294 I llama_context: freq_scale    = 1
0.00.173.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.335 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.296.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.757 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.671 I llama_context: graph nodes  = 1015
0.00.306.672 I llama_context: graph splits = 1
0.00.306.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.706 I main: llama threadpool init, n_threads = 8
0.00.349.722 I 
0.00.349.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.805 I 
0.00.349.903 I sampler seed: 1234
0.00.349.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.923 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.854.539 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.01.854.556 I llama_perf_context_print:        load time =     347.49 ms
0.01.854.566 I llama_perf_context_print: prompt eval time =      73.37 ms /     7 tokens (   10.48 ms per token,    95.40 tokens per second)
0.01.854.574 I llama_perf_context_print:        eval time =    1420.95 ms /    63 runs   (   22.55 ms per token,    44.34 tokens per second)
0.01.854.590 I llama_perf_context_print:       total time =    1506.53 ms /    70 tokens

real	0m1.951s
user	0m12.126s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.220 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q8_0
0.00.030.223 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.060 I load: special tokens cache size = 25
0.00.097.546 I load: token to piece cache size = 0.2984 MB
0.00.097.569 I print_info: arch             = gptneox
0.00.097.570 I print_info: vocab_only       = 0
0.00.097.570 I print_info: n_ctx_train      = 2048
0.00.097.571 I print_info: n_embd           = 2048
0.00.097.571 I print_info: n_layer          = 24
0.00.097.591 I print_info: n_head           = 16
0.00.097.594 I print_info: n_head_kv        = 16
0.00.097.594 I print_info: n_rot            = 32
0.00.097.595 I print_info: n_swa            = 0
0.00.097.595 I print_info: n_swa_pattern    = 1
0.00.097.596 I print_info: n_embd_head_k    = 128
0.00.097.596 I print_info: n_embd_head_v    = 128
0.00.097.598 I print_info: n_gqa            = 1
0.00.097.600 I print_info: n_embd_k_gqa     = 2048
0.00.097.602 I print_info: n_embd_v_gqa     = 2048
0.00.097.604 I print_info: f_norm_eps       = 1.0e-05
0.00.097.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.606 I print_info: f_logit_scale    = 0.0e+00
0.00.097.606 I print_info: f_attn_scale     = 0.0e+00
0.00.097.608 I print_info: n_ff             = 8192
0.00.097.608 I print_info: n_expert         = 0
0.00.097.609 I print_info: n_expert_used    = 0
0.00.097.609 I print_info: causal attn      = 1
0.00.097.610 I print_info: pooling type     = 0
0.00.097.610 I print_info: rope type        = 2
0.00.097.611 I print_info: rope scaling     = linear
0.00.097.612 I print_info: freq_base_train  = 10000.0
0.00.097.613 I print_info: freq_scale_train = 1
0.00.097.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.614 I print_info: rope_finetuned   = unknown
0.00.097.614 I print_info: ssm_d_conv       = 0
0.00.097.614 I print_info: ssm_d_inner      = 0
0.00.097.615 I print_info: ssm_d_state      = 0
0.00.097.615 I print_info: ssm_dt_rank      = 0
0.00.097.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.616 I print_info: model type       = 1.4B
0.00.097.617 I print_info: model params     = 1.41 B
0.00.097.617 I print_info: general.name     = 1.4B
0.00.097.620 I print_info: vocab type       = BPE
0.00.097.621 I print_info: n_vocab          = 50304
0.00.097.622 I print_info: n_merges         = 50009
0.00.097.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.624 I print_info: LF token         = 187 'Ċ'
0.00.097.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.625 I print_info: max token length = 1024
0.00.097.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.714 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.388 I llama_context: constructing llama_context
0.00.171.399 I llama_context: n_seq_max     = 1
0.00.171.399 I llama_context: n_ctx         = 128
0.00.171.400 I llama_context: n_ctx_per_seq = 128
0.00.171.400 I llama_context: n_batch       = 128
0.00.171.400 I llama_context: n_ubatch      = 128
0.00.171.401 I llama_context: causal_attn   = 1
0.00.171.401 I llama_context: flash_attn    = 0
0.00.171.404 I llama_context: freq_base     = 10000.0
0.00.171.405 I llama_context: freq_scale    = 1
0.00.171.406 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.448 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.179.882 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.179.904 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.227 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.238 I llama_context: graph nodes  = 1015
0.00.190.239 I llama_context: graph splits = 1
0.00.190.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.877 I 
0.00.222.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.971 I perplexity: tokenizing the input ..
0.00.231.742 I perplexity: tokenization took 8.766 ms
0.00.231.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.381.903 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.384.860 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.384.897 I llama_perf_context_print:        load time =     222.46 ms
0.01.384.904 I llama_perf_context_print: prompt eval time =    1149.57 ms /   128 tokens (    8.98 ms per token,   111.35 tokens per second)
0.01.384.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.907 I llama_perf_context_print:       total time =    1162.04 ms /   129 tokens

real	0m1.458s
user	0m9.554s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.181 I llama_model_loader: - type  f32:  194 tensors
0.00.030.182 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q4_0
0.00.030.188 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.280 I load: special tokens cache size = 25
0.00.096.676 I load: token to piece cache size = 0.2984 MB
0.00.096.699 I print_info: arch             = gptneox
0.00.096.700 I print_info: vocab_only       = 0
0.00.096.700 I print_info: n_ctx_train      = 2048
0.00.096.701 I print_info: n_embd           = 2048
0.00.096.701 I print_info: n_layer          = 24
0.00.096.718 I print_info: n_head           = 16
0.00.096.721 I print_info: n_head_kv        = 16
0.00.096.721 I print_info: n_rot            = 32
0.00.096.721 I print_info: n_swa            = 0
0.00.096.722 I print_info: n_swa_pattern    = 1
0.00.096.722 I print_info: n_embd_head_k    = 128
0.00.096.722 I print_info: n_embd_head_v    = 128
0.00.096.725 I print_info: n_gqa            = 1
0.00.096.727 I print_info: n_embd_k_gqa     = 2048
0.00.096.729 I print_info: n_embd_v_gqa     = 2048
0.00.096.731 I print_info: f_norm_eps       = 1.0e-05
0.00.096.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.733 I print_info: f_logit_scale    = 0.0e+00
0.00.096.734 I print_info: f_attn_scale     = 0.0e+00
0.00.096.735 I print_info: n_ff             = 8192
0.00.096.735 I print_info: n_expert         = 0
0.00.096.736 I print_info: n_expert_used    = 0
0.00.096.736 I print_info: causal attn      = 1
0.00.096.737 I print_info: pooling type     = 0
0.00.096.737 I print_info: rope type        = 2
0.00.096.737 I print_info: rope scaling     = linear
0.00.096.739 I print_info: freq_base_train  = 10000.0
0.00.096.739 I print_info: freq_scale_train = 1
0.00.096.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.742 I print_info: rope_finetuned   = unknown
0.00.096.743 I print_info: ssm_d_conv       = 0
0.00.096.743 I print_info: ssm_d_inner      = 0
0.00.096.743 I print_info: ssm_d_state      = 0
0.00.096.744 I print_info: ssm_dt_rank      = 0
0.00.096.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.745 I print_info: model type       = 1.4B
0.00.096.745 I print_info: model params     = 1.41 B
0.00.096.746 I print_info: general.name     = 1.4B
0.00.096.748 I print_info: vocab type       = BPE
0.00.096.749 I print_info: n_vocab          = 50304
0.00.096.750 I print_info: n_merges         = 50009
0.00.096.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.752 I print_info: LF token         = 187 'Ċ'
0.00.096.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.754 I print_info: max token length = 1024
0.00.096.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.306 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.139.322 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.653 I llama_context: constructing llama_context
0.00.520.664 I llama_context: n_seq_max     = 1
0.00.520.664 I llama_context: n_ctx         = 2048
0.00.520.665 I llama_context: n_ctx_per_seq = 2048
0.00.520.665 I llama_context: n_batch       = 2048
0.00.520.666 I llama_context: n_ubatch      = 512
0.00.520.666 I llama_context: causal_attn   = 1
0.00.520.667 I llama_context: flash_attn    = 0
0.00.520.671 I llama_context: freq_base     = 10000.0
0.00.520.672 I llama_context: freq_scale    = 1
0.00.520.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.716 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.630.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.414 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.829 I llama_context: graph nodes  = 1015
0.00.639.830 I llama_context: graph splits = 1
0.00.639.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.723 I main: llama threadpool init, n_threads = 8
0.00.672.739 I 
0.00.672.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.672.818 I 
0.00.672.915 I sampler seed: 1234
0.00.672.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.934 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.637.479 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21567.44 tokens per second)
0.01.637.491 I llama_perf_context_print:        load time =     670.50 ms
0.01.637.503 I llama_perf_context_print: prompt eval time =      41.22 ms /     7 tokens (    5.89 ms per token,   169.83 tokens per second)
0.01.637.512 I llama_perf_context_print:        eval time =     913.31 ms /    63 runs   (   14.50 ms per token,    68.98 tokens per second)
0.01.637.526 I llama_perf_context_print:       total time =     966.47 ms /    70 tokens

real	0m1.752s
user	0m7.953s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = Q4_0
0.00.030.409 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.991 I load: special tokens cache size = 25
0.00.097.509 I load: token to piece cache size = 0.2984 MB
0.00.097.529 I print_info: arch             = gptneox
0.00.097.530 I print_info: vocab_only       = 0
0.00.097.531 I print_info: n_ctx_train      = 2048
0.00.097.532 I print_info: n_embd           = 2048
0.00.097.532 I print_info: n_layer          = 24
0.00.097.550 I print_info: n_head           = 16
0.00.097.552 I print_info: n_head_kv        = 16
0.00.097.552 I print_info: n_rot            = 32
0.00.097.553 I print_info: n_swa            = 0
0.00.097.553 I print_info: n_swa_pattern    = 1
0.00.097.554 I print_info: n_embd_head_k    = 128
0.00.097.554 I print_info: n_embd_head_v    = 128
0.00.097.556 I print_info: n_gqa            = 1
0.00.097.558 I print_info: n_embd_k_gqa     = 2048
0.00.097.560 I print_info: n_embd_v_gqa     = 2048
0.00.097.561 I print_info: f_norm_eps       = 1.0e-05
0.00.097.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.565 I print_info: f_logit_scale    = 0.0e+00
0.00.097.565 I print_info: f_attn_scale     = 0.0e+00
0.00.097.567 I print_info: n_ff             = 8192
0.00.097.568 I print_info: n_expert         = 0
0.00.097.568 I print_info: n_expert_used    = 0
0.00.097.569 I print_info: causal attn      = 1
0.00.097.569 I print_info: pooling type     = 0
0.00.097.570 I print_info: rope type        = 2
0.00.097.570 I print_info: rope scaling     = linear
0.00.097.572 I print_info: freq_base_train  = 10000.0
0.00.097.573 I print_info: freq_scale_train = 1
0.00.097.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.573 I print_info: rope_finetuned   = unknown
0.00.097.574 I print_info: ssm_d_conv       = 0
0.00.097.574 I print_info: ssm_d_inner      = 0
0.00.097.574 I print_info: ssm_d_state      = 0
0.00.097.574 I print_info: ssm_dt_rank      = 0
0.00.097.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.576 I print_info: model type       = 1.4B
0.00.097.577 I print_info: model params     = 1.41 B
0.00.097.578 I print_info: general.name     = 1.4B
0.00.097.581 I print_info: vocab type       = BPE
0.00.097.582 I print_info: n_vocab          = 50304
0.00.097.583 I print_info: n_merges         = 50009
0.00.097.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.586 I print_info: LF token         = 187 'Ċ'
0.00.097.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.587 I print_info: max token length = 1024
0.00.097.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.416 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.428 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.603 I llama_context: constructing llama_context
0.00.522.611 I llama_context: n_seq_max     = 1
0.00.522.612 I llama_context: n_ctx         = 128
0.00.522.612 I llama_context: n_ctx_per_seq = 128
0.00.522.613 I llama_context: n_batch       = 128
0.00.522.613 I llama_context: n_ubatch      = 128
0.00.522.614 I llama_context: causal_attn   = 1
0.00.522.614 I llama_context: flash_attn    = 0
0.00.522.619 I llama_context: freq_base     = 10000.0
0.00.522.620 I llama_context: freq_scale    = 1
0.00.522.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.663 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.529.776 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.529.795 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.539.150 I llama_context: graph nodes  = 1015
0.00.539.150 I llama_context: graph splits = 1
0.00.539.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.652 I 
0.00.561.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.561.747 I perplexity: tokenizing the input ..
0.00.570.485 I perplexity: tokenization took 8.732 ms
0.00.570.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.854 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.834 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.099.876 I llama_perf_context_print:        load time =     561.27 ms
0.01.099.878 I llama_perf_context_print: prompt eval time =     525.81 ms /   128 tokens (    4.11 ms per token,   243.43 tokens per second)
0.01.099.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.881 I llama_perf_context_print:       total time =     538.24 ms /   129 tokens

real	0m1.194s
user	0m4.699s
sys	0m0.307s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.218 I llama_model_loader: - type  f32:  194 tensors
0.00.030.219 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q4_1
0.00.030.226 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.469 I load: special tokens cache size = 25
0.00.097.018 I load: token to piece cache size = 0.2984 MB
0.00.097.038 I print_info: arch             = gptneox
0.00.097.039 I print_info: vocab_only       = 0
0.00.097.041 I print_info: n_ctx_train      = 2048
0.00.097.042 I print_info: n_embd           = 2048
0.00.097.043 I print_info: n_layer          = 24
0.00.097.059 I print_info: n_head           = 16
0.00.097.068 I print_info: n_head_kv        = 16
0.00.097.068 I print_info: n_rot            = 32
0.00.097.069 I print_info: n_swa            = 0
0.00.097.069 I print_info: n_swa_pattern    = 1
0.00.097.070 I print_info: n_embd_head_k    = 128
0.00.097.070 I print_info: n_embd_head_v    = 128
0.00.097.072 I print_info: n_gqa            = 1
0.00.097.074 I print_info: n_embd_k_gqa     = 2048
0.00.097.076 I print_info: n_embd_v_gqa     = 2048
0.00.097.077 I print_info: f_norm_eps       = 1.0e-05
0.00.097.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.080 I print_info: f_logit_scale    = 0.0e+00
0.00.097.080 I print_info: f_attn_scale     = 0.0e+00
0.00.097.082 I print_info: n_ff             = 8192
0.00.097.082 I print_info: n_expert         = 0
0.00.097.082 I print_info: n_expert_used    = 0
0.00.097.083 I print_info: causal attn      = 1
0.00.097.083 I print_info: pooling type     = 0
0.00.097.083 I print_info: rope type        = 2
0.00.097.084 I print_info: rope scaling     = linear
0.00.097.085 I print_info: freq_base_train  = 10000.0
0.00.097.088 I print_info: freq_scale_train = 1
0.00.097.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.110 I print_info: rope_finetuned   = unknown
0.00.097.111 I print_info: ssm_d_conv       = 0
0.00.097.111 I print_info: ssm_d_inner      = 0
0.00.097.112 I print_info: ssm_d_state      = 0
0.00.097.112 I print_info: ssm_dt_rank      = 0
0.00.097.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.113 I print_info: model type       = 1.4B
0.00.097.114 I print_info: model params     = 1.41 B
0.00.097.115 I print_info: general.name     = 1.4B
0.00.097.118 I print_info: vocab type       = BPE
0.00.097.120 I print_info: n_vocab          = 50304
0.00.097.120 I print_info: n_merges         = 50009
0.00.097.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.123 I print_info: LF token         = 187 'Ċ'
0.00.097.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.125 I print_info: max token length = 1024
0.00.097.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.461 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.140.983 I llama_context: constructing llama_context
0.00.140.992 I llama_context: n_seq_max     = 1
0.00.140.992 I llama_context: n_ctx         = 2048
0.00.140.992 I llama_context: n_ctx_per_seq = 2048
0.00.140.993 I llama_context: n_batch       = 2048
0.00.140.993 I llama_context: n_ubatch      = 512
0.00.140.994 I llama_context: causal_attn   = 1
0.00.140.994 I llama_context: flash_attn    = 0
0.00.140.997 I llama_context: freq_base     = 10000.0
0.00.140.998 I llama_context: freq_scale    = 1
0.00.141.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.037 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.262.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.410 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.260 I llama_context: graph nodes  = 1015
0.00.272.261 I llama_context: graph splits = 1
0.00.272.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.995 I main: llama threadpool init, n_threads = 8
0.00.322.011 I 
0.00.322.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.095 I 
0.00.322.191 I sampler seed: 1234
0.00.322.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.212 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.848.759 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21981.42 tokens per second)
0.01.848.772 I llama_perf_context_print:        load time =     319.80 ms
0.01.848.781 I llama_perf_context_print: prompt eval time =     111.85 ms /     7 tokens (   15.98 ms per token,    62.58 tokens per second)
0.01.848.789 I llama_perf_context_print:        eval time =    1404.78 ms /    63 runs   (   22.30 ms per token,    44.85 tokens per second)
0.01.848.804 I llama_perf_context_print:       total time =    1528.44 ms /    70 tokens

real	0m1.927s
user	0m12.343s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.370 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.374 I print_info: file format = GGUF V3 (latest)
0.00.030.375 I print_info: file type   = Q4_1
0.00.030.378 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.115 I load: special tokens cache size = 25
0.00.097.642 I load: token to piece cache size = 0.2984 MB
0.00.097.665 I print_info: arch             = gptneox
0.00.097.666 I print_info: vocab_only       = 0
0.00.097.666 I print_info: n_ctx_train      = 2048
0.00.097.667 I print_info: n_embd           = 2048
0.00.097.667 I print_info: n_layer          = 24
0.00.097.684 I print_info: n_head           = 16
0.00.097.687 I print_info: n_head_kv        = 16
0.00.097.688 I print_info: n_rot            = 32
0.00.097.688 I print_info: n_swa            = 0
0.00.097.689 I print_info: n_swa_pattern    = 1
0.00.097.689 I print_info: n_embd_head_k    = 128
0.00.097.690 I print_info: n_embd_head_v    = 128
0.00.097.692 I print_info: n_gqa            = 1
0.00.097.694 I print_info: n_embd_k_gqa     = 2048
0.00.097.696 I print_info: n_embd_v_gqa     = 2048
0.00.097.697 I print_info: f_norm_eps       = 1.0e-05
0.00.097.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.700 I print_info: f_logit_scale    = 0.0e+00
0.00.097.700 I print_info: f_attn_scale     = 0.0e+00
0.00.097.702 I print_info: n_ff             = 8192
0.00.097.702 I print_info: n_expert         = 0
0.00.097.702 I print_info: n_expert_used    = 0
0.00.097.703 I print_info: causal attn      = 1
0.00.097.703 I print_info: pooling type     = 0
0.00.097.704 I print_info: rope type        = 2
0.00.097.705 I print_info: rope scaling     = linear
0.00.097.707 I print_info: freq_base_train  = 10000.0
0.00.097.707 I print_info: freq_scale_train = 1
0.00.097.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.709 I print_info: rope_finetuned   = unknown
0.00.097.710 I print_info: ssm_d_conv       = 0
0.00.097.710 I print_info: ssm_d_inner      = 0
0.00.097.711 I print_info: ssm_d_state      = 0
0.00.097.711 I print_info: ssm_dt_rank      = 0
0.00.097.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.712 I print_info: model type       = 1.4B
0.00.097.713 I print_info: model params     = 1.41 B
0.00.097.713 I print_info: general.name     = 1.4B
0.00.097.716 I print_info: vocab type       = BPE
0.00.097.717 I print_info: n_vocab          = 50304
0.00.097.718 I print_info: n_merges         = 50009
0.00.097.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.720 I print_info: LF token         = 187 'Ċ'
0.00.097.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.721 I print_info: max token length = 1024
0.00.097.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.647 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.280 I llama_context: constructing llama_context
0.00.142.288 I llama_context: n_seq_max     = 1
0.00.142.289 I llama_context: n_ctx         = 128
0.00.142.289 I llama_context: n_ctx_per_seq = 128
0.00.142.290 I llama_context: n_batch       = 128
0.00.142.290 I llama_context: n_ubatch      = 128
0.00.142.290 I llama_context: causal_attn   = 1
0.00.142.291 I llama_context: flash_attn    = 0
0.00.142.293 I llama_context: freq_base     = 10000.0
0.00.142.294 I llama_context: freq_scale    = 1
0.00.142.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.334 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.150.629 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.648 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.118 I llama_context: graph nodes  = 1015
0.00.161.119 I llama_context: graph splits = 1
0.00.161.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.759 I 
0.00.200.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.854 I perplexity: tokenizing the input ..
0.00.209.621 I perplexity: tokenization took 8.762 ms
0.00.209.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.258.084 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.261.019 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.261.056 I llama_perf_context_print:        load time =     200.37 ms
0.02.261.064 I llama_perf_context_print: prompt eval time =    2047.86 ms /   128 tokens (   16.00 ms per token,    62.50 tokens per second)
0.02.261.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.066 I llama_perf_context_print:       total time =    2060.32 ms /   129 tokens

real	0m2.314s
user	0m16.748s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.296 I llama_model_loader: - type  f32:  194 tensors
0.00.030.297 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.299 I print_info: file format = GGUF V3 (latest)
0.00.030.300 I print_info: file type   = Q5_0
0.00.030.304 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.424 I load: special tokens cache size = 25
0.00.097.846 I load: token to piece cache size = 0.2984 MB
0.00.097.869 I print_info: arch             = gptneox
0.00.097.870 I print_info: vocab_only       = 0
0.00.097.871 I print_info: n_ctx_train      = 2048
0.00.097.871 I print_info: n_embd           = 2048
0.00.097.871 I print_info: n_layer          = 24
0.00.097.890 I print_info: n_head           = 16
0.00.097.892 I print_info: n_head_kv        = 16
0.00.097.894 I print_info: n_rot            = 32
0.00.097.895 I print_info: n_swa            = 0
0.00.097.896 I print_info: n_swa_pattern    = 1
0.00.097.896 I print_info: n_embd_head_k    = 128
0.00.097.897 I print_info: n_embd_head_v    = 128
0.00.097.899 I print_info: n_gqa            = 1
0.00.097.901 I print_info: n_embd_k_gqa     = 2048
0.00.097.903 I print_info: n_embd_v_gqa     = 2048
0.00.097.904 I print_info: f_norm_eps       = 1.0e-05
0.00.097.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.907 I print_info: f_logit_scale    = 0.0e+00
0.00.097.908 I print_info: f_attn_scale     = 0.0e+00
0.00.097.909 I print_info: n_ff             = 8192
0.00.097.909 I print_info: n_expert         = 0
0.00.097.910 I print_info: n_expert_used    = 0
0.00.097.911 I print_info: causal attn      = 1
0.00.097.912 I print_info: pooling type     = 0
0.00.097.913 I print_info: rope type        = 2
0.00.097.914 I print_info: rope scaling     = linear
0.00.097.915 I print_info: freq_base_train  = 10000.0
0.00.097.915 I print_info: freq_scale_train = 1
0.00.097.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.917 I print_info: rope_finetuned   = unknown
0.00.097.917 I print_info: ssm_d_conv       = 0
0.00.097.918 I print_info: ssm_d_inner      = 0
0.00.097.918 I print_info: ssm_d_state      = 0
0.00.097.919 I print_info: ssm_dt_rank      = 0
0.00.097.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.919 I print_info: model type       = 1.4B
0.00.097.920 I print_info: model params     = 1.41 B
0.00.097.921 I print_info: general.name     = 1.4B
0.00.097.924 I print_info: vocab type       = BPE
0.00.097.926 I print_info: n_vocab          = 50304
0.00.097.926 I print_info: n_merges         = 50009
0.00.097.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.929 I print_info: LF token         = 187 'Ċ'
0.00.097.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.930 I print_info: max token length = 1024
0.00.097.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.057 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.693 I llama_context: constructing llama_context
0.00.145.703 I llama_context: n_seq_max     = 1
0.00.145.703 I llama_context: n_ctx         = 2048
0.00.145.703 I llama_context: n_ctx_per_seq = 2048
0.00.145.704 I llama_context: n_batch       = 2048
0.00.145.704 I llama_context: n_ubatch      = 512
0.00.145.705 I llama_context: causal_attn   = 1
0.00.145.705 I llama_context: flash_attn    = 0
0.00.145.708 I llama_context: freq_base     = 10000.0
0.00.145.708 I llama_context: freq_scale    = 1
0.00.145.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.750 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.852 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.779 I llama_context: graph nodes  = 1015
0.00.277.780 I llama_context: graph splits = 1
0.00.277.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.784 I main: llama threadpool init, n_threads = 8
0.00.338.800 I 
0.00.338.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.338.880 I 
0.00.338.976 I sampler seed: 1234
0.00.338.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.994 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.269.832 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21074.50 tokens per second)
0.02.269.844 I llama_perf_context_print:        load time =     336.55 ms
0.02.269.854 I llama_perf_context_print: prompt eval time =     146.98 ms /     7 tokens (   21.00 ms per token,    47.63 tokens per second)
0.02.269.863 I llama_perf_context_print:        eval time =    1774.10 ms /    63 runs   (   28.16 ms per token,    35.51 tokens per second)
0.02.269.870 I llama_perf_context_print:       total time =    1932.73 ms /    70 tokens

real	0m2.349s
user	0m15.643s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.539 I print_info: file format = GGUF V3 (latest)
0.00.030.540 I print_info: file type   = Q5_0
0.00.030.544 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.665 I load: special tokens cache size = 25
0.00.099.747 I load: token to piece cache size = 0.2984 MB
0.00.099.767 I print_info: arch             = gptneox
0.00.099.772 I print_info: vocab_only       = 0
0.00.099.772 I print_info: n_ctx_train      = 2048
0.00.099.773 I print_info: n_embd           = 2048
0.00.099.773 I print_info: n_layer          = 24
0.00.099.792 I print_info: n_head           = 16
0.00.099.800 I print_info: n_head_kv        = 16
0.00.099.801 I print_info: n_rot            = 32
0.00.099.801 I print_info: n_swa            = 0
0.00.099.802 I print_info: n_swa_pattern    = 1
0.00.099.802 I print_info: n_embd_head_k    = 128
0.00.099.803 I print_info: n_embd_head_v    = 128
0.00.099.806 I print_info: n_gqa            = 1
0.00.099.808 I print_info: n_embd_k_gqa     = 2048
0.00.099.809 I print_info: n_embd_v_gqa     = 2048
0.00.099.811 I print_info: f_norm_eps       = 1.0e-05
0.00.099.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.813 I print_info: f_logit_scale    = 0.0e+00
0.00.099.814 I print_info: f_attn_scale     = 0.0e+00
0.00.099.815 I print_info: n_ff             = 8192
0.00.099.815 I print_info: n_expert         = 0
0.00.099.816 I print_info: n_expert_used    = 0
0.00.099.816 I print_info: causal attn      = 1
0.00.099.817 I print_info: pooling type     = 0
0.00.099.817 I print_info: rope type        = 2
0.00.099.818 I print_info: rope scaling     = linear
0.00.099.819 I print_info: freq_base_train  = 10000.0
0.00.099.820 I print_info: freq_scale_train = 1
0.00.099.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.821 I print_info: rope_finetuned   = unknown
0.00.099.822 I print_info: ssm_d_conv       = 0
0.00.099.822 I print_info: ssm_d_inner      = 0
0.00.099.822 I print_info: ssm_d_state      = 0
0.00.099.823 I print_info: ssm_dt_rank      = 0
0.00.099.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.824 I print_info: model type       = 1.4B
0.00.099.825 I print_info: model params     = 1.41 B
0.00.099.825 I print_info: general.name     = 1.4B
0.00.099.828 I print_info: vocab type       = BPE
0.00.099.830 I print_info: n_vocab          = 50304
0.00.099.830 I print_info: n_merges         = 50009
0.00.099.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.832 I print_info: LF token         = 187 'Ċ'
0.00.099.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.833 I print_info: max token length = 1024
0.00.099.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.245 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.894 I llama_context: constructing llama_context
0.00.147.903 I llama_context: n_seq_max     = 1
0.00.147.903 I llama_context: n_ctx         = 128
0.00.147.904 I llama_context: n_ctx_per_seq = 128
0.00.147.904 I llama_context: n_batch       = 128
0.00.147.904 I llama_context: n_ubatch      = 128
0.00.147.905 I llama_context: causal_attn   = 1
0.00.147.905 I llama_context: flash_attn    = 0
0.00.147.908 I llama_context: freq_base     = 10000.0
0.00.147.909 I llama_context: freq_scale    = 1
0.00.147.909 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.950 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.356 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.964 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.973 I llama_context: graph nodes  = 1015
0.00.166.973 I llama_context: graph splits = 1
0.00.166.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.464 I 
0.00.217.549 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.561 I perplexity: tokenizing the input ..
0.00.226.759 I perplexity: tokenization took 9.193 ms
0.00.226.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.913.591 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.916.552 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.916.593 I llama_perf_context_print:        load time =     217.09 ms
0.02.916.595 I llama_perf_context_print: prompt eval time =    2686.21 ms /   128 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.916.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.916.597 I llama_perf_context_print:       total time =    2699.15 ms /   129 tokens

real	0m2.973s
user	0m21.949s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.975 I llama_model_loader: - type  f32:  194 tensors
0.00.030.976 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.979 I print_info: file format = GGUF V3 (latest)
0.00.030.980 I print_info: file type   = Q5_1
0.00.030.984 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.055 I load: special tokens cache size = 25
0.00.099.992 I load: token to piece cache size = 0.2984 MB
0.00.100.015 I print_info: arch             = gptneox
0.00.100.016 I print_info: vocab_only       = 0
0.00.100.017 I print_info: n_ctx_train      = 2048
0.00.100.017 I print_info: n_embd           = 2048
0.00.100.017 I print_info: n_layer          = 24
0.00.100.035 I print_info: n_head           = 16
0.00.100.038 I print_info: n_head_kv        = 16
0.00.100.038 I print_info: n_rot            = 32
0.00.100.039 I print_info: n_swa            = 0
0.00.100.039 I print_info: n_swa_pattern    = 1
0.00.100.039 I print_info: n_embd_head_k    = 128
0.00.100.040 I print_info: n_embd_head_v    = 128
0.00.100.042 I print_info: n_gqa            = 1
0.00.100.044 I print_info: n_embd_k_gqa     = 2048
0.00.100.046 I print_info: n_embd_v_gqa     = 2048
0.00.100.047 I print_info: f_norm_eps       = 1.0e-05
0.00.100.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.050 I print_info: f_logit_scale    = 0.0e+00
0.00.100.050 I print_info: f_attn_scale     = 0.0e+00
0.00.100.052 I print_info: n_ff             = 8192
0.00.100.052 I print_info: n_expert         = 0
0.00.100.053 I print_info: n_expert_used    = 0
0.00.100.053 I print_info: causal attn      = 1
0.00.100.054 I print_info: pooling type     = 0
0.00.100.054 I print_info: rope type        = 2
0.00.100.055 I print_info: rope scaling     = linear
0.00.100.056 I print_info: freq_base_train  = 10000.0
0.00.100.057 I print_info: freq_scale_train = 1
0.00.100.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.057 I print_info: rope_finetuned   = unknown
0.00.100.058 I print_info: ssm_d_conv       = 0
0.00.100.058 I print_info: ssm_d_inner      = 0
0.00.100.059 I print_info: ssm_d_state      = 0
0.00.100.059 I print_info: ssm_dt_rank      = 0
0.00.100.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.060 I print_info: model type       = 1.4B
0.00.100.061 I print_info: model params     = 1.41 B
0.00.100.061 I print_info: general.name     = 1.4B
0.00.100.064 I print_info: vocab type       = BPE
0.00.100.066 I print_info: n_vocab          = 50304
0.00.100.067 I print_info: n_merges         = 50009
0.00.100.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.070 I print_info: LF token         = 187 'Ċ'
0.00.100.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: max token length = 1024
0.00.100.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.839 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.470 I llama_context: constructing llama_context
0.00.151.479 I llama_context: n_seq_max     = 1
0.00.151.479 I llama_context: n_ctx         = 2048
0.00.151.480 I llama_context: n_ctx_per_seq = 2048
0.00.151.480 I llama_context: n_batch       = 2048
0.00.151.481 I llama_context: n_ubatch      = 512
0.00.151.481 I llama_context: causal_attn   = 1
0.00.151.481 I llama_context: flash_attn    = 0
0.00.151.484 I llama_context: freq_base     = 10000.0
0.00.151.485 I llama_context: freq_scale    = 1
0.00.151.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.526 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.274.348 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.374 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.160 I llama_context: graph nodes  = 1015
0.00.284.161 I llama_context: graph splits = 1
0.00.284.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.173 I main: llama threadpool init, n_threads = 8
0.00.351.189 I 
0.00.351.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.351.267 I 
0.00.351.363 I sampler seed: 1234
0.00.351.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.383 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.516.013 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21482.60 tokens per second)
0.02.516.025 I llama_perf_context_print:        load time =     348.96 ms
0.02.516.034 I llama_perf_context_print: prompt eval time =     165.79 ms /     7 tokens (   23.68 ms per token,    42.22 tokens per second)
0.02.516.043 I llama_perf_context_print:        eval time =    1989.05 ms /    63 runs   (   31.57 ms per token,    31.67 tokens per second)
0.02.516.051 I llama_perf_context_print:       total time =    2166.52 ms /    70 tokens

real	0m2.599s
user	0m17.584s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q5_1
0.00.030.041 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.562 I load: special tokens cache size = 25
0.00.097.014 I load: token to piece cache size = 0.2984 MB
0.00.097.036 I print_info: arch             = gptneox
0.00.097.036 I print_info: vocab_only       = 0
0.00.097.037 I print_info: n_ctx_train      = 2048
0.00.097.037 I print_info: n_embd           = 2048
0.00.097.038 I print_info: n_layer          = 24
0.00.097.057 I print_info: n_head           = 16
0.00.097.060 I print_info: n_head_kv        = 16
0.00.097.061 I print_info: n_rot            = 32
0.00.097.061 I print_info: n_swa            = 0
0.00.097.062 I print_info: n_swa_pattern    = 1
0.00.097.062 I print_info: n_embd_head_k    = 128
0.00.097.062 I print_info: n_embd_head_v    = 128
0.00.097.065 I print_info: n_gqa            = 1
0.00.097.066 I print_info: n_embd_k_gqa     = 2048
0.00.097.068 I print_info: n_embd_v_gqa     = 2048
0.00.097.069 I print_info: f_norm_eps       = 1.0e-05
0.00.097.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.072 I print_info: f_logit_scale    = 0.0e+00
0.00.097.072 I print_info: f_attn_scale     = 0.0e+00
0.00.097.074 I print_info: n_ff             = 8192
0.00.097.074 I print_info: n_expert         = 0
0.00.097.075 I print_info: n_expert_used    = 0
0.00.097.075 I print_info: causal attn      = 1
0.00.097.076 I print_info: pooling type     = 0
0.00.097.076 I print_info: rope type        = 2
0.00.097.077 I print_info: rope scaling     = linear
0.00.097.079 I print_info: freq_base_train  = 10000.0
0.00.097.079 I print_info: freq_scale_train = 1
0.00.097.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.080 I print_info: rope_finetuned   = unknown
0.00.097.081 I print_info: ssm_d_conv       = 0
0.00.097.081 I print_info: ssm_d_inner      = 0
0.00.097.081 I print_info: ssm_d_state      = 0
0.00.097.082 I print_info: ssm_dt_rank      = 0
0.00.097.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.083 I print_info: model type       = 1.4B
0.00.097.084 I print_info: model params     = 1.41 B
0.00.097.084 I print_info: general.name     = 1.4B
0.00.097.087 I print_info: vocab type       = BPE
0.00.097.089 I print_info: n_vocab          = 50304
0.00.097.089 I print_info: n_merges         = 50009
0.00.097.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.091 I print_info: LF token         = 187 'Ċ'
0.00.097.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.093 I print_info: max token length = 1024
0.00.097.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.010 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.148.717 I llama_context: constructing llama_context
0.00.148.728 I llama_context: n_seq_max     = 1
0.00.148.728 I llama_context: n_ctx         = 128
0.00.148.728 I llama_context: n_ctx_per_seq = 128
0.00.148.729 I llama_context: n_batch       = 128
0.00.148.729 I llama_context: n_ubatch      = 128
0.00.148.730 I llama_context: causal_attn   = 1
0.00.148.730 I llama_context: flash_attn    = 0
0.00.148.733 I llama_context: freq_base     = 10000.0
0.00.148.734 I llama_context: freq_scale    = 1
0.00.148.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.776 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.161 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.774 I llama_context: graph nodes  = 1015
0.00.167.774 I llama_context: graph splits = 1
0.00.167.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.185 I 
0.00.224.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.283 I perplexity: tokenizing the input ..
0.00.233.031 I perplexity: tokenization took 8.744 ms
0.00.233.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.261.426 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.264.374 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.264.410 I llama_perf_context_print:        load time =     223.80 ms
0.03.264.413 I llama_perf_context_print: prompt eval time =    3027.77 ms /   128 tokens (   23.65 ms per token,    42.28 tokens per second)
0.03.264.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.264.416 I llama_perf_context_print:       total time =    3040.25 ms /   129 tokens

real	0m3.323s
user	0m24.701s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.477 I llama_model_loader: - type  f32:  194 tensors
0.00.030.477 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.478 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q2_K - Medium
0.00.030.485 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.077.753 I load: special tokens cache size = 25
0.00.097.221 I load: token to piece cache size = 0.2984 MB
0.00.097.240 I print_info: arch             = gptneox
0.00.097.241 I print_info: vocab_only       = 0
0.00.097.242 I print_info: n_ctx_train      = 2048
0.00.097.242 I print_info: n_embd           = 2048
0.00.097.242 I print_info: n_layer          = 24
0.00.097.262 I print_info: n_head           = 16
0.00.097.269 I print_info: n_head_kv        = 16
0.00.097.270 I print_info: n_rot            = 32
0.00.097.270 I print_info: n_swa            = 0
0.00.097.270 I print_info: n_swa_pattern    = 1
0.00.097.271 I print_info: n_embd_head_k    = 128
0.00.097.271 I print_info: n_embd_head_v    = 128
0.00.097.274 I print_info: n_gqa            = 1
0.00.097.276 I print_info: n_embd_k_gqa     = 2048
0.00.097.278 I print_info: n_embd_v_gqa     = 2048
0.00.097.279 I print_info: f_norm_eps       = 1.0e-05
0.00.097.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.282 I print_info: f_logit_scale    = 0.0e+00
0.00.097.283 I print_info: f_attn_scale     = 0.0e+00
0.00.097.284 I print_info: n_ff             = 8192
0.00.097.284 I print_info: n_expert         = 0
0.00.097.285 I print_info: n_expert_used    = 0
0.00.097.285 I print_info: causal attn      = 1
0.00.097.286 I print_info: pooling type     = 0
0.00.097.286 I print_info: rope type        = 2
0.00.097.287 I print_info: rope scaling     = linear
0.00.097.288 I print_info: freq_base_train  = 10000.0
0.00.097.289 I print_info: freq_scale_train = 1
0.00.097.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.290 I print_info: rope_finetuned   = unknown
0.00.097.290 I print_info: ssm_d_conv       = 0
0.00.097.290 I print_info: ssm_d_inner      = 0
0.00.097.291 I print_info: ssm_d_state      = 0
0.00.097.292 I print_info: ssm_dt_rank      = 0
0.00.097.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.293 I print_info: model type       = 1.4B
0.00.097.294 I print_info: model params     = 1.41 B
0.00.097.294 I print_info: general.name     = 1.4B
0.00.097.297 I print_info: vocab type       = BPE
0.00.097.298 I print_info: n_vocab          = 50304
0.00.097.298 I print_info: n_merges         = 50009
0.00.097.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.301 I print_info: LF token         = 187 'Ċ'
0.00.097.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.302 I print_info: max token length = 1024
0.00.097.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.428 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.998 I llama_context: constructing llama_context
0.00.129.005 I llama_context: n_seq_max     = 1
0.00.129.006 I llama_context: n_ctx         = 2048
0.00.129.006 I llama_context: n_ctx_per_seq = 2048
0.00.129.006 I llama_context: n_batch       = 2048
0.00.129.007 I llama_context: n_ubatch      = 512
0.00.129.007 I llama_context: causal_attn   = 1
0.00.129.008 I llama_context: flash_attn    = 0
0.00.129.009 I llama_context: freq_base     = 10000.0
0.00.129.010 I llama_context: freq_scale    = 1
0.00.129.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.048 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.250.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.995 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.830 I llama_context: graph nodes  = 1015
0.00.260.830 I llama_context: graph splits = 1
0.00.260.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.196 I main: llama threadpool init, n_threads = 8
0.00.309.211 I 
0.00.309.285 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.292 I 
0.00.309.390 I sampler seed: 1234
0.00.309.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.444 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.764.181 I llama_perf_sampler_print:    sampling time =       3.18 ms /    71 runs   (    0.04 ms per token, 22341.10 tokens per second)
0.01.764.194 I llama_perf_context_print:        load time =     307.00 ms
0.01.764.204 I llama_perf_context_print: prompt eval time =     110.33 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.01.764.213 I llama_perf_context_print:        eval time =    1334.52 ms /    63 runs   (   21.18 ms per token,    47.21 tokens per second)
0.01.764.220 I llama_perf_context_print:       total time =    1456.67 ms /    70 tokens

real	0m1.836s
user	0m11.788s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.545 I llama_model_loader: - type  f32:  194 tensors
0.00.029.546 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.547 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.551 I print_info: file format = GGUF V3 (latest)
0.00.029.551 I print_info: file type   = Q2_K - Medium
0.00.029.555 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.398 I load: special tokens cache size = 25
0.00.095.781 I load: token to piece cache size = 0.2984 MB
0.00.095.799 I print_info: arch             = gptneox
0.00.095.800 I print_info: vocab_only       = 0
0.00.095.802 I print_info: n_ctx_train      = 2048
0.00.095.802 I print_info: n_embd           = 2048
0.00.095.802 I print_info: n_layer          = 24
0.00.095.819 I print_info: n_head           = 16
0.00.095.822 I print_info: n_head_kv        = 16
0.00.095.823 I print_info: n_rot            = 32
0.00.095.824 I print_info: n_swa            = 0
0.00.095.824 I print_info: n_swa_pattern    = 1
0.00.095.825 I print_info: n_embd_head_k    = 128
0.00.095.825 I print_info: n_embd_head_v    = 128
0.00.095.827 I print_info: n_gqa            = 1
0.00.095.829 I print_info: n_embd_k_gqa     = 2048
0.00.095.831 I print_info: n_embd_v_gqa     = 2048
0.00.095.832 I print_info: f_norm_eps       = 1.0e-05
0.00.095.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.834 I print_info: f_logit_scale    = 0.0e+00
0.00.095.835 I print_info: f_attn_scale     = 0.0e+00
0.00.095.836 I print_info: n_ff             = 8192
0.00.095.837 I print_info: n_expert         = 0
0.00.095.837 I print_info: n_expert_used    = 0
0.00.095.837 I print_info: causal attn      = 1
0.00.095.838 I print_info: pooling type     = 0
0.00.095.838 I print_info: rope type        = 2
0.00.095.839 I print_info: rope scaling     = linear
0.00.095.840 I print_info: freq_base_train  = 10000.0
0.00.095.841 I print_info: freq_scale_train = 1
0.00.095.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.841 I print_info: rope_finetuned   = unknown
0.00.095.842 I print_info: ssm_d_conv       = 0
0.00.095.842 I print_info: ssm_d_inner      = 0
0.00.095.842 I print_info: ssm_d_state      = 0
0.00.095.844 I print_info: ssm_dt_rank      = 0
0.00.095.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.846 I print_info: model type       = 1.4B
0.00.095.846 I print_info: model params     = 1.41 B
0.00.095.847 I print_info: general.name     = 1.4B
0.00.095.849 I print_info: vocab type       = BPE
0.00.095.850 I print_info: n_vocab          = 50304
0.00.095.851 I print_info: n_merges         = 50009
0.00.095.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.854 I print_info: LF token         = 187 'Ċ'
0.00.095.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.855 I print_info: max token length = 1024
0.00.095.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.057 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.127.593 I llama_context: constructing llama_context
0.00.127.601 I llama_context: n_seq_max     = 1
0.00.127.601 I llama_context: n_ctx         = 128
0.00.127.602 I llama_context: n_ctx_per_seq = 128
0.00.127.602 I llama_context: n_batch       = 128
0.00.127.603 I llama_context: n_ubatch      = 128
0.00.127.603 I llama_context: causal_attn   = 1
0.00.127.604 I llama_context: flash_attn    = 0
0.00.127.606 I llama_context: freq_base     = 10000.0
0.00.127.607 I llama_context: freq_scale    = 1
0.00.127.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.644 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.135.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.945 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.523 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.533 I llama_context: graph nodes  = 1015
0.00.146.533 I llama_context: graph splits = 1
0.00.146.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.800 I 
0.00.184.883 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.896 I perplexity: tokenizing the input ..
0.00.193.637 I perplexity: tokenization took 8.736 ms
0.00.193.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.139 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.249.136 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.249.171 I llama_perf_context_print:        load time =     184.42 ms
0.02.249.178 I llama_perf_context_print: prompt eval time =    2051.90 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.249.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.181 I llama_perf_context_print:       total time =    2064.39 ms /   129 tokens

real	0m2.295s
user	0m16.795s
sys	0m0.089s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.177 I llama_model_loader: - type  f32:  194 tensors
0.00.031.178 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.178 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.182 I print_info: file format = GGUF V3 (latest)
0.00.031.184 I print_info: file type   = Q3_K - Medium
0.00.031.188 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.033 I load: special tokens cache size = 25
0.00.099.895 I load: token to piece cache size = 0.2984 MB
0.00.099.918 I print_info: arch             = gptneox
0.00.099.919 I print_info: vocab_only       = 0
0.00.099.919 I print_info: n_ctx_train      = 2048
0.00.099.919 I print_info: n_embd           = 2048
0.00.099.920 I print_info: n_layer          = 24
0.00.099.939 I print_info: n_head           = 16
0.00.099.941 I print_info: n_head_kv        = 16
0.00.099.942 I print_info: n_rot            = 32
0.00.099.943 I print_info: n_swa            = 0
0.00.099.944 I print_info: n_swa_pattern    = 1
0.00.099.944 I print_info: n_embd_head_k    = 128
0.00.099.945 I print_info: n_embd_head_v    = 128
0.00.099.947 I print_info: n_gqa            = 1
0.00.099.949 I print_info: n_embd_k_gqa     = 2048
0.00.099.951 I print_info: n_embd_v_gqa     = 2048
0.00.099.953 I print_info: f_norm_eps       = 1.0e-05
0.00.099.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.956 I print_info: f_logit_scale    = 0.0e+00
0.00.099.957 I print_info: f_attn_scale     = 0.0e+00
0.00.099.958 I print_info: n_ff             = 8192
0.00.099.959 I print_info: n_expert         = 0
0.00.099.960 I print_info: n_expert_used    = 0
0.00.099.961 I print_info: causal attn      = 1
0.00.099.961 I print_info: pooling type     = 0
0.00.099.961 I print_info: rope type        = 2
0.00.099.962 I print_info: rope scaling     = linear
0.00.099.964 I print_info: freq_base_train  = 10000.0
0.00.099.964 I print_info: freq_scale_train = 1
0.00.099.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.965 I print_info: rope_finetuned   = unknown
0.00.099.966 I print_info: ssm_d_conv       = 0
0.00.099.966 I print_info: ssm_d_inner      = 0
0.00.099.967 I print_info: ssm_d_state      = 0
0.00.099.967 I print_info: ssm_dt_rank      = 0
0.00.099.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.969 I print_info: model type       = 1.4B
0.00.099.970 I print_info: model params     = 1.41 B
0.00.099.970 I print_info: general.name     = 1.4B
0.00.099.973 I print_info: vocab type       = BPE
0.00.099.974 I print_info: n_vocab          = 50304
0.00.099.974 I print_info: n_merges         = 50009
0.00.099.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.976 I print_info: LF token         = 187 'Ċ'
0.00.099.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.978 I print_info: max token length = 1024
0.00.099.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.078 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.715 I llama_context: constructing llama_context
0.00.138.722 I llama_context: n_seq_max     = 1
0.00.138.723 I llama_context: n_ctx         = 2048
0.00.138.723 I llama_context: n_ctx_per_seq = 2048
0.00.138.724 I llama_context: n_batch       = 2048
0.00.138.724 I llama_context: n_ubatch      = 512
0.00.138.724 I llama_context: causal_attn   = 1
0.00.138.725 I llama_context: flash_attn    = 0
0.00.138.727 I llama_context: freq_base     = 10000.0
0.00.138.728 I llama_context: freq_scale    = 1
0.00.138.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.769 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.261.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.239 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.157 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.166 I llama_context: graph nodes  = 1015
0.00.271.166 I llama_context: graph splits = 1
0.00.271.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.525 I main: llama threadpool init, n_threads = 8
0.00.316.540 I 
0.00.316.615 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.316.622 I 
0.00.316.722 I sampler seed: 1234
0.00.316.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.770 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.698.989 I llama_perf_sampler_print:    sampling time =       3.25 ms /    71 runs   (    0.05 ms per token, 21839.43 tokens per second)
0.01.699.002 I llama_perf_context_print:        load time =     314.33 ms
0.01.699.011 I llama_perf_context_print: prompt eval time =      97.10 ms /     7 tokens (   13.87 ms per token,    72.09 tokens per second)
0.01.699.020 I llama_perf_context_print:        eval time =    1275.07 ms /    63 runs   (   20.24 ms per token,    49.41 tokens per second)
0.01.699.027 I llama_perf_context_print:       total time =    1384.14 ms /    70 tokens

real	0m1.772s
user	0m11.166s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.052 I llama_model_loader: - type  f32:  194 tensors
0.00.030.053 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.053 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.054 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.058 I print_info: file type   = Q3_K - Medium
0.00.030.062 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.935 I load: special tokens cache size = 25
0.00.097.821 I load: token to piece cache size = 0.2984 MB
0.00.097.844 I print_info: arch             = gptneox
0.00.097.844 I print_info: vocab_only       = 0
0.00.097.845 I print_info: n_ctx_train      = 2048
0.00.097.845 I print_info: n_embd           = 2048
0.00.097.846 I print_info: n_layer          = 24
0.00.097.876 I print_info: n_head           = 16
0.00.097.879 I print_info: n_head_kv        = 16
0.00.097.880 I print_info: n_rot            = 32
0.00.097.880 I print_info: n_swa            = 0
0.00.097.881 I print_info: n_swa_pattern    = 1
0.00.097.881 I print_info: n_embd_head_k    = 128
0.00.097.882 I print_info: n_embd_head_v    = 128
0.00.097.884 I print_info: n_gqa            = 1
0.00.097.886 I print_info: n_embd_k_gqa     = 2048
0.00.097.888 I print_info: n_embd_v_gqa     = 2048
0.00.097.889 I print_info: f_norm_eps       = 1.0e-05
0.00.097.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.892 I print_info: f_logit_scale    = 0.0e+00
0.00.097.893 I print_info: f_attn_scale     = 0.0e+00
0.00.097.894 I print_info: n_ff             = 8192
0.00.097.895 I print_info: n_expert         = 0
0.00.097.896 I print_info: n_expert_used    = 0
0.00.097.898 I print_info: causal attn      = 1
0.00.097.899 I print_info: pooling type     = 0
0.00.097.899 I print_info: rope type        = 2
0.00.097.899 I print_info: rope scaling     = linear
0.00.097.901 I print_info: freq_base_train  = 10000.0
0.00.097.903 I print_info: freq_scale_train = 1
0.00.097.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.904 I print_info: rope_finetuned   = unknown
0.00.097.904 I print_info: ssm_d_conv       = 0
0.00.097.904 I print_info: ssm_d_inner      = 0
0.00.097.905 I print_info: ssm_d_state      = 0
0.00.097.905 I print_info: ssm_dt_rank      = 0
0.00.097.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.906 I print_info: model type       = 1.4B
0.00.097.907 I print_info: model params     = 1.41 B
0.00.097.908 I print_info: general.name     = 1.4B
0.00.097.911 I print_info: vocab type       = BPE
0.00.097.912 I print_info: n_vocab          = 50304
0.00.097.913 I print_info: n_merges         = 50009
0.00.097.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: LF token         = 187 'Ċ'
0.00.097.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.917 I print_info: max token length = 1024
0.00.097.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.416 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.068 I llama_context: constructing llama_context
0.00.137.078 I llama_context: n_seq_max     = 1
0.00.137.078 I llama_context: n_ctx         = 128
0.00.137.079 I llama_context: n_ctx_per_seq = 128
0.00.137.079 I llama_context: n_batch       = 128
0.00.137.080 I llama_context: n_ubatch      = 128
0.00.137.080 I llama_context: causal_attn   = 1
0.00.137.081 I llama_context: flash_attn    = 0
0.00.137.083 I llama_context: freq_base     = 10000.0
0.00.137.084 I llama_context: freq_scale    = 1
0.00.137.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.124 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.145.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.531 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.136 I llama_context: graph nodes  = 1015
0.00.156.136 I llama_context: graph splits = 1
0.00.156.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.542 I 
0.00.191.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.637 I perplexity: tokenizing the input ..
0.00.200.420 I perplexity: tokenization took 8.778 ms
0.00.200.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.543 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.588 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.630 I llama_perf_context_print:        load time =     191.17 ms
0.01.988.632 I llama_perf_context_print: prompt eval time =    1784.52 ms /   128 tokens (   13.94 ms per token,    71.73 tokens per second)
0.01.988.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.635 I llama_perf_context_print:       total time =    1797.11 ms /   129 tokens

real	0m2.039s
user	0m14.581s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.484 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.486 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.486 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.489 I print_info: file format = GGUF V3 (latest)
0.00.030.489 I print_info: file type   = Q4_K - Medium
0.00.030.492 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.320 I load: special tokens cache size = 25
0.00.097.723 I load: token to piece cache size = 0.2984 MB
0.00.097.743 I print_info: arch             = gptneox
0.00.097.744 I print_info: vocab_only       = 0
0.00.097.745 I print_info: n_ctx_train      = 2048
0.00.097.745 I print_info: n_embd           = 2048
0.00.097.746 I print_info: n_layer          = 24
0.00.097.765 I print_info: n_head           = 16
0.00.097.768 I print_info: n_head_kv        = 16
0.00.097.769 I print_info: n_rot            = 32
0.00.097.770 I print_info: n_swa            = 0
0.00.097.771 I print_info: n_swa_pattern    = 1
0.00.097.771 I print_info: n_embd_head_k    = 128
0.00.097.771 I print_info: n_embd_head_v    = 128
0.00.097.774 I print_info: n_gqa            = 1
0.00.097.775 I print_info: n_embd_k_gqa     = 2048
0.00.097.777 I print_info: n_embd_v_gqa     = 2048
0.00.097.779 I print_info: f_norm_eps       = 1.0e-05
0.00.097.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.782 I print_info: f_logit_scale    = 0.0e+00
0.00.097.783 I print_info: f_attn_scale     = 0.0e+00
0.00.097.784 I print_info: n_ff             = 8192
0.00.097.785 I print_info: n_expert         = 0
0.00.097.785 I print_info: n_expert_used    = 0
0.00.097.786 I print_info: causal attn      = 1
0.00.097.786 I print_info: pooling type     = 0
0.00.097.787 I print_info: rope type        = 2
0.00.097.787 I print_info: rope scaling     = linear
0.00.097.789 I print_info: freq_base_train  = 10000.0
0.00.097.790 I print_info: freq_scale_train = 1
0.00.097.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.790 I print_info: rope_finetuned   = unknown
0.00.097.791 I print_info: ssm_d_conv       = 0
0.00.097.791 I print_info: ssm_d_inner      = 0
0.00.097.792 I print_info: ssm_d_state      = 0
0.00.097.793 I print_info: ssm_dt_rank      = 0
0.00.097.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.794 I print_info: model type       = 1.4B
0.00.097.795 I print_info: model params     = 1.41 B
0.00.097.795 I print_info: general.name     = 1.4B
0.00.097.798 I print_info: vocab type       = BPE
0.00.097.799 I print_info: n_vocab          = 50304
0.00.097.799 I print_info: n_merges         = 50009
0.00.097.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.802 I print_info: LF token         = 187 'Ċ'
0.00.097.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.804 I print_info: max token length = 1024
0.00.097.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.186 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.790 I llama_context: constructing llama_context
0.00.146.798 I llama_context: n_seq_max     = 1
0.00.146.799 I llama_context: n_ctx         = 2048
0.00.146.799 I llama_context: n_ctx_per_seq = 2048
0.00.146.800 I llama_context: n_batch       = 2048
0.00.146.800 I llama_context: n_ubatch      = 512
0.00.146.800 I llama_context: causal_attn   = 1
0.00.146.801 I llama_context: flash_attn    = 0
0.00.146.803 I llama_context: freq_base     = 10000.0
0.00.146.804 I llama_context: freq_scale    = 1
0.00.146.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.842 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.267.686 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.714 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.329 I llama_context: graph nodes  = 1015
0.00.277.329 I llama_context: graph splits = 1
0.00.277.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.968 I main: llama threadpool init, n_threads = 8
0.00.325.984 I 
0.00.326.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.066 I 
0.00.326.163 I sampler seed: 1234
0.00.326.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.183 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.823.097 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.01.823.110 I llama_perf_context_print:        load time =     323.75 ms
0.01.823.119 I llama_perf_context_print: prompt eval time =     106.15 ms /     7 tokens (   15.16 ms per token,    65.94 tokens per second)
0.01.823.128 I llama_perf_context_print:        eval time =    1381.10 ms /    63 runs   (   21.92 ms per token,    45.62 tokens per second)
0.01.823.143 I llama_perf_context_print:       total time =    1498.81 ms /    70 tokens

real	0m1.904s
user	0m12.118s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.423 I llama_model_loader: - type  f32:  194 tensors
0.00.030.424 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.424 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.424 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.427 I print_info: file format = GGUF V3 (latest)
0.00.030.427 I print_info: file type   = Q4_K - Medium
0.00.030.430 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.761 I load: special tokens cache size = 25
0.00.101.632 I load: token to piece cache size = 0.2984 MB
0.00.101.650 I print_info: arch             = gptneox
0.00.101.651 I print_info: vocab_only       = 0
0.00.101.652 I print_info: n_ctx_train      = 2048
0.00.101.652 I print_info: n_embd           = 2048
0.00.101.653 I print_info: n_layer          = 24
0.00.101.670 I print_info: n_head           = 16
0.00.101.672 I print_info: n_head_kv        = 16
0.00.101.673 I print_info: n_rot            = 32
0.00.101.674 I print_info: n_swa            = 0
0.00.101.674 I print_info: n_swa_pattern    = 1
0.00.101.675 I print_info: n_embd_head_k    = 128
0.00.101.675 I print_info: n_embd_head_v    = 128
0.00.101.677 I print_info: n_gqa            = 1
0.00.101.679 I print_info: n_embd_k_gqa     = 2048
0.00.101.681 I print_info: n_embd_v_gqa     = 2048
0.00.101.682 I print_info: f_norm_eps       = 1.0e-05
0.00.101.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.685 I print_info: f_logit_scale    = 0.0e+00
0.00.101.685 I print_info: f_attn_scale     = 0.0e+00
0.00.101.687 I print_info: n_ff             = 8192
0.00.101.687 I print_info: n_expert         = 0
0.00.101.688 I print_info: n_expert_used    = 0
0.00.101.688 I print_info: causal attn      = 1
0.00.101.688 I print_info: pooling type     = 0
0.00.101.689 I print_info: rope type        = 2
0.00.101.690 I print_info: rope scaling     = linear
0.00.101.691 I print_info: freq_base_train  = 10000.0
0.00.101.692 I print_info: freq_scale_train = 1
0.00.101.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.693 I print_info: rope_finetuned   = unknown
0.00.101.693 I print_info: ssm_d_conv       = 0
0.00.101.694 I print_info: ssm_d_inner      = 0
0.00.101.695 I print_info: ssm_d_state      = 0
0.00.101.695 I print_info: ssm_dt_rank      = 0
0.00.101.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.696 I print_info: model type       = 1.4B
0.00.101.697 I print_info: model params     = 1.41 B
0.00.101.698 I print_info: general.name     = 1.4B
0.00.101.700 I print_info: vocab type       = BPE
0.00.101.701 I print_info: n_vocab          = 50304
0.00.101.702 I print_info: n_merges         = 50009
0.00.101.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.704 I print_info: LF token         = 187 'Ċ'
0.00.101.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.705 I print_info: max token length = 1024
0.00.101.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.373 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.955 I llama_context: constructing llama_context
0.00.150.964 I llama_context: n_seq_max     = 1
0.00.150.965 I llama_context: n_ctx         = 128
0.00.150.965 I llama_context: n_ctx_per_seq = 128
0.00.150.965 I llama_context: n_batch       = 128
0.00.150.966 I llama_context: n_ubatch      = 128
0.00.150.967 I llama_context: causal_attn   = 1
0.00.150.967 I llama_context: flash_attn    = 0
0.00.150.969 I llama_context: freq_base     = 10000.0
0.00.150.970 I llama_context: freq_scale    = 1
0.00.150.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.009 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.159.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.389 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.055 I llama_context: graph nodes  = 1015
0.00.170.056 I llama_context: graph splits = 1
0.00.170.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.510 I 
0.00.208.596 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.609 I perplexity: tokenizing the input ..
0.00.217.728 I perplexity: tokenization took 9.114 ms
0.00.217.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.711 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.163.624 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.163.665 I llama_perf_context_print:        load time =     208.12 ms
0.02.163.668 I llama_perf_context_print: prompt eval time =    1942.38 ms /   128 tokens (   15.17 ms per token,    65.90 tokens per second)
0.02.163.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.671 I llama_perf_context_print:       total time =    1955.18 ms /   129 tokens

real	0m2.222s
user	0m15.915s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.573 I llama_model_loader: - type  f32:  194 tensors
0.00.031.574 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.574 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.576 I print_info: file format = GGUF V3 (latest)
0.00.031.577 I print_info: file type   = Q5_K - Medium
0.00.031.580 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.444 I load: special tokens cache size = 25
0.00.102.184 I load: token to piece cache size = 0.2984 MB
0.00.102.207 I print_info: arch             = gptneox
0.00.102.208 I print_info: vocab_only       = 0
0.00.102.209 I print_info: n_ctx_train      = 2048
0.00.102.209 I print_info: n_embd           = 2048
0.00.102.210 I print_info: n_layer          = 24
0.00.102.228 I print_info: n_head           = 16
0.00.102.231 I print_info: n_head_kv        = 16
0.00.102.232 I print_info: n_rot            = 32
0.00.102.232 I print_info: n_swa            = 0
0.00.102.232 I print_info: n_swa_pattern    = 1
0.00.102.234 I print_info: n_embd_head_k    = 128
0.00.102.235 I print_info: n_embd_head_v    = 128
0.00.102.238 I print_info: n_gqa            = 1
0.00.102.239 I print_info: n_embd_k_gqa     = 2048
0.00.102.242 I print_info: n_embd_v_gqa     = 2048
0.00.102.243 I print_info: f_norm_eps       = 1.0e-05
0.00.102.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.246 I print_info: f_logit_scale    = 0.0e+00
0.00.102.246 I print_info: f_attn_scale     = 0.0e+00
0.00.102.248 I print_info: n_ff             = 8192
0.00.102.248 I print_info: n_expert         = 0
0.00.102.249 I print_info: n_expert_used    = 0
0.00.102.249 I print_info: causal attn      = 1
0.00.102.250 I print_info: pooling type     = 0
0.00.102.250 I print_info: rope type        = 2
0.00.102.250 I print_info: rope scaling     = linear
0.00.102.252 I print_info: freq_base_train  = 10000.0
0.00.102.253 I print_info: freq_scale_train = 1
0.00.102.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.254 I print_info: rope_finetuned   = unknown
0.00.102.254 I print_info: ssm_d_conv       = 0
0.00.102.254 I print_info: ssm_d_inner      = 0
0.00.102.255 I print_info: ssm_d_state      = 0
0.00.102.255 I print_info: ssm_dt_rank      = 0
0.00.102.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.256 I print_info: model type       = 1.4B
0.00.102.257 I print_info: model params     = 1.41 B
0.00.102.258 I print_info: general.name     = 1.4B
0.00.102.260 I print_info: vocab type       = BPE
0.00.102.261 I print_info: n_vocab          = 50304
0.00.102.262 I print_info: n_merges         = 50009
0.00.102.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.264 I print_info: LF token         = 187 'Ċ'
0.00.102.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.265 I print_info: max token length = 1024
0.00.102.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.375 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.943 I llama_context: constructing llama_context
0.00.152.952 I llama_context: n_seq_max     = 1
0.00.152.953 I llama_context: n_ctx         = 2048
0.00.152.953 I llama_context: n_ctx_per_seq = 2048
0.00.152.954 I llama_context: n_batch       = 2048
0.00.152.954 I llama_context: n_ubatch      = 512
0.00.152.955 I llama_context: causal_attn   = 1
0.00.152.955 I llama_context: flash_attn    = 0
0.00.152.958 I llama_context: freq_base     = 10000.0
0.00.152.958 I llama_context: freq_scale    = 1
0.00.152.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.000 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.275.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.114 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.810 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.820 I llama_context: graph nodes  = 1015
0.00.284.821 I llama_context: graph splits = 1
0.00.284.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.078 I main: llama threadpool init, n_threads = 8
0.00.343.095 I 
0.00.343.170 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.178 I 
0.00.343.276 I sampler seed: 1234
0.00.343.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.296 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.296 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.176.302 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21508.63 tokens per second)
0.02.176.314 I llama_perf_context_print:        load time =     340.88 ms
0.02.176.323 I llama_perf_context_print: prompt eval time =     138.93 ms /     7 tokens (   19.85 ms per token,    50.38 tokens per second)
0.02.176.332 I llama_perf_context_print:        eval time =    1684.26 ms /    63 runs   (   26.73 ms per token,    37.41 tokens per second)
0.02.176.345 I llama_perf_context_print:       total time =    1834.91 ms /    70 tokens

real	0m2.257s
user	0m14.894s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.334 I llama_model_loader: - type  f32:  194 tensors
0.00.030.335 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.335 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.338 I print_info: file format = GGUF V3 (latest)
0.00.030.338 I print_info: file type   = Q5_K - Medium
0.00.030.341 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.221 I load: special tokens cache size = 25
0.00.097.686 I load: token to piece cache size = 0.2984 MB
0.00.097.709 I print_info: arch             = gptneox
0.00.097.710 I print_info: vocab_only       = 0
0.00.097.711 I print_info: n_ctx_train      = 2048
0.00.097.711 I print_info: n_embd           = 2048
0.00.097.711 I print_info: n_layer          = 24
0.00.097.730 I print_info: n_head           = 16
0.00.097.732 I print_info: n_head_kv        = 16
0.00.097.732 I print_info: n_rot            = 32
0.00.097.733 I print_info: n_swa            = 0
0.00.097.733 I print_info: n_swa_pattern    = 1
0.00.097.734 I print_info: n_embd_head_k    = 128
0.00.097.735 I print_info: n_embd_head_v    = 128
0.00.097.737 I print_info: n_gqa            = 1
0.00.097.739 I print_info: n_embd_k_gqa     = 2048
0.00.097.741 I print_info: n_embd_v_gqa     = 2048
0.00.097.743 I print_info: f_norm_eps       = 1.0e-05
0.00.097.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.745 I print_info: f_logit_scale    = 0.0e+00
0.00.097.746 I print_info: f_attn_scale     = 0.0e+00
0.00.097.747 I print_info: n_ff             = 8192
0.00.097.747 I print_info: n_expert         = 0
0.00.097.748 I print_info: n_expert_used    = 0
0.00.097.748 I print_info: causal attn      = 1
0.00.097.749 I print_info: pooling type     = 0
0.00.097.750 I print_info: rope type        = 2
0.00.097.751 I print_info: rope scaling     = linear
0.00.097.753 I print_info: freq_base_train  = 10000.0
0.00.097.753 I print_info: freq_scale_train = 1
0.00.097.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.754 I print_info: rope_finetuned   = unknown
0.00.097.754 I print_info: ssm_d_conv       = 0
0.00.097.755 I print_info: ssm_d_inner      = 0
0.00.097.755 I print_info: ssm_d_state      = 0
0.00.097.755 I print_info: ssm_dt_rank      = 0
0.00.097.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.756 I print_info: model type       = 1.4B
0.00.097.757 I print_info: model params     = 1.41 B
0.00.097.758 I print_info: general.name     = 1.4B
0.00.097.761 I print_info: vocab type       = BPE
0.00.097.762 I print_info: n_vocab          = 50304
0.00.097.762 I print_info: n_merges         = 50009
0.00.097.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.764 I print_info: LF token         = 187 'Ċ'
0.00.097.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.766 I print_info: max token length = 1024
0.00.097.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.381 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.961 I llama_context: constructing llama_context
0.00.148.971 I llama_context: n_seq_max     = 1
0.00.148.972 I llama_context: n_ctx         = 128
0.00.148.972 I llama_context: n_ctx_per_seq = 128
0.00.148.972 I llama_context: n_batch       = 128
0.00.148.973 I llama_context: n_ubatch      = 128
0.00.148.973 I llama_context: causal_attn   = 1
0.00.148.974 I llama_context: flash_attn    = 0
0.00.148.977 I llama_context: freq_base     = 10000.0
0.00.148.977 I llama_context: freq_scale    = 1
0.00.148.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.018 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.377 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.401 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.049 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.060 I llama_context: graph nodes  = 1015
0.00.168.060 I llama_context: graph splits = 1
0.00.168.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.694 I 
0.00.215.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.793 I perplexity: tokenizing the input ..
0.00.224.584 I perplexity: tokenization took 8.786 ms
0.00.224.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.775.279 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.778.194 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.778.231 I llama_perf_context_print:        load time =     215.31 ms
0.02.778.239 I llama_perf_context_print: prompt eval time =    2550.08 ms /   128 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.778.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.778.241 I llama_perf_context_print:       total time =    2562.56 ms /   129 tokens

real	0m2.836s
user	0m20.829s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.232 I llama_model_loader: - type  f32:  194 tensors
0.00.030.233 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.235 I print_info: file format = GGUF V3 (latest)
0.00.030.236 I print_info: file type   = Q6_K
0.00.030.238 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.861 I load: special tokens cache size = 25
0.00.097.477 I load: token to piece cache size = 0.2984 MB
0.00.097.498 I print_info: arch             = gptneox
0.00.097.499 I print_info: vocab_only       = 0
0.00.097.500 I print_info: n_ctx_train      = 2048
0.00.097.500 I print_info: n_embd           = 2048
0.00.097.501 I print_info: n_layer          = 24
0.00.097.518 I print_info: n_head           = 16
0.00.097.520 I print_info: n_head_kv        = 16
0.00.097.520 I print_info: n_rot            = 32
0.00.097.521 I print_info: n_swa            = 0
0.00.097.521 I print_info: n_swa_pattern    = 1
0.00.097.522 I print_info: n_embd_head_k    = 128
0.00.097.523 I print_info: n_embd_head_v    = 128
0.00.097.526 I print_info: n_gqa            = 1
0.00.097.527 I print_info: n_embd_k_gqa     = 2048
0.00.097.529 I print_info: n_embd_v_gqa     = 2048
0.00.097.531 I print_info: f_norm_eps       = 1.0e-05
0.00.097.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.534 I print_info: f_logit_scale    = 0.0e+00
0.00.097.534 I print_info: f_attn_scale     = 0.0e+00
0.00.097.535 I print_info: n_ff             = 8192
0.00.097.536 I print_info: n_expert         = 0
0.00.097.537 I print_info: n_expert_used    = 0
0.00.097.537 I print_info: causal attn      = 1
0.00.097.537 I print_info: pooling type     = 0
0.00.097.538 I print_info: rope type        = 2
0.00.097.540 I print_info: rope scaling     = linear
0.00.097.542 I print_info: freq_base_train  = 10000.0
0.00.097.543 I print_info: freq_scale_train = 1
0.00.097.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.544 I print_info: rope_finetuned   = unknown
0.00.097.544 I print_info: ssm_d_conv       = 0
0.00.097.545 I print_info: ssm_d_inner      = 0
0.00.097.545 I print_info: ssm_d_state      = 0
0.00.097.545 I print_info: ssm_dt_rank      = 0
0.00.097.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.546 I print_info: model type       = 1.4B
0.00.097.547 I print_info: model params     = 1.41 B
0.00.097.548 I print_info: general.name     = 1.4B
0.00.097.550 I print_info: vocab type       = BPE
0.00.097.551 I print_info: n_vocab          = 50304
0.00.097.552 I print_info: n_merges         = 50009
0.00.097.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.555 I print_info: LF token         = 187 'Ċ'
0.00.097.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.556 I print_info: max token length = 1024
0.00.097.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.186 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.859 I llama_context: constructing llama_context
0.00.156.867 I llama_context: n_seq_max     = 1
0.00.156.868 I llama_context: n_ctx         = 2048
0.00.156.868 I llama_context: n_ctx_per_seq = 2048
0.00.156.869 I llama_context: n_batch       = 2048
0.00.156.869 I llama_context: n_ubatch      = 512
0.00.156.870 I llama_context: causal_attn   = 1
0.00.156.870 I llama_context: flash_attn    = 0
0.00.156.873 I llama_context: freq_base     = 10000.0
0.00.156.873 I llama_context: freq_scale    = 1
0.00.156.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.914 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.279.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.677 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.365 I llama_context: graph nodes  = 1015
0.00.289.366 I llama_context: graph splits = 1
0.00.289.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.854 I main: llama threadpool init, n_threads = 8
0.00.352.870 I 
0.00.352.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.352.958 I 
0.00.353.056 I sampler seed: 1234
0.00.353.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.076 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.352.588 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21099.55 tokens per second)
0.02.352.602 I llama_perf_context_print:        load time =     350.66 ms
0.02.352.611 I llama_perf_context_print: prompt eval time =     148.47 ms /     7 tokens (   21.21 ms per token,    47.15 tokens per second)
0.02.352.620 I llama_perf_context_print:        eval time =    1840.69 ms /    63 runs   (   29.22 ms per token,    34.23 tokens per second)
0.02.352.634 I llama_perf_context_print:       total time =    2001.41 ms /    70 tokens

real	0m2.441s
user	0m16.134s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.870 I llama_model_loader: - type  f32:  194 tensors
0.00.029.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.873 I print_info: file format = GGUF V3 (latest)
0.00.029.873 I print_info: file type   = Q6_K
0.00.029.876 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.146 I load: special tokens cache size = 25
0.00.096.611 I load: token to piece cache size = 0.2984 MB
0.00.096.634 I print_info: arch             = gptneox
0.00.096.635 I print_info: vocab_only       = 0
0.00.096.636 I print_info: n_ctx_train      = 2048
0.00.096.636 I print_info: n_embd           = 2048
0.00.096.637 I print_info: n_layer          = 24
0.00.096.656 I print_info: n_head           = 16
0.00.096.658 I print_info: n_head_kv        = 16
0.00.096.658 I print_info: n_rot            = 32
0.00.096.660 I print_info: n_swa            = 0
0.00.096.661 I print_info: n_swa_pattern    = 1
0.00.096.661 I print_info: n_embd_head_k    = 128
0.00.096.662 I print_info: n_embd_head_v    = 128
0.00.096.664 I print_info: n_gqa            = 1
0.00.096.666 I print_info: n_embd_k_gqa     = 2048
0.00.096.667 I print_info: n_embd_v_gqa     = 2048
0.00.096.670 I print_info: f_norm_eps       = 1.0e-05
0.00.096.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.673 I print_info: f_logit_scale    = 0.0e+00
0.00.096.673 I print_info: f_attn_scale     = 0.0e+00
0.00.096.675 I print_info: n_ff             = 8192
0.00.096.675 I print_info: n_expert         = 0
0.00.096.676 I print_info: n_expert_used    = 0
0.00.096.676 I print_info: causal attn      = 1
0.00.096.677 I print_info: pooling type     = 0
0.00.096.677 I print_info: rope type        = 2
0.00.096.678 I print_info: rope scaling     = linear
0.00.096.680 I print_info: freq_base_train  = 10000.0
0.00.096.680 I print_info: freq_scale_train = 1
0.00.096.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.681 I print_info: rope_finetuned   = unknown
0.00.096.681 I print_info: ssm_d_conv       = 0
0.00.096.682 I print_info: ssm_d_inner      = 0
0.00.096.682 I print_info: ssm_d_state      = 0
0.00.096.683 I print_info: ssm_dt_rank      = 0
0.00.096.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.685 I print_info: model type       = 1.4B
0.00.096.685 I print_info: model params     = 1.41 B
0.00.096.686 I print_info: general.name     = 1.4B
0.00.096.689 I print_info: vocab type       = BPE
0.00.096.690 I print_info: n_vocab          = 50304
0.00.096.690 I print_info: n_merges         = 50009
0.00.096.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.693 I print_info: LF token         = 187 'Ċ'
0.00.096.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.694 I print_info: max token length = 1024
0.00.096.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.529 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.161 I llama_context: constructing llama_context
0.00.156.171 I llama_context: n_seq_max     = 1
0.00.156.171 I llama_context: n_ctx         = 128
0.00.156.172 I llama_context: n_ctx_per_seq = 128
0.00.156.172 I llama_context: n_batch       = 128
0.00.156.172 I llama_context: n_ubatch      = 128
0.00.156.173 I llama_context: causal_attn   = 1
0.00.156.174 I llama_context: flash_attn    = 0
0.00.156.176 I llama_context: freq_base     = 10000.0
0.00.156.176 I llama_context: freq_scale    = 1
0.00.156.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.216 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.164.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.594 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.222 I llama_context: graph nodes  = 1015
0.00.175.223 I llama_context: graph splits = 1
0.00.175.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.968 I 
0.00.226.052 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.064 I perplexity: tokenizing the input ..
0.00.234.820 I perplexity: tokenization took 8.75 ms
0.00.234.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.957.026 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.960.065 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.960.107 I llama_perf_context_print:        load time =     225.62 ms
0.02.960.109 I llama_perf_context_print: prompt eval time =    2721.59 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.960.111 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.960.112 I llama_perf_context_print:       total time =    2734.15 ms /   129 tokens

real	0m3.025s
user	0m22.249s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.204 I print_info: file format = GGUF V3 (latest)
0.00.030.205 I print_info: file type   = Q4_0
0.00.030.209 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.875 I load: special tokens cache size = 25
0.00.097.101 I load: token to piece cache size = 0.2984 MB
0.00.097.124 I print_info: arch             = gptneox
0.00.097.125 I print_info: vocab_only       = 0
0.00.097.125 I print_info: n_ctx_train      = 2048
0.00.097.126 I print_info: n_embd           = 2048
0.00.097.126 I print_info: n_layer          = 24
0.00.097.145 I print_info: n_head           = 16
0.00.097.147 I print_info: n_head_kv        = 16
0.00.097.147 I print_info: n_rot            = 32
0.00.097.148 I print_info: n_swa            = 0
0.00.097.148 I print_info: n_swa_pattern    = 1
0.00.097.149 I print_info: n_embd_head_k    = 128
0.00.097.149 I print_info: n_embd_head_v    = 128
0.00.097.151 I print_info: n_gqa            = 1
0.00.097.153 I print_info: n_embd_k_gqa     = 2048
0.00.097.154 I print_info: n_embd_v_gqa     = 2048
0.00.097.156 I print_info: f_norm_eps       = 1.0e-05
0.00.097.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.158 I print_info: f_logit_scale    = 0.0e+00
0.00.097.158 I print_info: f_attn_scale     = 0.0e+00
0.00.097.160 I print_info: n_ff             = 8192
0.00.097.160 I print_info: n_expert         = 0
0.00.097.160 I print_info: n_expert_used    = 0
0.00.097.161 I print_info: causal attn      = 1
0.00.097.161 I print_info: pooling type     = 0
0.00.097.161 I print_info: rope type        = 2
0.00.097.162 I print_info: rope scaling     = linear
0.00.097.163 I print_info: freq_base_train  = 10000.0
0.00.097.164 I print_info: freq_scale_train = 1
0.00.097.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.165 I print_info: rope_finetuned   = unknown
0.00.097.165 I print_info: ssm_d_conv       = 0
0.00.097.165 I print_info: ssm_d_inner      = 0
0.00.097.166 I print_info: ssm_d_state      = 0
0.00.097.167 I print_info: ssm_dt_rank      = 0
0.00.097.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.169 I print_info: model type       = 1.4B
0.00.097.169 I print_info: model params     = 1.41 B
0.00.097.170 I print_info: general.name     = 1.4B
0.00.097.173 I print_info: vocab type       = BPE
0.00.097.175 I print_info: n_vocab          = 50304
0.00.097.176 I print_info: n_merges         = 50009
0.00.097.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.178 I print_info: LF token         = 187 'Ċ'
0.00.097.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.179 I print_info: max token length = 1024
0.00.097.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.013 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.026 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.593 I llama_context: constructing llama_context
0.00.524.603 I llama_context: n_seq_max     = 1
0.00.524.603 I llama_context: n_ctx         = 2048
0.00.524.604 I llama_context: n_ctx_per_seq = 2048
0.00.524.604 I llama_context: n_batch       = 2048
0.00.524.604 I llama_context: n_ubatch      = 512
0.00.524.605 I llama_context: causal_attn   = 1
0.00.524.605 I llama_context: flash_attn    = 0
0.00.524.610 I llama_context: freq_base     = 10000.0
0.00.524.611 I llama_context: freq_scale    = 1
0.00.524.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.657 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.637.475 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.500 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.684 I llama_context: graph nodes  = 1015
0.00.646.684 I llama_context: graph splits = 1
0.00.646.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.992.814 I llama_context: constructing llama_context
0.00.992.840 I llama_context: n_seq_max     = 1
0.00.992.841 I llama_context: n_ctx         = 2048
0.00.992.841 I llama_context: n_ctx_per_seq = 2048
0.00.992.842 I llama_context: n_batch       = 2048
0.00.992.842 I llama_context: n_ubatch      = 512
0.00.992.842 I llama_context: causal_attn   = 1
0.00.992.843 I llama_context: flash_attn    = 0
0.00.992.847 I llama_context: freq_base     = 10000.0
0.00.992.848 I llama_context: freq_scale    = 1
0.00.992.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.866 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.106.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.106.199 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.115.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.115.224 I llama_context: graph nodes  = 1015
0.01.115.225 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.417.324 I llama_context: constructing llama_context
0.01.417.343 I llama_context: n_seq_max     = 1
0.01.417.344 I llama_context: n_ctx         = 2048
0.01.417.344 I llama_context: n_ctx_per_seq = 2048
0.01.417.345 I llama_context: n_batch       = 2048
0.01.417.345 I llama_context: n_ubatch      = 512
0.01.417.346 I llama_context: causal_attn   = 1
0.01.417.346 I llama_context: flash_attn    = 0
0.01.417.351 I llama_context: freq_base     = 10000.0
0.01.417.352 I llama_context: freq_scale    = 1
0.01.417.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.369 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.528.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.528.573 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.537.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.537.830 I llama_context: graph nodes  = 1015
0.01.537.831 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.005s
user	0m6.282s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5274 (ba2b8b1e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.417 I llama_model_loader: - type  f32:  194 tensors
0.00.030.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.422 I print_info: file format = GGUF V3 (latest)
0.00.030.422 I print_info: file type   = Q4_0
0.00.030.425 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.202 I load: special tokens cache size = 25
0.00.100.978 I load: token to piece cache size = 0.2984 MB
0.00.100.996 I print_info: arch             = gptneox
0.00.100.997 I print_info: vocab_only       = 0
0.00.100.999 I print_info: n_ctx_train      = 2048
0.00.100.999 I print_info: n_embd           = 2048
0.00.100.999 I print_info: n_layer          = 24
0.00.101.016 I print_info: n_head           = 16
0.00.101.019 I print_info: n_head_kv        = 16
0.00.101.019 I print_info: n_rot            = 32
0.00.101.020 I print_info: n_swa            = 0
0.00.101.020 I print_info: n_swa_pattern    = 1
0.00.101.021 I print_info: n_embd_head_k    = 128
0.00.101.021 I print_info: n_embd_head_v    = 128
0.00.101.023 I print_info: n_gqa            = 1
0.00.101.025 I print_info: n_embd_k_gqa     = 2048
0.00.101.027 I print_info: n_embd_v_gqa     = 2048
0.00.101.028 I print_info: f_norm_eps       = 1.0e-05
0.00.101.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.030 I print_info: f_logit_scale    = 0.0e+00
0.00.101.031 I print_info: f_attn_scale     = 0.0e+00
0.00.101.032 I print_info: n_ff             = 8192
0.00.101.033 I print_info: n_expert         = 0
0.00.101.033 I print_info: n_expert_used    = 0
0.00.101.034 I print_info: causal attn      = 1
0.00.101.034 I print_info: pooling type     = 0
0.00.101.035 I print_info: rope type        = 2
0.00.101.035 I print_info: rope scaling     = linear
0.00.101.037 I print_info: freq_base_train  = 10000.0
0.00.101.037 I print_info: freq_scale_train = 1
0.00.101.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.038 I print_info: rope_finetuned   = unknown
0.00.101.039 I print_info: ssm_d_conv       = 0
0.00.101.039 I print_info: ssm_d_inner      = 0
0.00.101.039 I print_info: ssm_d_state      = 0
0.00.101.040 I print_info: ssm_dt_rank      = 0
0.00.101.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.041 I print_info: model type       = 1.4B
0.00.101.042 I print_info: model params     = 1.41 B
0.00.101.043 I print_info: general.name     = 1.4B
0.00.101.045 I print_info: vocab type       = BPE
0.00.101.046 I print_info: n_vocab          = 50304
0.00.101.047 I print_info: n_merges         = 50009
0.00.101.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.049 I print_info: LF token         = 187 'Ċ'
0.00.101.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.050 I print_info: max token length = 1024
0.00.101.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.813 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.143.822 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.662 I llama_context: constructing llama_context
0.00.526.670 I llama_context: n_seq_max     = 1
0.00.526.670 I llama_context: n_ctx         = 2048
0.00.526.671 I llama_context: n_ctx_per_seq = 2048
0.00.526.671 I llama_context: n_batch       = 2048
0.00.526.672 I llama_context: n_ubatch      = 512
0.00.526.672 I llama_context: causal_attn   = 1
0.00.526.672 I llama_context: flash_attn    = 1
0.00.526.677 I llama_context: freq_base     = 10000.0
0.00.526.677 I llama_context: freq_scale    = 1
0.00.526.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.718 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.639.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.410 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.458 I llama_context: graph nodes  = 920
0.00.648.459 I llama_context: graph splits = 1
0.00.648.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.962 I llama_context: constructing llama_context
0.00.982.979 I llama_context: n_seq_max     = 1
0.00.982.980 I llama_context: n_ctx         = 2048
0.00.982.980 I llama_context: n_ctx_per_seq = 2048
0.00.982.981 I llama_context: n_batch       = 2048
0.00.982.981 I llama_context: n_ubatch      = 512
0.00.982.982 I llama_context: causal_attn   = 1
0.00.982.982 I llama_context: flash_attn    = 1
0.00.982.986 I llama_context: freq_base     = 10000.0
0.00.982.987 I llama_context: freq_scale    = 1
0.00.983.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.003 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.092.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.092.520 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.101.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.101.441 I llama_context: graph nodes  = 920
0.01.101.441 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.391.059 I llama_context: constructing llama_context
0.01.391.074 I llama_context: n_seq_max     = 1
0.01.391.075 I llama_context: n_ctx         = 2048
0.01.391.075 I llama_context: n_ctx_per_seq = 2048
0.01.391.076 I llama_context: n_batch       = 2048
0.01.391.076 I llama_context: n_ubatch      = 512
0.01.391.077 I llama_context: causal_attn   = 1
0.01.391.077 I llama_context: flash_attn    = 1
0.01.391.082 I llama_context: freq_base     = 10000.0
0.01.391.082 I llama_context: freq_scale    = 1
0.01.391.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.391.116 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.502.252 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.502.269 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.511.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.511.218 I llama_context: graph nodes  = 920
0.01.511.219 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.965s
user	0m6.032s
sys	0m0.762s
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
2/2 Test #27: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.75 sec
0.38user 0.37system 0:00.75elapsed 99%CPU (0avgtext+0avgdata 2916908maxresident)k
0inputs+40outputs (0major+81518minor)pagefaults 0swaps
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

Total Test time (real) =   0.47 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912120maxresident)k
0inputs+40outputs (0major+81290minor)pagefaults 0swaps
```
