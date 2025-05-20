## Summary

- status:  SUCCESS ✅
- runtime: 5:21.71
- date:    Tue May 20 17:07:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7a17463ec190aeee7b9077c606c910fb4688b84
- author:  l3utterfly
```
mtmd-helper : bug fix to token batching in mtmd (#13650)

* Update mtmd-helper.cpp

* Update tools/mtmd/mtmd-helper.cpp

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>

---------

Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.22 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.38 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.84 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.46 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.42 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    5.55 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.45 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.11 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.34 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.05 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   32.50 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.38 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.11 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  71.78 sec*proc (31 tests)

Total Test time (real) =  71.79 sec

real	1m11.800s
user	1m20.290s
sys	0m1.056s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.05 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.38 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.88 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.38 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.05 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.23 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.94 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  25.38 sec*proc (31 tests)

Total Test time (real) =  25.39 sec

real	0m25.398s
user	0m26.455s
sys	0m0.950s
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
0.00.000.233 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.423 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.464 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.465 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.466 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.005.466 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.467 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.005.468 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.875 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.108 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.116 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.117 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.117 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.119 I llama_model_loader: - type  f32:  124 tensors
0.00.011.120 I llama_model_loader: - type  f16:   73 tensors
0.00.011.122 I print_info: file format = GGUF V3 (latest)
0.00.011.122 I print_info: file type   = F16
0.00.011.125 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.919 I load: special tokens cache size = 5
0.00.034.592 I load: token to piece cache size = 0.2032 MB
0.00.034.614 I print_info: arch             = bert
0.00.034.615 I print_info: vocab_only       = 0
0.00.034.616 I print_info: n_ctx_train      = 512
0.00.034.616 I print_info: n_embd           = 384
0.00.034.616 I print_info: n_layer          = 12
0.00.034.637 I print_info: n_head           = 12
0.00.034.645 I print_info: n_head_kv        = 12
0.00.034.645 I print_info: n_rot            = 32
0.00.034.645 I print_info: n_swa            = 0
0.00.034.646 I print_info: n_swa_pattern    = 1
0.00.034.646 I print_info: n_embd_head_k    = 32
0.00.034.647 I print_info: n_embd_head_v    = 32
0.00.034.648 I print_info: n_gqa            = 1
0.00.034.651 I print_info: n_embd_k_gqa     = 384
0.00.034.653 I print_info: n_embd_v_gqa     = 384
0.00.034.654 I print_info: f_norm_eps       = 1.0e-12
0.00.034.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.656 I print_info: f_logit_scale    = 0.0e+00
0.00.034.657 I print_info: f_attn_scale     = 0.0e+00
0.00.034.658 I print_info: n_ff             = 1536
0.00.034.659 I print_info: n_expert         = 0
0.00.034.659 I print_info: n_expert_used    = 0
0.00.034.660 I print_info: causal attn      = 0
0.00.034.660 I print_info: pooling type     = 2
0.00.034.661 I print_info: rope type        = 2
0.00.034.661 I print_info: rope scaling     = linear
0.00.034.663 I print_info: freq_base_train  = 10000.0
0.00.034.664 I print_info: freq_scale_train = 1
0.00.034.664 I print_info: n_ctx_orig_yarn  = 512
0.00.034.665 I print_info: rope_finetuned   = unknown
0.00.034.665 I print_info: ssm_d_conv       = 0
0.00.034.665 I print_info: ssm_d_inner      = 0
0.00.034.666 I print_info: ssm_d_state      = 0
0.00.034.667 I print_info: ssm_dt_rank      = 0
0.00.034.667 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.668 I print_info: model type       = 33M
0.00.034.669 I print_info: model params     = 33.21 M
0.00.034.671 I print_info: general.name     = Bge Small
0.00.034.675 I print_info: vocab type       = WPM
0.00.034.676 I print_info: n_vocab          = 30522
0.00.034.677 I print_info: n_merges         = 0
0.00.034.677 I print_info: BOS token        = 101 '[CLS]'
0.00.034.678 I print_info: UNK token        = 100 '[UNK]'
0.00.034.679 I print_info: SEP token        = 102 '[SEP]'
0.00.034.679 I print_info: PAD token        = 0 '[PAD]'
0.00.034.680 I print_info: MASK token       = 103 '[MASK]'
0.00.034.680 I print_info: LF token         = 0 '[PAD]'
0.00.034.681 I print_info: max token length = 21
0.00.034.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.509 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.361 I llama_context: constructing llama_context
0.00.041.367 I llama_context: n_seq_max     = 1
0.00.041.368 I llama_context: n_ctx         = 512
0.00.041.368 I llama_context: n_ctx_per_seq = 512
0.00.041.369 I llama_context: n_batch       = 2048
0.00.041.369 I llama_context: n_ubatch      = 2048
0.00.041.369 I llama_context: causal_attn   = 0
0.00.041.370 I llama_context: flash_attn    = 0
0.00.041.372 I llama_context: freq_base     = 10000.0
0.00.041.372 I llama_context: freq_scale    = 1
0.00.041.397 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.050.156 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.182 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.052.326 I 
0.00.052.412 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.053.491 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044018 -0.019981  0.007645 -0.000818  0.001330 -0.037030  0.109342  0.042482  0.092004 -0.015950  0.006887 -0.035733 -0.018014  0.015141  0.018178  0.015835 -0.011318  0.010467 -0.085206 -0.008594  0.091303 -0.017004 -0.060421 -0.024467  0.027441  0.076057  0.027983 -0.014518  0.017642 -0.033133 -0.037863 -0.019135  0.068498 -0.009831 -0.024985  0.072309 -0.046691  0.010928 -0.050285  0.047805  0.032177 -0.011616  0.021910  0.049693  0.010438  0.005854 -0.028842  0.008982 -0.018630 -0.051388 -0.046017  0.030485 -0.035336  0.054301 -0.069661  0.044252  0.029800  0.046485  0.073320 -0.042617  0.076012  0.038856 -0.181330  0.082451  0.042211 -0.064403 -0.060111 -0.017754  0.006361  0.005833  0.017167 -0.026527  0.064628  0.112603  0.035326 -0.067468  0.027077 -0.067295 -0.033522 -0.033125  0.033212  0.013453 -0.003223 -0.037317 -0.052015  0.055138 -0.001984 -0.038245  0.064267  0.028759 -0.043273 -0.029194 -0.039385  0.036151  0.008467 -0.015431 -0.036521  0.018066  0.028684  0.342928 -0.044447  0.056090  0.017698 -0.020786 -0.066902  0.000199 -0.037856 -0.030026 -0.008534 -0.021681  0.000478 -0.003202  0.003905  0.018990 -0.008537  0.025775  0.049303  0.000039  0.050833 -0.042451 -0.031816  0.023585  0.030715 -0.023169 -0.046259 -0.079166  0.115341  0.046902  0.027868 -0.040773  0.067821 -0.022892  0.010298 -0.033054 -0.018334  0.043992  0.024187  0.052327  0.007437  0.008963  0.011144 -0.074644 -0.065661 -0.026731 -0.041188 -0.023838  0.026579  0.006875  0.027617  0.053006 -0.036664  0.057611 -0.000136  0.031780 -0.019696 -0.022009  0.041196 -0.058924  0.019748  0.043040  0.043742  0.041516 -0.022531  0.026940 -0.021837  0.005440 -0.041293 -0.001165  0.024430  0.001808  0.044272 -0.022815  0.043716  0.064772  0.055415  0.037129 -0.000918  0.046234  0.045777 -0.008466  0.063060 -0.073252 -0.011848  0.032111  0.024145  0.014755 -0.033588  0.001127 -0.015913 -0.018981  0.047982  0.111072  0.028420  0.031225 -0.013180 -0.057315  0.006720  0.005003 -0.012187 -0.051493 -0.000857 -0.017657 -0.019255 -0.040852  0.009181 -0.057923  0.050882  0.052272 -0.009796 -0.040289 -0.014060 -0.024894 -0.017215  0.006405  0.006549 -0.026938  0.015473  0.030588  0.002558  0.023165 -0.022283 -0.098706 -0.051033 -0.278012 -0.014965 -0.061332 -0.027172  0.017614 -0.010888 -0.017032  0.035227  0.046996 -0.015366  0.015201 -0.025597  0.047857 -0.005919 -0.000703 -0.060926 -0.069024 -0.060494 -0.035895  0.043477 -0.054960  0.014965  0.000671 -0.058073 -0.010406  0.012584  0.151453  0.127135 -0.013661  0.042020 -0.025534  0.013997 -0.001069 -0.150421  0.044779  0.005486 -0.036236 -0.029770 -0.020345 -0.035085  0.010223  0.033630 -0.048154 -0.051897 -0.017433 -0.023509  0.047249  0.052063 -0.016800 -0.055341  0.025836 -0.005815  0.010578  0.038821  0.008297 -0.009683 -0.105861 -0.027449 -0.096140  0.025113 -0.011146  0.092264  0.056097  0.003675  0.027731  0.002098 -0.050980 -0.039913 -0.013453 -0.044979 -0.015407  0.002925 -0.043402 -0.077949  0.065241 -0.006972 -0.001695 -0.014715  0.071617  0.023574 -0.037263  0.009123  0.001587 -0.032303  0.015560  0.037870  0.000481 -0.053157  0.021348 -0.039917  0.000020  0.013401  0.019918 -0.057718  0.006422 -0.049670 -0.267892  0.039057 -0.067923  0.038353 -0.012333  0.041356 -0.016160  0.052455 -0.071345  0.011362  0.024737 -0.007312  0.082079  0.028646 -0.021427  0.040460 -0.004489 -0.074599 -0.014693  0.020079  0.002267  0.023237  0.197217 -0.043218 -0.025967 -0.004969 -0.019199  0.074254  0.001834 -0.031955 -0.036645 -0.045178  0.000558 -0.011621  0.018092 -0.029698 -0.008489  0.006445  0.050862 -0.014957  0.006036  0.026195 -0.030800  0.048080  0.113985 -0.040909 -0.011594  0.005303 -0.003726  0.025124 -0.059128  0.013593 -0.010531  0.038690  0.051379  0.035471  0.034946 -0.016901  0.026467 -0.014515 -0.050095  0.003261  0.054108  0.039788 -0.039048 

0.00.056.702 I llama_perf_context_print:        load time =      52.01 ms
0.00.056.704 I llama_perf_context_print: prompt eval time =       2.80 ms /     9 tokens (    0.31 ms per token,  3215.43 tokens per second)
0.00.056.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.706 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens

real	0m0.073s
user	0m0.088s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.419 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.452 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.453 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.454 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.455 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.461 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.465 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.466 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.467 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.468 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.469 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.005.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.197 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.205 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.206 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.207 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.208 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.209 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.011.210 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.011.212 I llama_model_loader: - type  f32:  124 tensors
0.00.011.212 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.214 I print_info: file format = GGUF V3 (latest)
0.00.011.215 I print_info: file type   = Q8_0
0.00.011.217 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.248 I load: special tokens cache size = 5
0.00.033.804 I load: token to piece cache size = 0.2032 MB
0.00.033.826 I print_info: arch             = bert
0.00.033.826 I print_info: vocab_only       = 0
0.00.033.827 I print_info: n_ctx_train      = 512
0.00.033.827 I print_info: n_embd           = 384
0.00.033.827 I print_info: n_layer          = 12
0.00.033.843 I print_info: n_head           = 12
0.00.033.845 I print_info: n_head_kv        = 12
0.00.033.845 I print_info: n_rot            = 32
0.00.033.846 I print_info: n_swa            = 0
0.00.033.846 I print_info: n_swa_pattern    = 1
0.00.033.847 I print_info: n_embd_head_k    = 32
0.00.033.847 I print_info: n_embd_head_v    = 32
0.00.033.849 I print_info: n_gqa            = 1
0.00.033.851 I print_info: n_embd_k_gqa     = 384
0.00.033.852 I print_info: n_embd_v_gqa     = 384
0.00.033.853 I print_info: f_norm_eps       = 1.0e-12
0.00.033.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.856 I print_info: f_logit_scale    = 0.0e+00
0.00.033.857 I print_info: f_attn_scale     = 0.0e+00
0.00.033.859 I print_info: n_ff             = 1536
0.00.033.860 I print_info: n_expert         = 0
0.00.033.861 I print_info: n_expert_used    = 0
0.00.033.861 I print_info: causal attn      = 0
0.00.033.861 I print_info: pooling type     = 2
0.00.033.862 I print_info: rope type        = 2
0.00.033.862 I print_info: rope scaling     = linear
0.00.033.864 I print_info: freq_base_train  = 10000.0
0.00.033.865 I print_info: freq_scale_train = 1
0.00.033.865 I print_info: n_ctx_orig_yarn  = 512
0.00.033.866 I print_info: rope_finetuned   = unknown
0.00.033.866 I print_info: ssm_d_conv       = 0
0.00.033.866 I print_info: ssm_d_inner      = 0
0.00.033.867 I print_info: ssm_d_state      = 0
0.00.033.867 I print_info: ssm_dt_rank      = 0
0.00.033.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.868 I print_info: model type       = 33M
0.00.033.869 I print_info: model params     = 33.21 M
0.00.033.870 I print_info: general.name     = Bge Small
0.00.033.873 I print_info: vocab type       = WPM
0.00.033.874 I print_info: n_vocab          = 30522
0.00.033.874 I print_info: n_merges         = 0
0.00.033.875 I print_info: BOS token        = 101 '[CLS]'
0.00.033.875 I print_info: UNK token        = 100 '[UNK]'
0.00.033.876 I print_info: SEP token        = 102 '[SEP]'
0.00.033.877 I print_info: PAD token        = 0 '[PAD]'
0.00.033.877 I print_info: MASK token       = 103 '[MASK]'
0.00.033.878 I print_info: LF token         = 0 '[PAD]'
0.00.033.878 I print_info: max token length = 21
0.00.033.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.812 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.674 I llama_context: constructing llama_context
0.00.038.682 I llama_context: n_seq_max     = 1
0.00.038.683 I llama_context: n_ctx         = 512
0.00.038.683 I llama_context: n_ctx_per_seq = 512
0.00.038.683 I llama_context: n_batch       = 2048
0.00.038.684 I llama_context: n_ubatch      = 2048
0.00.038.684 I llama_context: causal_attn   = 0
0.00.038.685 I llama_context: flash_attn    = 0
0.00.038.687 I llama_context: freq_base     = 10000.0
0.00.038.688 I llama_context: freq_scale    = 1
0.00.038.713 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.047.545 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.567 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.049.397 I 
0.00.049.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.050.590 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044480 -0.020582  0.008907 -0.002050  0.002437 -0.036492  0.109331  0.042902  0.092452 -0.015621  0.006568 -0.035993 -0.019292  0.014123  0.016999  0.014532 -0.012887  0.011451 -0.084577 -0.007736  0.092968 -0.016503 -0.062191 -0.024814  0.028217  0.075995  0.026499 -0.014901  0.017889 -0.035040 -0.037557 -0.017873  0.069121 -0.010656 -0.023205  0.071463 -0.046507  0.010440 -0.050844  0.050688  0.033117 -0.012744  0.022097  0.049938  0.010338  0.005092 -0.028502  0.008498 -0.019148 -0.053217 -0.046920  0.028348 -0.036717  0.052446 -0.067860  0.043788  0.029780  0.046605  0.073054 -0.043341  0.075932  0.038811 -0.183236  0.081457  0.043148 -0.065493 -0.059705 -0.017604  0.006334  0.005552  0.017111 -0.026899  0.065349  0.112126  0.034971 -0.067556  0.027586 -0.067192 -0.034816 -0.034716  0.034182  0.014755 -0.003897 -0.037773 -0.051487  0.053857 -0.002885 -0.036662  0.063576  0.028040 -0.042845 -0.029328 -0.039696  0.036369  0.008145 -0.014723 -0.035197  0.018348  0.030020  0.345714 -0.044716  0.056642  0.016990 -0.021418 -0.063814 -0.000182 -0.037857 -0.030440 -0.008185 -0.021014  0.001430 -0.003897  0.004635  0.018538 -0.009243  0.025305  0.048279 -0.001740  0.051517 -0.042873 -0.030995  0.023245  0.030946 -0.023640 -0.044098 -0.079205  0.113476  0.046973  0.026902 -0.041846  0.067844 -0.022485  0.011074 -0.033940 -0.016653  0.044664  0.022664  0.051909  0.007599  0.007785  0.009653 -0.075610 -0.064076 -0.026249 -0.041261 -0.022805  0.027298  0.004970  0.026371  0.051502 -0.038065  0.058496  0.002073  0.031789 -0.019759 -0.021767  0.041342 -0.058945  0.018521  0.041845  0.042976  0.040173 -0.021681  0.028638 -0.021760  0.007709 -0.040951  0.000855  0.024416  0.002628  0.043614 -0.023197  0.043397  0.065116  0.056566  0.037791  0.000493  0.047037  0.045203 -0.009095  0.060852 -0.072471 -0.011634  0.032904  0.023791  0.014220 -0.033850  0.001790 -0.015830 -0.016864  0.047887  0.110811  0.029693  0.031108 -0.011080 -0.056474  0.005855  0.004701 -0.012083 -0.051634 -0.002920 -0.018099 -0.019551 -0.040327  0.009023 -0.058633  0.050960  0.052105 -0.010189 -0.039192 -0.015117 -0.025047 -0.016035  0.005858  0.007048 -0.028173  0.015828  0.031526  0.001667  0.022928 -0.021826 -0.097322 -0.050382 -0.277208 -0.013457 -0.060932 -0.027150  0.017245 -0.009267 -0.017225  0.034757  0.048061 -0.015964  0.015072 -0.024248  0.049809 -0.005331  0.000473 -0.059755 -0.068148 -0.060162 -0.035991  0.044209 -0.055745  0.014585 -0.000894 -0.058303 -0.011004  0.011112  0.151021  0.125962 -0.012927  0.043389 -0.025942  0.014854 -0.000676 -0.150500  0.043403  0.005834 -0.036918 -0.030364 -0.019874 -0.034706  0.010445  0.034405 -0.049047 -0.052984 -0.015876 -0.024357  0.048182  0.050915 -0.017706 -0.056351  0.023259 -0.005032  0.011967  0.038834  0.007101 -0.008973 -0.106162 -0.027381 -0.098095  0.023771 -0.010015  0.092854  0.055000  0.004483  0.027893  0.001721 -0.050567 -0.039818 -0.013357 -0.045483 -0.013786  0.002747 -0.043161 -0.078249  0.065984 -0.006374 -0.000807 -0.014507  0.070102  0.025291 -0.035810  0.008251  0.001771 -0.033457  0.016635  0.037402  0.001213 -0.051355  0.021211 -0.038830  0.000267  0.012006  0.020364 -0.058174  0.005931 -0.049443 -0.268484  0.038244 -0.066650  0.038250 -0.011144  0.042531 -0.016263  0.050506 -0.072094  0.012655  0.023435 -0.007211  0.082579  0.028850 -0.021506  0.041624 -0.003473 -0.074394 -0.014705  0.020480  0.001631  0.023912  0.196991 -0.044039 -0.024962 -0.004898 -0.018444  0.073639  0.001389 -0.032818 -0.036317 -0.044343  0.000617 -0.011387  0.017591 -0.026565 -0.009252  0.005708  0.050245 -0.014533  0.006959  0.026761 -0.031868  0.048004  0.112432 -0.040515 -0.011689  0.003472 -0.003019  0.024773 -0.061158  0.013841 -0.010789  0.037607  0.050105  0.035844  0.035947 -0.017408  0.025795 -0.014978 -0.049981  0.004420  0.053917  0.040168 -0.039127 

0.00.053.629 I llama_perf_context_print:        load time =      49.08 ms
0.00.053.632 I llama_perf_context_print: prompt eval time =       2.67 ms /     9 tokens (    0.30 ms per token,  3375.84 tokens per second)
0.00.053.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.635 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens

real	0m0.068s
user	0m0.080s
sys	0m0.017s
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
0.00.000.245 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.837 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.867 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.869 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.870 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.871 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.874 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.875 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.876 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.877 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.878 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.883 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.885 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.885 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.886 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.887 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.595 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.066 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.519 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.531 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.533 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.534 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.535 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.535 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.536 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.538 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.541 I llama_model_loader: - type  f32:   40 tensors
0.00.028.541 I llama_model_loader: - type  f16:   30 tensors
0.00.028.543 I print_info: file format = GGUF V3 (latest)
0.00.028.544 I print_info: file type   = F16
0.00.028.547 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.039 W load: empty token at index 5
0.00.054.184 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.246 I load: special tokens cache size = 5
0.00.760.890 I load: token to piece cache size = 1.5060 MB
0.00.760.921 I print_info: arch             = jina-bert-v2
0.00.760.922 I print_info: vocab_only       = 0
0.00.760.922 I print_info: n_ctx_train      = 8192
0.00.760.923 I print_info: n_embd           = 384
0.00.760.923 I print_info: n_layer          = 4
0.00.760.943 I print_info: n_head           = 12
0.00.760.945 I print_info: n_head_kv        = 12
0.00.760.946 I print_info: n_rot            = 32
0.00.760.946 I print_info: n_swa            = 0
0.00.760.947 I print_info: n_swa_pattern    = 1
0.00.760.948 I print_info: n_embd_head_k    = 32
0.00.760.949 I print_info: n_embd_head_v    = 32
0.00.760.951 I print_info: n_gqa            = 1
0.00.760.953 I print_info: n_embd_k_gqa     = 384
0.00.760.955 I print_info: n_embd_v_gqa     = 384
0.00.760.956 I print_info: f_norm_eps       = 1.0e-12
0.00.760.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.760.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.760.959 I print_info: f_max_alibi_bias = 8.0e+00
0.00.760.959 I print_info: f_logit_scale    = 0.0e+00
0.00.760.960 I print_info: f_attn_scale     = 0.0e+00
0.00.760.961 I print_info: n_ff             = 1536
0.00.760.962 I print_info: n_expert         = 0
0.00.760.963 I print_info: n_expert_used    = 0
0.00.760.963 I print_info: causal attn      = 0
0.00.760.964 I print_info: pooling type     = -1
0.00.760.964 I print_info: rope type        = -1
0.00.760.965 I print_info: rope scaling     = linear
0.00.760.966 I print_info: freq_base_train  = 10000.0
0.00.760.966 I print_info: freq_scale_train = 1
0.00.760.967 I print_info: n_ctx_orig_yarn  = 8192
0.00.760.968 I print_info: rope_finetuned   = unknown
0.00.760.970 I print_info: ssm_d_conv       = 0
0.00.760.970 I print_info: ssm_d_inner      = 0
0.00.760.970 I print_info: ssm_d_state      = 0
0.00.760.971 I print_info: ssm_dt_rank      = 0
0.00.760.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.760.972 I print_info: model type       = 33M
0.00.760.974 I print_info: model params     = 32.90 M
0.00.760.974 I print_info: general.name     = Jina Bert Implementation
0.00.760.977 I print_info: vocab type       = BPE
0.00.760.978 I print_info: n_vocab          = 61056
0.00.760.979 I print_info: n_merges         = 39382
0.00.760.980 I print_info: BOS token        = 0 '<s>'
0.00.760.981 I print_info: EOS token        = 2 '</s>'
0.00.760.982 I print_info: UNK token        = 3 '<unk>'
0.00.760.982 I print_info: SEP token        = 2 '</s>'
0.00.760.982 I print_info: PAD token        = 1 '<pad>'
0.00.760.983 I print_info: MASK token       = 4 '<mask>'
0.00.760.983 I print_info: EOG token        = 2 '</s>'
0.00.760.984 I print_info: max token length = 45
0.00.760.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.270 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.766.231 I llama_context: constructing llama_context
0.00.766.243 I llama_context: n_seq_max     = 1
0.00.766.243 I llama_context: n_ctx         = 8192
0.00.766.244 I llama_context: n_ctx_per_seq = 8192
0.00.766.244 I llama_context: n_batch       = 2048
0.00.766.244 I llama_context: n_ubatch      = 2048
0.00.766.245 I llama_context: causal_attn   = 0
0.00.766.245 I llama_context: flash_attn    = 0
0.00.766.248 I llama_context: freq_base     = 10000.0
0.00.766.248 I llama_context: freq_scale    = 1
0.00.766.271 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.775.179 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.775.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.775.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.205 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.776.638 I 
0.00.776.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.776.974 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.776.983 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.776.989 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.776.990 I main: number of tokens in prompt = 13
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


0.00.776.995 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.776.995 I main: number of tokens in prompt = 40
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


0.00.777.096 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.783.447 I llama_perf_context_print:        load time =     776.26 ms
0.00.783.457 I llama_perf_context_print: prompt eval time =       6.26 ms /    62 tokens (    0.10 ms per token,  9900.99 tokens per second)
0.00.783.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.482 I llama_perf_context_print:       total time =       6.84 ms /    63 tokens

real	0m0.810s
user	0m0.833s
sys	0m0.028s
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
0.00.000.227 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.655 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.656 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.378 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.799 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.811 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.812 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type  f16:   98 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.819 I print_info: file type   = all F32 (guessed)
0.00.030.823 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.013 I load: special tokens cache size = 25
0.00.104.298 I load: token to piece cache size = 0.2984 MB
0.00.104.324 I print_info: arch             = gptneox
0.00.104.329 I print_info: vocab_only       = 0
0.00.104.330 I print_info: n_ctx_train      = 2048
0.00.104.330 I print_info: n_embd           = 2048
0.00.104.331 I print_info: n_layer          = 24
0.00.104.351 I print_info: n_head           = 16
0.00.104.359 I print_info: n_head_kv        = 16
0.00.104.359 I print_info: n_rot            = 32
0.00.104.360 I print_info: n_swa            = 0
0.00.104.360 I print_info: n_swa_pattern    = 1
0.00.104.360 I print_info: n_embd_head_k    = 128
0.00.104.361 I print_info: n_embd_head_v    = 128
0.00.104.364 I print_info: n_gqa            = 1
0.00.104.366 I print_info: n_embd_k_gqa     = 2048
0.00.104.368 I print_info: n_embd_v_gqa     = 2048
0.00.104.370 I print_info: f_norm_eps       = 1.0e-05
0.00.104.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.372 I print_info: f_logit_scale    = 0.0e+00
0.00.104.373 I print_info: f_attn_scale     = 0.0e+00
0.00.104.375 I print_info: n_ff             = 8192
0.00.104.375 I print_info: n_expert         = 0
0.00.104.376 I print_info: n_expert_used    = 0
0.00.104.377 I print_info: causal attn      = 1
0.00.104.377 I print_info: pooling type     = 0
0.00.104.378 I print_info: rope type        = 2
0.00.104.379 I print_info: rope scaling     = linear
0.00.104.380 I print_info: freq_base_train  = 10000.0
0.00.104.381 I print_info: freq_scale_train = 1
0.00.104.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.382 I print_info: rope_finetuned   = unknown
0.00.104.382 I print_info: ssm_d_conv       = 0
0.00.104.383 I print_info: ssm_d_inner      = 0
0.00.104.384 I print_info: ssm_d_state      = 0
0.00.104.384 I print_info: ssm_dt_rank      = 0
0.00.104.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.386 I print_info: model type       = 1.4B
0.00.104.386 I print_info: model params     = 1.41 B
0.00.104.387 I print_info: general.name     = 1.4B
0.00.104.390 I print_info: vocab type       = BPE
0.00.104.391 I print_info: n_vocab          = 50304
0.00.104.391 I print_info: n_merges         = 50009
0.00.104.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.394 I print_info: LF token         = 187 'Ċ'
0.00.104.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.395 I print_info: max token length = 1024
0.00.104.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.046 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.661 I llama_context: constructing llama_context
0.00.273.668 I llama_context: n_seq_max     = 1
0.00.273.668 I llama_context: n_ctx         = 2048
0.00.273.669 I llama_context: n_ctx_per_seq = 2048
0.00.273.669 I llama_context: n_batch       = 2048
0.00.273.669 I llama_context: n_ubatch      = 512
0.00.273.670 I llama_context: causal_attn   = 1
0.00.273.670 I llama_context: flash_attn    = 0
0.00.273.673 I llama_context: freq_base     = 10000.0
0.00.273.674 I llama_context: freq_scale    = 1
0.00.273.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.391.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.474 I llama_context: graph nodes  = 1063
0.00.401.475 I llama_context: graph splits = 1
0.00.401.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.389 I main: llama threadpool init, n_threads = 8
0.00.461.406 I 
0.00.461.483 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.489 I 
0.00.461.586 I sampler seed: 1234
0.00.461.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.609 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.014.087 I llama_perf_sampler_print:    sampling time =       3.87 ms /    71 runs   (    0.05 ms per token, 18365.24 tokens per second)
0.03.014.100 I llama_perf_context_print:        load time =     459.18 ms
0.03.014.109 I llama_perf_context_print: prompt eval time =      98.53 ms /     7 tokens (   14.08 ms per token,    71.04 tokens per second)
0.03.014.117 I llama_perf_context_print:        eval time =    2442.93 ms /    63 runs   (   38.78 ms per token,    25.79 tokens per second)
0.03.014.126 I llama_perf_context_print:       total time =    2554.42 ms /    70 tokens

real	0m3.179s
user	0m20.493s
sys	0m0.506s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.216 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.272 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.560 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.572 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.577 I llama_model_loader: - type  f32:  194 tensors
0.00.029.577 I llama_model_loader: - type  f16:   98 tensors
0.00.029.580 I print_info: file format = GGUF V3 (latest)
0.00.029.581 I print_info: file type   = all F32 (guessed)
0.00.029.585 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.482 I load: special tokens cache size = 25
0.00.095.249 I load: token to piece cache size = 0.2984 MB
0.00.095.273 I print_info: arch             = gptneox
0.00.095.274 I print_info: vocab_only       = 0
0.00.095.274 I print_info: n_ctx_train      = 2048
0.00.095.275 I print_info: n_embd           = 2048
0.00.095.275 I print_info: n_layer          = 24
0.00.095.296 I print_info: n_head           = 16
0.00.095.299 I print_info: n_head_kv        = 16
0.00.095.299 I print_info: n_rot            = 32
0.00.095.300 I print_info: n_swa            = 0
0.00.095.300 I print_info: n_swa_pattern    = 1
0.00.095.301 I print_info: n_embd_head_k    = 128
0.00.095.302 I print_info: n_embd_head_v    = 128
0.00.095.304 I print_info: n_gqa            = 1
0.00.095.306 I print_info: n_embd_k_gqa     = 2048
0.00.095.308 I print_info: n_embd_v_gqa     = 2048
0.00.095.310 I print_info: f_norm_eps       = 1.0e-05
0.00.095.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.312 I print_info: f_logit_scale    = 0.0e+00
0.00.095.312 I print_info: f_attn_scale     = 0.0e+00
0.00.095.313 I print_info: n_ff             = 8192
0.00.095.314 I print_info: n_expert         = 0
0.00.095.323 I print_info: n_expert_used    = 0
0.00.095.324 I print_info: causal attn      = 1
0.00.095.324 I print_info: pooling type     = 0
0.00.095.324 I print_info: rope type        = 2
0.00.095.324 I print_info: rope scaling     = linear
0.00.095.326 I print_info: freq_base_train  = 10000.0
0.00.095.327 I print_info: freq_scale_train = 1
0.00.095.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.327 I print_info: rope_finetuned   = unknown
0.00.095.328 I print_info: ssm_d_conv       = 0
0.00.095.329 I print_info: ssm_d_inner      = 0
0.00.095.329 I print_info: ssm_d_state      = 0
0.00.095.329 I print_info: ssm_dt_rank      = 0
0.00.095.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.330 I print_info: model type       = 1.4B
0.00.095.331 I print_info: model params     = 1.41 B
0.00.095.331 I print_info: general.name     = 1.4B
0.00.095.334 I print_info: vocab type       = BPE
0.00.095.335 I print_info: n_vocab          = 50304
0.00.095.336 I print_info: n_merges         = 50009
0.00.095.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.339 I print_info: LF token         = 187 'Ċ'
0.00.095.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.340 I print_info: max token length = 1024
0.00.095.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.494 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.025 I llama_context: constructing llama_context
0.00.264.033 I llama_context: n_seq_max     = 1
0.00.264.033 I llama_context: n_ctx         = 128
0.00.264.034 I llama_context: n_ctx_per_seq = 128
0.00.264.034 I llama_context: n_batch       = 128
0.00.264.035 I llama_context: n_ubatch      = 128
0.00.264.035 I llama_context: causal_attn   = 1
0.00.264.036 I llama_context: flash_attn    = 0
0.00.264.038 I llama_context: freq_base     = 10000.0
0.00.264.039 I llama_context: freq_scale    = 1
0.00.264.040 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.158 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.356 I llama_context: graph nodes  = 1063
0.00.281.356 I llama_context: graph splits = 1
0.00.281.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.764 I 
0.00.330.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.866 I perplexity: tokenizing the input ..
0.00.339.540 I perplexity: tokenization took 8.669 ms
0.00.339.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.989 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.985 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.488.027 I llama_perf_context_print:        load time =     330.38 ms
0.01.488.029 I llama_perf_context_print: prompt eval time =    1144.91 ms /   128 tokens (    8.94 ms per token,   111.80 tokens per second)
0.01.488.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.032 I llama_perf_context_print:       total time =    1157.28 ms /   129 tokens

real	0m1.623s
user	0m9.586s
sys	0m0.359s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.252 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q8_0
0.00.030.257 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.192 I load: special tokens cache size = 25
0.00.101.942 I load: token to piece cache size = 0.2984 MB
0.00.101.968 I print_info: arch             = gptneox
0.00.101.974 I print_info: vocab_only       = 0
0.00.101.975 I print_info: n_ctx_train      = 2048
0.00.101.975 I print_info: n_embd           = 2048
0.00.101.976 I print_info: n_layer          = 24
0.00.101.998 I print_info: n_head           = 16
0.00.102.007 I print_info: n_head_kv        = 16
0.00.102.007 I print_info: n_rot            = 32
0.00.102.008 I print_info: n_swa            = 0
0.00.102.008 I print_info: n_swa_pattern    = 1
0.00.102.009 I print_info: n_embd_head_k    = 128
0.00.102.010 I print_info: n_embd_head_v    = 128
0.00.102.013 I print_info: n_gqa            = 1
0.00.102.015 I print_info: n_embd_k_gqa     = 2048
0.00.102.016 I print_info: n_embd_v_gqa     = 2048
0.00.102.019 I print_info: f_norm_eps       = 1.0e-05
0.00.102.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.021 I print_info: f_logit_scale    = 0.0e+00
0.00.102.022 I print_info: f_attn_scale     = 0.0e+00
0.00.102.024 I print_info: n_ff             = 8192
0.00.102.024 I print_info: n_expert         = 0
0.00.102.025 I print_info: n_expert_used    = 0
0.00.102.025 I print_info: causal attn      = 1
0.00.102.026 I print_info: pooling type     = 0
0.00.102.026 I print_info: rope type        = 2
0.00.102.027 I print_info: rope scaling     = linear
0.00.102.028 I print_info: freq_base_train  = 10000.0
0.00.102.029 I print_info: freq_scale_train = 1
0.00.102.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.030 I print_info: rope_finetuned   = unknown
0.00.102.031 I print_info: ssm_d_conv       = 0
0.00.102.031 I print_info: ssm_d_inner      = 0
0.00.102.032 I print_info: ssm_d_state      = 0
0.00.102.032 I print_info: ssm_dt_rank      = 0
0.00.102.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.033 I print_info: model type       = 1.4B
0.00.102.034 I print_info: model params     = 1.41 B
0.00.102.035 I print_info: general.name     = 1.4B
0.00.102.038 I print_info: vocab type       = BPE
0.00.102.039 I print_info: n_vocab          = 50304
0.00.102.040 I print_info: n_merges         = 50009
0.00.102.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.042 I print_info: LF token         = 187 'Ċ'
0.00.102.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.044 I print_info: max token length = 1024
0.00.102.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.835 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.498 I llama_context: constructing llama_context
0.00.173.507 I llama_context: n_seq_max     = 1
0.00.173.508 I llama_context: n_ctx         = 2048
0.00.173.508 I llama_context: n_ctx_per_seq = 2048
0.00.173.508 I llama_context: n_batch       = 2048
0.00.173.509 I llama_context: n_ubatch      = 512
0.00.173.509 I llama_context: causal_attn   = 1
0.00.173.510 I llama_context: flash_attn    = 0
0.00.173.512 I llama_context: freq_base     = 10000.0
0.00.173.513 I llama_context: freq_scale    = 1
0.00.173.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.605 I llama_context: graph nodes  = 1063
0.00.303.605 I llama_context: graph splits = 1
0.00.303.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.840 I main: llama threadpool init, n_threads = 8
0.00.346.858 I 
0.00.346.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.947 I 
0.00.347.047 I sampler seed: 1234
0.00.347.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.093 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.935.122 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18837.89 tokens per second)
0.01.935.136 I llama_perf_context_print:        load time =     344.61 ms
0.01.935.144 I llama_perf_context_print: prompt eval time =      74.13 ms /     7 tokens (   10.59 ms per token,    94.42 tokens per second)
0.01.935.159 I llama_perf_context_print:        eval time =    1502.98 ms /    63 runs   (   23.86 ms per token,    41.92 tokens per second)
0.01.935.167 I llama_perf_context_print:       total time =    1589.98 ms /    70 tokens

real	0m2.030s
user	0m12.758s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.485 I llama_model_loader: - type  f32:  194 tensors
0.00.029.486 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.489 I print_info: file format = GGUF V3 (latest)
0.00.029.490 I print_info: file type   = Q8_0
0.00.029.494 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.758 I load: special tokens cache size = 25
0.00.096.773 I load: token to piece cache size = 0.2984 MB
0.00.096.797 I print_info: arch             = gptneox
0.00.096.803 I print_info: vocab_only       = 0
0.00.096.803 I print_info: n_ctx_train      = 2048
0.00.096.804 I print_info: n_embd           = 2048
0.00.096.804 I print_info: n_layer          = 24
0.00.096.825 I print_info: n_head           = 16
0.00.096.834 I print_info: n_head_kv        = 16
0.00.096.834 I print_info: n_rot            = 32
0.00.096.835 I print_info: n_swa            = 0
0.00.096.835 I print_info: n_swa_pattern    = 1
0.00.096.835 I print_info: n_embd_head_k    = 128
0.00.096.836 I print_info: n_embd_head_v    = 128
0.00.096.839 I print_info: n_gqa            = 1
0.00.096.841 I print_info: n_embd_k_gqa     = 2048
0.00.096.843 I print_info: n_embd_v_gqa     = 2048
0.00.096.844 I print_info: f_norm_eps       = 1.0e-05
0.00.096.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.846 I print_info: f_logit_scale    = 0.0e+00
0.00.096.847 I print_info: f_attn_scale     = 0.0e+00
0.00.096.848 I print_info: n_ff             = 8192
0.00.096.850 I print_info: n_expert         = 0
0.00.096.851 I print_info: n_expert_used    = 0
0.00.096.851 I print_info: causal attn      = 1
0.00.096.852 I print_info: pooling type     = 0
0.00.096.853 I print_info: rope type        = 2
0.00.096.853 I print_info: rope scaling     = linear
0.00.096.855 I print_info: freq_base_train  = 10000.0
0.00.096.856 I print_info: freq_scale_train = 1
0.00.096.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.857 I print_info: rope_finetuned   = unknown
0.00.096.857 I print_info: ssm_d_conv       = 0
0.00.096.858 I print_info: ssm_d_inner      = 0
0.00.096.858 I print_info: ssm_d_state      = 0
0.00.096.858 I print_info: ssm_dt_rank      = 0
0.00.096.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.860 I print_info: model type       = 1.4B
0.00.096.861 I print_info: model params     = 1.41 B
0.00.096.862 I print_info: general.name     = 1.4B
0.00.096.865 I print_info: vocab type       = BPE
0.00.096.866 I print_info: n_vocab          = 50304
0.00.096.866 I print_info: n_merges         = 50009
0.00.096.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.870 I print_info: LF token         = 187 'Ċ'
0.00.096.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.871 I print_info: max token length = 1024
0.00.096.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.260 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.167.891 I llama_context: constructing llama_context
0.00.167.900 I llama_context: n_seq_max     = 1
0.00.167.900 I llama_context: n_ctx         = 128
0.00.167.900 I llama_context: n_ctx_per_seq = 128
0.00.167.901 I llama_context: n_batch       = 128
0.00.167.901 I llama_context: n_ubatch      = 128
0.00.167.902 I llama_context: causal_attn   = 1
0.00.167.902 I llama_context: flash_attn    = 0
0.00.167.905 I llama_context: freq_base     = 10000.0
0.00.167.905 I llama_context: freq_scale    = 1
0.00.167.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.167.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.022 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.175.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.184.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.921 I llama_context: graph nodes  = 1063
0.00.184.921 I llama_context: graph splits = 1
0.00.184.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.502 I 
0.00.217.589 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.602 I perplexity: tokenizing the input ..
0.00.226.254 I perplexity: tokenization took 8.647 ms
0.00.226.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.049 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.379.986 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.380.031 I llama_perf_context_print:        load time =     217.11 ms
0.01.380.033 I llama_perf_context_print: prompt eval time =    1150.25 ms /   128 tokens (    8.99 ms per token,   111.28 tokens per second)
0.01.380.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.036 I llama_perf_context_print:       total time =    1162.55 ms /   129 tokens

real	0m1.447s
user	0m9.513s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.014.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.691 I llama_model_loader: - type  f32:  194 tensors
0.00.032.692 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.696 I print_info: file format = GGUF V3 (latest)
0.00.032.697 I print_info: file type   = Q4_0
0.00.032.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.552 I load: special tokens cache size = 25
0.00.109.713 I load: token to piece cache size = 0.2984 MB
0.00.109.740 I print_info: arch             = gptneox
0.00.109.747 I print_info: vocab_only       = 0
0.00.109.747 I print_info: n_ctx_train      = 2048
0.00.109.748 I print_info: n_embd           = 2048
0.00.109.748 I print_info: n_layer          = 24
0.00.109.770 I print_info: n_head           = 16
0.00.109.778 I print_info: n_head_kv        = 16
0.00.109.779 I print_info: n_rot            = 32
0.00.109.780 I print_info: n_swa            = 0
0.00.109.780 I print_info: n_swa_pattern    = 1
0.00.109.780 I print_info: n_embd_head_k    = 128
0.00.109.781 I print_info: n_embd_head_v    = 128
0.00.109.784 I print_info: n_gqa            = 1
0.00.109.786 I print_info: n_embd_k_gqa     = 2048
0.00.109.787 I print_info: n_embd_v_gqa     = 2048
0.00.109.789 I print_info: f_norm_eps       = 1.0e-05
0.00.109.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.792 I print_info: f_logit_scale    = 0.0e+00
0.00.109.792 I print_info: f_attn_scale     = 0.0e+00
0.00.109.794 I print_info: n_ff             = 8192
0.00.109.795 I print_info: n_expert         = 0
0.00.109.796 I print_info: n_expert_used    = 0
0.00.109.796 I print_info: causal attn      = 1
0.00.109.797 I print_info: pooling type     = 0
0.00.109.797 I print_info: rope type        = 2
0.00.109.797 I print_info: rope scaling     = linear
0.00.109.800 I print_info: freq_base_train  = 10000.0
0.00.109.800 I print_info: freq_scale_train = 1
0.00.109.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.801 I print_info: rope_finetuned   = unknown
0.00.109.802 I print_info: ssm_d_conv       = 0
0.00.109.802 I print_info: ssm_d_inner      = 0
0.00.109.803 I print_info: ssm_d_state      = 0
0.00.109.803 I print_info: ssm_dt_rank      = 0
0.00.109.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.804 I print_info: model type       = 1.4B
0.00.109.805 I print_info: model params     = 1.41 B
0.00.109.805 I print_info: general.name     = 1.4B
0.00.109.808 I print_info: vocab type       = BPE
0.00.109.809 I print_info: n_vocab          = 50304
0.00.109.810 I print_info: n_merges         = 50009
0.00.109.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.813 I print_info: LF token         = 187 'Ċ'
0.00.109.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.819 I print_info: max token length = 1024
0.00.109.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.145 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.151.158 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.537.843 I llama_context: constructing llama_context
0.00.537.851 I llama_context: n_seq_max     = 1
0.00.537.851 I llama_context: n_ctx         = 2048
0.00.537.852 I llama_context: n_ctx_per_seq = 2048
0.00.537.852 I llama_context: n_batch       = 2048
0.00.537.853 I llama_context: n_ubatch      = 512
0.00.537.853 I llama_context: causal_attn   = 1
0.00.537.854 I llama_context: flash_attn    = 0
0.00.537.858 I llama_context: freq_base     = 10000.0
0.00.537.859 I llama_context: freq_scale    = 1
0.00.537.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.590 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.601 I llama_context: graph nodes  = 1063
0.00.660.602 I llama_context: graph splits = 1
0.00.660.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.567 I main: llama threadpool init, n_threads = 8
0.00.694.586 I 
0.00.694.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.694.670 I 
0.00.694.771 I sampler seed: 1234
0.00.694.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.812 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.709.905 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19821.33 tokens per second)
0.01.709.919 I llama_perf_context_print:        load time =     692.31 ms
0.01.709.927 I llama_perf_context_print: prompt eval time =      42.01 ms /     7 tokens (    6.00 ms per token,   166.63 tokens per second)
0.01.709.944 I llama_perf_context_print:        eval time =     962.48 ms /    63 runs   (   15.28 ms per token,    65.46 tokens per second)
0.01.709.953 I llama_perf_context_print:       total time =    1017.08 ms /    70 tokens

real	0m1.825s
user	0m8.382s
sys	0m0.411s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.919 I llama_model_loader: - type  f32:  194 tensors
0.00.029.920 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.924 I print_info: file format = GGUF V3 (latest)
0.00.029.924 I print_info: file type   = Q4_0
0.00.029.929 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.954 I load: special tokens cache size = 25
0.00.102.548 I load: token to piece cache size = 0.2984 MB
0.00.102.576 I print_info: arch             = gptneox
0.00.102.582 I print_info: vocab_only       = 0
0.00.102.583 I print_info: n_ctx_train      = 2048
0.00.102.583 I print_info: n_embd           = 2048
0.00.102.584 I print_info: n_layer          = 24
0.00.102.606 I print_info: n_head           = 16
0.00.102.614 I print_info: n_head_kv        = 16
0.00.102.614 I print_info: n_rot            = 32
0.00.102.615 I print_info: n_swa            = 0
0.00.102.615 I print_info: n_swa_pattern    = 1
0.00.102.616 I print_info: n_embd_head_k    = 128
0.00.102.616 I print_info: n_embd_head_v    = 128
0.00.102.619 I print_info: n_gqa            = 1
0.00.102.620 I print_info: n_embd_k_gqa     = 2048
0.00.102.622 I print_info: n_embd_v_gqa     = 2048
0.00.102.623 I print_info: f_norm_eps       = 1.0e-05
0.00.102.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.630 I print_info: f_logit_scale    = 0.0e+00
0.00.102.630 I print_info: f_attn_scale     = 0.0e+00
0.00.102.632 I print_info: n_ff             = 8192
0.00.102.633 I print_info: n_expert         = 0
0.00.102.633 I print_info: n_expert_used    = 0
0.00.102.633 I print_info: causal attn      = 1
0.00.102.634 I print_info: pooling type     = 0
0.00.102.634 I print_info: rope type        = 2
0.00.102.634 I print_info: rope scaling     = linear
0.00.102.636 I print_info: freq_base_train  = 10000.0
0.00.102.637 I print_info: freq_scale_train = 1
0.00.102.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.638 I print_info: rope_finetuned   = unknown
0.00.102.638 I print_info: ssm_d_conv       = 0
0.00.102.638 I print_info: ssm_d_inner      = 0
0.00.102.639 I print_info: ssm_d_state      = 0
0.00.102.639 I print_info: ssm_dt_rank      = 0
0.00.102.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.640 I print_info: model type       = 1.4B
0.00.102.641 I print_info: model params     = 1.41 B
0.00.102.641 I print_info: general.name     = 1.4B
0.00.102.645 I print_info: vocab type       = BPE
0.00.102.646 I print_info: n_vocab          = 50304
0.00.102.646 I print_info: n_merges         = 50009
0.00.102.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.650 I print_info: LF token         = 187 'Ċ'
0.00.102.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.652 I print_info: max token length = 1024
0.00.102.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.262 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.144.273 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.149 I llama_context: constructing llama_context
0.00.528.158 I llama_context: n_seq_max     = 1
0.00.528.158 I llama_context: n_ctx         = 128
0.00.528.159 I llama_context: n_ctx_per_seq = 128
0.00.528.159 I llama_context: n_batch       = 128
0.00.528.159 I llama_context: n_ubatch      = 128
0.00.528.160 I llama_context: causal_attn   = 1
0.00.528.160 I llama_context: flash_attn    = 0
0.00.528.164 I llama_context: freq_base     = 10000.0
0.00.528.165 I llama_context: freq_scale    = 1
0.00.528.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.535.296 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.544.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.888 I llama_context: graph nodes  = 1063
0.00.544.889 I llama_context: graph splits = 1
0.00.544.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.077 I 
0.00.568.166 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.568.180 I perplexity: tokenizing the input ..
0.00.576.922 I perplexity: tokenization took 8.738 ms
0.00.576.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.149 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.114 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.159 I llama_perf_context_print:        load time =     567.68 ms
0.01.105.161 I llama_perf_context_print: prompt eval time =     524.62 ms /   128 tokens (    4.10 ms per token,   243.99 tokens per second)
0.01.105.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.163 I llama_perf_context_print:       total time =     537.10 ms /   129 tokens

real	0m1.198s
user	0m4.650s
sys	0m0.356s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.013.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.095 I llama_model_loader: - type  f32:  194 tensors
0.00.031.097 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.101 I print_info: file format = GGUF V3 (latest)
0.00.031.102 I print_info: file type   = Q4_1
0.00.031.106 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.083.555 I load: special tokens cache size = 25
0.00.103.634 I load: token to piece cache size = 0.2984 MB
0.00.103.659 I print_info: arch             = gptneox
0.00.103.664 I print_info: vocab_only       = 0
0.00.103.665 I print_info: n_ctx_train      = 2048
0.00.103.665 I print_info: n_embd           = 2048
0.00.103.666 I print_info: n_layer          = 24
0.00.103.688 I print_info: n_head           = 16
0.00.103.696 I print_info: n_head_kv        = 16
0.00.103.696 I print_info: n_rot            = 32
0.00.103.696 I print_info: n_swa            = 0
0.00.103.697 I print_info: n_swa_pattern    = 1
0.00.103.697 I print_info: n_embd_head_k    = 128
0.00.103.698 I print_info: n_embd_head_v    = 128
0.00.103.700 I print_info: n_gqa            = 1
0.00.103.702 I print_info: n_embd_k_gqa     = 2048
0.00.103.703 I print_info: n_embd_v_gqa     = 2048
0.00.103.705 I print_info: f_norm_eps       = 1.0e-05
0.00.103.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.708 I print_info: f_logit_scale    = 0.0e+00
0.00.103.709 I print_info: f_attn_scale     = 0.0e+00
0.00.103.711 I print_info: n_ff             = 8192
0.00.103.712 I print_info: n_expert         = 0
0.00.103.712 I print_info: n_expert_used    = 0
0.00.103.713 I print_info: causal attn      = 1
0.00.103.713 I print_info: pooling type     = 0
0.00.103.714 I print_info: rope type        = 2
0.00.103.714 I print_info: rope scaling     = linear
0.00.103.716 I print_info: freq_base_train  = 10000.0
0.00.103.717 I print_info: freq_scale_train = 1
0.00.103.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.718 I print_info: rope_finetuned   = unknown
0.00.103.719 I print_info: ssm_d_conv       = 0
0.00.103.719 I print_info: ssm_d_inner      = 0
0.00.103.720 I print_info: ssm_d_state      = 0
0.00.103.724 I print_info: ssm_dt_rank      = 0
0.00.103.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.725 I print_info: model type       = 1.4B
0.00.103.725 I print_info: model params     = 1.41 B
0.00.103.725 I print_info: general.name     = 1.4B
0.00.103.729 I print_info: vocab type       = BPE
0.00.103.730 I print_info: n_vocab          = 50304
0.00.103.730 I print_info: n_merges         = 50009
0.00.103.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.733 I print_info: LF token         = 187 'Ċ'
0.00.103.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.734 I print_info: max token length = 1024
0.00.103.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.901 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.147.473 I llama_context: constructing llama_context
0.00.147.481 I llama_context: n_seq_max     = 1
0.00.147.481 I llama_context: n_ctx         = 2048
0.00.147.481 I llama_context: n_ctx_per_seq = 2048
0.00.147.482 I llama_context: n_batch       = 2048
0.00.147.482 I llama_context: n_ubatch      = 512
0.00.147.483 I llama_context: causal_attn   = 1
0.00.147.483 I llama_context: flash_attn    = 0
0.00.147.485 I llama_context: freq_base     = 10000.0
0.00.147.486 I llama_context: freq_scale    = 1
0.00.147.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.477 I llama_context: graph nodes  = 1063
0.00.276.478 I llama_context: graph splits = 1
0.00.276.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.376 I main: llama threadpool init, n_threads = 8
0.00.326.394 I 
0.00.326.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.478 I 
0.00.326.574 I sampler seed: 1234
0.00.326.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.594 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.900.424 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19241.19 tokens per second)
0.01.900.437 I llama_perf_context_print:        load time =     324.14 ms
0.01.900.446 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.01.900.455 I llama_perf_context_print:        eval time =    1450.45 ms /    63 runs   (   23.02 ms per token,    43.43 tokens per second)
0.01.900.468 I llama_perf_context_print:       total time =    1575.74 ms /    70 tokens

real	0m1.975s
user	0m12.733s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.245 I llama_model_loader: - type  f32:  194 tensors
0.00.030.246 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q4_1
0.00.030.254 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.187 I load: special tokens cache size = 25
0.00.099.776 I load: token to piece cache size = 0.2984 MB
0.00.099.804 I print_info: arch             = gptneox
0.00.099.805 I print_info: vocab_only       = 0
0.00.099.805 I print_info: n_ctx_train      = 2048
0.00.099.806 I print_info: n_embd           = 2048
0.00.099.806 I print_info: n_layer          = 24
0.00.099.827 I print_info: n_head           = 16
0.00.099.835 I print_info: n_head_kv        = 16
0.00.099.836 I print_info: n_rot            = 32
0.00.099.836 I print_info: n_swa            = 0
0.00.099.837 I print_info: n_swa_pattern    = 1
0.00.099.837 I print_info: n_embd_head_k    = 128
0.00.099.838 I print_info: n_embd_head_v    = 128
0.00.099.840 I print_info: n_gqa            = 1
0.00.099.842 I print_info: n_embd_k_gqa     = 2048
0.00.099.844 I print_info: n_embd_v_gqa     = 2048
0.00.099.845 I print_info: f_norm_eps       = 1.0e-05
0.00.099.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.847 I print_info: f_logit_scale    = 0.0e+00
0.00.099.847 I print_info: f_attn_scale     = 0.0e+00
0.00.099.849 I print_info: n_ff             = 8192
0.00.099.849 I print_info: n_expert         = 0
0.00.099.850 I print_info: n_expert_used    = 0
0.00.099.850 I print_info: causal attn      = 1
0.00.099.850 I print_info: pooling type     = 0
0.00.099.851 I print_info: rope type        = 2
0.00.099.851 I print_info: rope scaling     = linear
0.00.099.853 I print_info: freq_base_train  = 10000.0
0.00.099.853 I print_info: freq_scale_train = 1
0.00.099.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.855 I print_info: rope_finetuned   = unknown
0.00.099.855 I print_info: ssm_d_conv       = 0
0.00.099.855 I print_info: ssm_d_inner      = 0
0.00.099.857 I print_info: ssm_d_state      = 0
0.00.099.858 I print_info: ssm_dt_rank      = 0
0.00.099.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.859 I print_info: model type       = 1.4B
0.00.099.860 I print_info: model params     = 1.41 B
0.00.099.861 I print_info: general.name     = 1.4B
0.00.099.865 I print_info: vocab type       = BPE
0.00.099.866 I print_info: n_vocab          = 50304
0.00.099.866 I print_info: n_merges         = 50009
0.00.099.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.869 I print_info: LF token         = 187 'Ċ'
0.00.099.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.871 I print_info: max token length = 1024
0.00.099.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.497 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.120 I llama_context: constructing llama_context
0.00.144.129 I llama_context: n_seq_max     = 1
0.00.144.130 I llama_context: n_ctx         = 128
0.00.144.130 I llama_context: n_ctx_per_seq = 128
0.00.144.131 I llama_context: n_batch       = 128
0.00.144.131 I llama_context: n_ubatch      = 128
0.00.144.131 I llama_context: causal_attn   = 1
0.00.144.132 I llama_context: flash_attn    = 0
0.00.144.134 I llama_context: freq_base     = 10000.0
0.00.144.135 I llama_context: freq_scale    = 1
0.00.144.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.747 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.695 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.705 I llama_context: graph nodes  = 1063
0.00.161.705 I llama_context: graph splits = 1
0.00.161.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.694 I 
0.00.201.784 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.796 I perplexity: tokenizing the input ..
0.00.210.614 I perplexity: tokenization took 8.813 ms
0.00.210.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.583 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.512 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.557 I llama_perf_context_print:        load time =     201.30 ms
0.02.263.559 I llama_perf_context_print: prompt eval time =    2049.38 ms /   128 tokens (   16.01 ms per token,    62.46 tokens per second)
0.02.263.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.562 I llama_perf_context_print:       total time =    2061.88 ms /   129 tokens

real	0m2.316s
user	0m16.773s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.206 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q5_0
0.00.030.216 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.273 I load: special tokens cache size = 25
0.00.103.118 I load: token to piece cache size = 0.2984 MB
0.00.103.146 I print_info: arch             = gptneox
0.00.103.146 I print_info: vocab_only       = 0
0.00.103.147 I print_info: n_ctx_train      = 2048
0.00.103.147 I print_info: n_embd           = 2048
0.00.103.148 I print_info: n_layer          = 24
0.00.103.169 I print_info: n_head           = 16
0.00.103.178 I print_info: n_head_kv        = 16
0.00.103.178 I print_info: n_rot            = 32
0.00.103.179 I print_info: n_swa            = 0
0.00.103.179 I print_info: n_swa_pattern    = 1
0.00.103.179 I print_info: n_embd_head_k    = 128
0.00.103.180 I print_info: n_embd_head_v    = 128
0.00.103.182 I print_info: n_gqa            = 1
0.00.103.184 I print_info: n_embd_k_gqa     = 2048
0.00.103.186 I print_info: n_embd_v_gqa     = 2048
0.00.103.188 I print_info: f_norm_eps       = 1.0e-05
0.00.103.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.190 I print_info: f_logit_scale    = 0.0e+00
0.00.103.190 I print_info: f_attn_scale     = 0.0e+00
0.00.103.191 I print_info: n_ff             = 8192
0.00.103.192 I print_info: n_expert         = 0
0.00.103.192 I print_info: n_expert_used    = 0
0.00.103.193 I print_info: causal attn      = 1
0.00.103.193 I print_info: pooling type     = 0
0.00.103.193 I print_info: rope type        = 2
0.00.103.194 I print_info: rope scaling     = linear
0.00.103.196 I print_info: freq_base_train  = 10000.0
0.00.103.197 I print_info: freq_scale_train = 1
0.00.103.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.198 I print_info: rope_finetuned   = unknown
0.00.103.198 I print_info: ssm_d_conv       = 0
0.00.103.199 I print_info: ssm_d_inner      = 0
0.00.103.199 I print_info: ssm_d_state      = 0
0.00.103.200 I print_info: ssm_dt_rank      = 0
0.00.103.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.201 I print_info: model type       = 1.4B
0.00.103.202 I print_info: model params     = 1.41 B
0.00.103.202 I print_info: general.name     = 1.4B
0.00.103.206 I print_info: vocab type       = BPE
0.00.103.207 I print_info: n_vocab          = 50304
0.00.103.208 I print_info: n_merges         = 50009
0.00.103.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.211 I print_info: LF token         = 187 'Ċ'
0.00.103.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.213 I print_info: max token length = 1024
0.00.103.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.469 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.050 I llama_context: constructing llama_context
0.00.151.061 I llama_context: n_seq_max     = 1
0.00.151.061 I llama_context: n_ctx         = 2048
0.00.151.062 I llama_context: n_ctx_per_seq = 2048
0.00.151.062 I llama_context: n_batch       = 2048
0.00.151.062 I llama_context: n_ubatch      = 512
0.00.151.063 I llama_context: causal_attn   = 1
0.00.151.064 I llama_context: flash_attn    = 0
0.00.151.066 I llama_context: freq_base     = 10000.0
0.00.151.067 I llama_context: freq_scale    = 1
0.00.151.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.004 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.064 I llama_context: graph nodes  = 1063
0.00.282.064 I llama_context: graph splits = 1
0.00.282.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.943 I main: llama threadpool init, n_threads = 8
0.00.342.959 I 
0.00.343.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.343.049 I 
0.00.343.149 I sampler seed: 1234
0.00.343.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.170 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.306.646 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18393.78 tokens per second)
0.02.306.659 I llama_perf_context_print:        load time =     340.72 ms
0.02.306.668 I llama_perf_context_print: prompt eval time =     147.96 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.306.677 I llama_perf_context_print:        eval time =    1804.50 ms /    63 runs   (   28.64 ms per token,    34.91 tokens per second)
0.02.306.690 I llama_perf_context_print:       total time =    1965.41 ms /    70 tokens

real	0m2.386s
user	0m15.933s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.698 I llama_model_loader: - type  f32:  194 tensors
0.00.029.698 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.702 I print_info: file format = GGUF V3 (latest)
0.00.029.703 I print_info: file type   = Q5_0
0.00.029.707 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.710 I load: special tokens cache size = 25
0.00.098.712 I load: token to piece cache size = 0.2984 MB
0.00.098.738 I print_info: arch             = gptneox
0.00.098.739 I print_info: vocab_only       = 0
0.00.098.740 I print_info: n_ctx_train      = 2048
0.00.098.740 I print_info: n_embd           = 2048
0.00.098.740 I print_info: n_layer          = 24
0.00.098.761 I print_info: n_head           = 16
0.00.098.769 I print_info: n_head_kv        = 16
0.00.098.769 I print_info: n_rot            = 32
0.00.098.770 I print_info: n_swa            = 0
0.00.098.770 I print_info: n_swa_pattern    = 1
0.00.098.771 I print_info: n_embd_head_k    = 128
0.00.098.771 I print_info: n_embd_head_v    = 128
0.00.098.773 I print_info: n_gqa            = 1
0.00.098.775 I print_info: n_embd_k_gqa     = 2048
0.00.098.777 I print_info: n_embd_v_gqa     = 2048
0.00.098.779 I print_info: f_norm_eps       = 1.0e-05
0.00.098.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.781 I print_info: f_logit_scale    = 0.0e+00
0.00.098.781 I print_info: f_attn_scale     = 0.0e+00
0.00.098.782 I print_info: n_ff             = 8192
0.00.098.783 I print_info: n_expert         = 0
0.00.098.783 I print_info: n_expert_used    = 0
0.00.098.784 I print_info: causal attn      = 1
0.00.098.784 I print_info: pooling type     = 0
0.00.098.785 I print_info: rope type        = 2
0.00.098.785 I print_info: rope scaling     = linear
0.00.098.787 I print_info: freq_base_train  = 10000.0
0.00.098.788 I print_info: freq_scale_train = 1
0.00.098.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.790 I print_info: rope_finetuned   = unknown
0.00.098.791 I print_info: ssm_d_conv       = 0
0.00.098.791 I print_info: ssm_d_inner      = 0
0.00.098.791 I print_info: ssm_d_state      = 0
0.00.098.792 I print_info: ssm_dt_rank      = 0
0.00.098.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.793 I print_info: model type       = 1.4B
0.00.098.794 I print_info: model params     = 1.41 B
0.00.098.794 I print_info: general.name     = 1.4B
0.00.098.797 I print_info: vocab type       = BPE
0.00.098.799 I print_info: n_vocab          = 50304
0.00.098.799 I print_info: n_merges         = 50009
0.00.098.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.802 I print_info: LF token         = 187 'Ċ'
0.00.098.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.803 I print_info: max token length = 1024
0.00.098.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.451 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.018 I llama_context: constructing llama_context
0.00.147.027 I llama_context: n_seq_max     = 1
0.00.147.027 I llama_context: n_ctx         = 128
0.00.147.027 I llama_context: n_ctx_per_seq = 128
0.00.147.028 I llama_context: n_batch       = 128
0.00.147.029 I llama_context: n_ubatch      = 128
0.00.147.029 I llama_context: causal_attn   = 1
0.00.147.030 I llama_context: flash_attn    = 0
0.00.147.032 I llama_context: freq_base     = 10000.0
0.00.147.033 I llama_context: freq_scale    = 1
0.00.147.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.637 I llama_context: graph nodes  = 1063
0.00.164.638 I llama_context: graph splits = 1
0.00.164.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.006 I 
0.00.215.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.112 I perplexity: tokenizing the input ..
0.00.223.881 I perplexity: tokenization took 8.763 ms
0.00.223.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.921.917 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.924.894 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.924.961 I llama_perf_context_print:        load time =     214.62 ms
0.02.924.963 I llama_perf_context_print: prompt eval time =    2697.44 ms /   128 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.924.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.924.984 I llama_perf_context_print:       total time =    2709.98 ms /   129 tokens

real	0m2.980s
user	0m22.027s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.431 I llama_model_loader: - type  f32:  194 tensors
0.00.030.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.436 I print_info: file type   = Q5_1
0.00.030.440 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.661 I load: special tokens cache size = 25
0.00.100.581 I load: token to piece cache size = 0.2984 MB
0.00.100.607 I print_info: arch             = gptneox
0.00.100.613 I print_info: vocab_only       = 0
0.00.100.614 I print_info: n_ctx_train      = 2048
0.00.100.615 I print_info: n_embd           = 2048
0.00.100.615 I print_info: n_layer          = 24
0.00.100.637 I print_info: n_head           = 16
0.00.100.644 I print_info: n_head_kv        = 16
0.00.100.645 I print_info: n_rot            = 32
0.00.100.645 I print_info: n_swa            = 0
0.00.100.646 I print_info: n_swa_pattern    = 1
0.00.100.646 I print_info: n_embd_head_k    = 128
0.00.100.647 I print_info: n_embd_head_v    = 128
0.00.100.649 I print_info: n_gqa            = 1
0.00.100.651 I print_info: n_embd_k_gqa     = 2048
0.00.100.653 I print_info: n_embd_v_gqa     = 2048
0.00.100.654 I print_info: f_norm_eps       = 1.0e-05
0.00.100.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.656 I print_info: f_logit_scale    = 0.0e+00
0.00.100.657 I print_info: f_attn_scale     = 0.0e+00
0.00.100.659 I print_info: n_ff             = 8192
0.00.100.660 I print_info: n_expert         = 0
0.00.100.660 I print_info: n_expert_used    = 0
0.00.100.661 I print_info: causal attn      = 1
0.00.100.662 I print_info: pooling type     = 0
0.00.100.663 I print_info: rope type        = 2
0.00.100.664 I print_info: rope scaling     = linear
0.00.100.665 I print_info: freq_base_train  = 10000.0
0.00.100.666 I print_info: freq_scale_train = 1
0.00.100.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.667 I print_info: rope_finetuned   = unknown
0.00.100.667 I print_info: ssm_d_conv       = 0
0.00.100.668 I print_info: ssm_d_inner      = 0
0.00.100.668 I print_info: ssm_d_state      = 0
0.00.100.669 I print_info: ssm_dt_rank      = 0
0.00.100.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.670 I print_info: model type       = 1.4B
0.00.100.671 I print_info: model params     = 1.41 B
0.00.100.672 I print_info: general.name     = 1.4B
0.00.100.675 I print_info: vocab type       = BPE
0.00.100.676 I print_info: n_vocab          = 50304
0.00.100.676 I print_info: n_merges         = 50009
0.00.100.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.679 I print_info: LF token         = 187 'Ċ'
0.00.100.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.680 I print_info: max token length = 1024
0.00.100.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.006 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.547 I llama_context: constructing llama_context
0.00.151.556 I llama_context: n_seq_max     = 1
0.00.151.557 I llama_context: n_ctx         = 2048
0.00.151.557 I llama_context: n_ctx_per_seq = 2048
0.00.151.558 I llama_context: n_batch       = 2048
0.00.151.558 I llama_context: n_ubatch      = 512
0.00.151.559 I llama_context: causal_attn   = 1
0.00.151.559 I llama_context: flash_attn    = 0
0.00.151.561 I llama_context: freq_base     = 10000.0
0.00.151.562 I llama_context: freq_scale    = 1
0.00.151.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.750 I llama_context: graph nodes  = 1063
0.00.279.750 I llama_context: graph splits = 1
0.00.279.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.257 I main: llama threadpool init, n_threads = 8
0.00.346.274 I 
0.00.346.352 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.346.359 I 
0.00.346.456 I sampler seed: 1234
0.00.346.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.476 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.477 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.575.860 I llama_perf_sampler_print:    sampling time =       3.68 ms /    71 runs   (    0.05 ms per token, 19293.48 tokens per second)
0.02.575.874 I llama_perf_context_print:        load time =     344.06 ms
0.02.575.884 I llama_perf_context_print: prompt eval time =     166.98 ms /     7 tokens (   23.85 ms per token,    41.92 tokens per second)
0.02.575.892 I llama_perf_context_print:        eval time =    2051.74 ms /    63 runs   (   32.57 ms per token,    30.71 tokens per second)
0.02.575.906 I llama_perf_context_print:       total time =    2231.31 ms /    70 tokens

real	0m2.656s
user	0m18.063s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q5_1
0.00.029.976 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.997 I load: special tokens cache size = 25
0.00.098.605 I load: token to piece cache size = 0.2984 MB
0.00.098.631 I print_info: arch             = gptneox
0.00.098.632 I print_info: vocab_only       = 0
0.00.098.632 I print_info: n_ctx_train      = 2048
0.00.098.633 I print_info: n_embd           = 2048
0.00.098.633 I print_info: n_layer          = 24
0.00.098.657 I print_info: n_head           = 16
0.00.098.665 I print_info: n_head_kv        = 16
0.00.098.666 I print_info: n_rot            = 32
0.00.098.666 I print_info: n_swa            = 0
0.00.098.667 I print_info: n_swa_pattern    = 1
0.00.098.667 I print_info: n_embd_head_k    = 128
0.00.098.668 I print_info: n_embd_head_v    = 128
0.00.098.670 I print_info: n_gqa            = 1
0.00.098.672 I print_info: n_embd_k_gqa     = 2048
0.00.098.674 I print_info: n_embd_v_gqa     = 2048
0.00.098.676 I print_info: f_norm_eps       = 1.0e-05
0.00.098.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.678 I print_info: f_logit_scale    = 0.0e+00
0.00.098.679 I print_info: f_attn_scale     = 0.0e+00
0.00.098.680 I print_info: n_ff             = 8192
0.00.098.681 I print_info: n_expert         = 0
0.00.098.681 I print_info: n_expert_used    = 0
0.00.098.681 I print_info: causal attn      = 1
0.00.098.682 I print_info: pooling type     = 0
0.00.098.683 I print_info: rope type        = 2
0.00.098.683 I print_info: rope scaling     = linear
0.00.098.685 I print_info: freq_base_train  = 10000.0
0.00.098.686 I print_info: freq_scale_train = 1
0.00.098.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.687 I print_info: rope_finetuned   = unknown
0.00.098.688 I print_info: ssm_d_conv       = 0
0.00.098.688 I print_info: ssm_d_inner      = 0
0.00.098.688 I print_info: ssm_d_state      = 0
0.00.098.689 I print_info: ssm_dt_rank      = 0
0.00.098.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.690 I print_info: model type       = 1.4B
0.00.098.690 I print_info: model params     = 1.41 B
0.00.098.691 I print_info: general.name     = 1.4B
0.00.098.694 I print_info: vocab type       = BPE
0.00.098.695 I print_info: n_vocab          = 50304
0.00.098.695 I print_info: n_merges         = 50009
0.00.098.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.700 I print_info: LF token         = 187 'Ċ'
0.00.098.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.701 I print_info: max token length = 1024
0.00.098.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.879 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.524 I llama_context: constructing llama_context
0.00.150.533 I llama_context: n_seq_max     = 1
0.00.150.534 I llama_context: n_ctx         = 128
0.00.150.534 I llama_context: n_ctx_per_seq = 128
0.00.150.535 I llama_context: n_batch       = 128
0.00.150.535 I llama_context: n_ubatch      = 128
0.00.150.535 I llama_context: causal_attn   = 1
0.00.150.536 I llama_context: flash_attn    = 0
0.00.150.538 I llama_context: freq_base     = 10000.0
0.00.150.539 I llama_context: freq_scale    = 1
0.00.150.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.661 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.429 I llama_context: graph nodes  = 1063
0.00.168.430 I llama_context: graph splits = 1
0.00.168.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.033 I 
0.00.225.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.225.138 I perplexity: tokenizing the input ..
0.00.233.896 I perplexity: tokenization took 8.753 ms
0.00.233.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.291.484 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.294.420 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.294.464 I llama_perf_context_print:        load time =     224.65 ms
0.03.294.466 I llama_perf_context_print: prompt eval time =    3056.99 ms /   128 tokens (   23.88 ms per token,    41.87 tokens per second)
0.03.294.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.294.469 I llama_perf_context_print:       total time =    3069.45 ms /   129 tokens

real	0m3.352s
user	0m24.937s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.013.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.865 I llama_model_loader: - type  f32:  194 tensors
0.00.030.866 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.866 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.869 I print_info: file format = GGUF V3 (latest)
0.00.030.870 I print_info: file type   = Q2_K - Medium
0.00.030.874 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.324 I load: special tokens cache size = 25
0.00.104.280 I load: token to piece cache size = 0.2984 MB
0.00.104.306 I print_info: arch             = gptneox
0.00.104.307 I print_info: vocab_only       = 0
0.00.104.307 I print_info: n_ctx_train      = 2048
0.00.104.308 I print_info: n_embd           = 2048
0.00.104.308 I print_info: n_layer          = 24
0.00.104.330 I print_info: n_head           = 16
0.00.104.332 I print_info: n_head_kv        = 16
0.00.104.333 I print_info: n_rot            = 32
0.00.104.334 I print_info: n_swa            = 0
0.00.104.334 I print_info: n_swa_pattern    = 1
0.00.104.335 I print_info: n_embd_head_k    = 128
0.00.104.335 I print_info: n_embd_head_v    = 128
0.00.104.338 I print_info: n_gqa            = 1
0.00.104.340 I print_info: n_embd_k_gqa     = 2048
0.00.104.342 I print_info: n_embd_v_gqa     = 2048
0.00.104.344 I print_info: f_norm_eps       = 1.0e-05
0.00.104.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.346 I print_info: f_logit_scale    = 0.0e+00
0.00.104.347 I print_info: f_attn_scale     = 0.0e+00
0.00.104.348 I print_info: n_ff             = 8192
0.00.104.349 I print_info: n_expert         = 0
0.00.104.349 I print_info: n_expert_used    = 0
0.00.104.350 I print_info: causal attn      = 1
0.00.104.350 I print_info: pooling type     = 0
0.00.104.350 I print_info: rope type        = 2
0.00.104.351 I print_info: rope scaling     = linear
0.00.104.353 I print_info: freq_base_train  = 10000.0
0.00.104.353 I print_info: freq_scale_train = 1
0.00.104.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.354 I print_info: rope_finetuned   = unknown
0.00.104.355 I print_info: ssm_d_conv       = 0
0.00.104.355 I print_info: ssm_d_inner      = 0
0.00.104.355 I print_info: ssm_d_state      = 0
0.00.104.356 I print_info: ssm_dt_rank      = 0
0.00.104.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.358 I print_info: model type       = 1.4B
0.00.104.358 I print_info: model params     = 1.41 B
0.00.104.359 I print_info: general.name     = 1.4B
0.00.104.362 I print_info: vocab type       = BPE
0.00.104.363 I print_info: n_vocab          = 50304
0.00.104.363 I print_info: n_merges         = 50009
0.00.104.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.365 I print_info: LF token         = 187 'Ċ'
0.00.104.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.367 I print_info: max token length = 1024
0.00.104.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.068 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.721 I llama_context: constructing llama_context
0.00.134.729 I llama_context: n_seq_max     = 1
0.00.134.730 I llama_context: n_ctx         = 2048
0.00.134.730 I llama_context: n_ctx_per_seq = 2048
0.00.134.731 I llama_context: n_batch       = 2048
0.00.134.731 I llama_context: n_ubatch      = 512
0.00.134.731 I llama_context: causal_attn   = 1
0.00.134.732 I llama_context: flash_attn    = 0
0.00.134.735 I llama_context: freq_base     = 10000.0
0.00.134.736 I llama_context: freq_scale    = 1
0.00.134.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.203 I llama_context: graph nodes  = 1063
0.00.266.203 I llama_context: graph splits = 1
0.00.266.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.944 I main: llama threadpool init, n_threads = 8
0.00.314.961 I 
0.00.315.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.050 I 
0.00.315.149 I sampler seed: 1234
0.00.315.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.169 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.785.242 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.785.255 I llama_perf_context_print:        load time =     312.68 ms
0.01.785.264 I llama_perf_context_print: prompt eval time =     110.75 ms /     7 tokens (   15.82 ms per token,    63.20 tokens per second)
0.01.785.274 I llama_perf_context_print:        eval time =    1348.99 ms /    63 runs   (   21.41 ms per token,    46.70 tokens per second)
0.01.785.289 I llama_perf_context_print:       total time =    1472.02 ms /    70 tokens

real	0m1.853s
user	0m11.893s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.600 I llama_model_loader: - type  f32:  194 tensors
0.00.029.601 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.602 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.604 I print_info: file format = GGUF V3 (latest)
0.00.029.605 I print_info: file type   = Q2_K - Medium
0.00.029.610 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.893 I load: special tokens cache size = 25
0.00.098.745 I load: token to piece cache size = 0.2984 MB
0.00.098.772 I print_info: arch             = gptneox
0.00.098.773 I print_info: vocab_only       = 0
0.00.098.774 I print_info: n_ctx_train      = 2048
0.00.098.774 I print_info: n_embd           = 2048
0.00.098.775 I print_info: n_layer          = 24
0.00.098.797 I print_info: n_head           = 16
0.00.098.805 I print_info: n_head_kv        = 16
0.00.098.805 I print_info: n_rot            = 32
0.00.098.806 I print_info: n_swa            = 0
0.00.098.806 I print_info: n_swa_pattern    = 1
0.00.098.807 I print_info: n_embd_head_k    = 128
0.00.098.807 I print_info: n_embd_head_v    = 128
0.00.098.809 I print_info: n_gqa            = 1
0.00.098.811 I print_info: n_embd_k_gqa     = 2048
0.00.098.813 I print_info: n_embd_v_gqa     = 2048
0.00.098.814 I print_info: f_norm_eps       = 1.0e-05
0.00.098.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.816 I print_info: f_logit_scale    = 0.0e+00
0.00.098.817 I print_info: f_attn_scale     = 0.0e+00
0.00.098.818 I print_info: n_ff             = 8192
0.00.098.818 I print_info: n_expert         = 0
0.00.098.819 I print_info: n_expert_used    = 0
0.00.098.819 I print_info: causal attn      = 1
0.00.098.819 I print_info: pooling type     = 0
0.00.098.820 I print_info: rope type        = 2
0.00.098.820 I print_info: rope scaling     = linear
0.00.098.822 I print_info: freq_base_train  = 10000.0
0.00.098.823 I print_info: freq_scale_train = 1
0.00.098.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.824 I print_info: rope_finetuned   = unknown
0.00.098.824 I print_info: ssm_d_conv       = 0
0.00.098.825 I print_info: ssm_d_inner      = 0
0.00.098.825 I print_info: ssm_d_state      = 0
0.00.098.825 I print_info: ssm_dt_rank      = 0
0.00.098.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.826 I print_info: model type       = 1.4B
0.00.098.828 I print_info: model params     = 1.41 B
0.00.098.828 I print_info: general.name     = 1.4B
0.00.098.832 I print_info: vocab type       = BPE
0.00.098.833 I print_info: n_vocab          = 50304
0.00.098.833 I print_info: n_merges         = 50009
0.00.098.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.837 I print_info: LF token         = 187 'Ċ'
0.00.098.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.838 I print_info: max token length = 1024
0.00.098.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.461 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.007 I llama_context: constructing llama_context
0.00.129.014 I llama_context: n_seq_max     = 1
0.00.129.014 I llama_context: n_ctx         = 128
0.00.129.015 I llama_context: n_ctx_per_seq = 128
0.00.129.015 I llama_context: n_batch       = 128
0.00.129.016 I llama_context: n_ubatch      = 128
0.00.129.016 I llama_context: causal_attn   = 1
0.00.129.017 I llama_context: flash_attn    = 0
0.00.129.019 I llama_context: freq_base     = 10000.0
0.00.129.020 I llama_context: freq_scale    = 1
0.00.129.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.517 I llama_context: graph nodes  = 1063
0.00.146.518 I llama_context: graph splits = 1
0.00.146.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.895 I 
0.00.184.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.993 I perplexity: tokenizing the input ..
0.00.193.743 I perplexity: tokenization took 8.744 ms
0.00.193.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.199 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.250.270 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.250.313 I llama_perf_context_print:        load time =     184.55 ms
0.02.250.316 I llama_perf_context_print: prompt eval time =    2052.89 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.250.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.250.319 I llama_perf_context_print:       total time =    2065.44 ms /   129 tokens

real	0m2.293s
user	0m16.813s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.171 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.174 I print_info: file format = GGUF V3 (latest)
0.00.030.175 I print_info: file type   = Q3_K - Medium
0.00.030.180 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.960 I load: special tokens cache size = 25
0.00.098.485 I load: token to piece cache size = 0.2984 MB
0.00.098.512 I print_info: arch             = gptneox
0.00.098.518 I print_info: vocab_only       = 0
0.00.098.519 I print_info: n_ctx_train      = 2048
0.00.098.519 I print_info: n_embd           = 2048
0.00.098.520 I print_info: n_layer          = 24
0.00.098.542 I print_info: n_head           = 16
0.00.098.550 I print_info: n_head_kv        = 16
0.00.098.551 I print_info: n_rot            = 32
0.00.098.551 I print_info: n_swa            = 0
0.00.098.552 I print_info: n_swa_pattern    = 1
0.00.098.552 I print_info: n_embd_head_k    = 128
0.00.098.553 I print_info: n_embd_head_v    = 128
0.00.098.555 I print_info: n_gqa            = 1
0.00.098.557 I print_info: n_embd_k_gqa     = 2048
0.00.098.558 I print_info: n_embd_v_gqa     = 2048
0.00.098.560 I print_info: f_norm_eps       = 1.0e-05
0.00.098.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.563 I print_info: f_logit_scale    = 0.0e+00
0.00.098.565 I print_info: f_attn_scale     = 0.0e+00
0.00.098.567 I print_info: n_ff             = 8192
0.00.098.567 I print_info: n_expert         = 0
0.00.098.568 I print_info: n_expert_used    = 0
0.00.098.569 I print_info: causal attn      = 1
0.00.098.569 I print_info: pooling type     = 0
0.00.098.569 I print_info: rope type        = 2
0.00.098.570 I print_info: rope scaling     = linear
0.00.098.572 I print_info: freq_base_train  = 10000.0
0.00.098.572 I print_info: freq_scale_train = 1
0.00.098.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.574 I print_info: rope_finetuned   = unknown
0.00.098.574 I print_info: ssm_d_conv       = 0
0.00.098.575 I print_info: ssm_d_inner      = 0
0.00.098.575 I print_info: ssm_d_state      = 0
0.00.098.576 I print_info: ssm_dt_rank      = 0
0.00.098.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.577 I print_info: model type       = 1.4B
0.00.098.578 I print_info: model params     = 1.41 B
0.00.098.579 I print_info: general.name     = 1.4B
0.00.098.582 I print_info: vocab type       = BPE
0.00.098.583 I print_info: n_vocab          = 50304
0.00.098.584 I print_info: n_merges         = 50009
0.00.098.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.586 I print_info: LF token         = 187 'Ċ'
0.00.098.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.588 I print_info: max token length = 1024
0.00.098.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.730 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.379 I llama_context: constructing llama_context
0.00.136.390 I llama_context: n_seq_max     = 1
0.00.136.390 I llama_context: n_ctx         = 2048
0.00.136.391 I llama_context: n_ctx_per_seq = 2048
0.00.136.391 I llama_context: n_batch       = 2048
0.00.136.391 I llama_context: n_ubatch      = 512
0.00.136.392 I llama_context: causal_attn   = 1
0.00.136.392 I llama_context: flash_attn    = 0
0.00.136.395 I llama_context: freq_base     = 10000.0
0.00.136.396 I llama_context: freq_scale    = 1
0.00.136.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.182 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.061 I llama_context: graph nodes  = 1063
0.00.267.062 I llama_context: graph splits = 1
0.00.267.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.851 I main: llama threadpool init, n_threads = 8
0.00.312.869 I 
0.00.312.948 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.956 I 
0.00.313.054 I sampler seed: 1234
0.00.313.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.079 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.741.956 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20754.17 tokens per second)
0.01.741.969 I llama_perf_context_print:        load time =     310.63 ms
0.01.741.979 I llama_perf_context_print: prompt eval time =      97.24 ms /     7 tokens (   13.89 ms per token,    71.99 tokens per second)
0.01.741.988 I llama_perf_context_print:        eval time =    1321.27 ms /    63 runs   (   20.97 ms per token,    47.68 tokens per second)
0.01.742.002 I llama_perf_context_print:       total time =    1430.79 ms /    70 tokens

real	0m1.813s
user	0m11.456s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.987 I llama_model_loader: - type  f32:  194 tensors
0.00.029.988 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.988 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.989 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.992 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q3_K - Medium
0.00.029.997 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.077.116 I load: special tokens cache size = 25
0.00.096.971 I load: token to piece cache size = 0.2984 MB
0.00.096.994 I print_info: arch             = gptneox
0.00.096.995 I print_info: vocab_only       = 0
0.00.096.996 I print_info: n_ctx_train      = 2048
0.00.096.996 I print_info: n_embd           = 2048
0.00.096.997 I print_info: n_layer          = 24
0.00.097.018 I print_info: n_head           = 16
0.00.097.026 I print_info: n_head_kv        = 16
0.00.097.026 I print_info: n_rot            = 32
0.00.097.027 I print_info: n_swa            = 0
0.00.097.027 I print_info: n_swa_pattern    = 1
0.00.097.029 I print_info: n_embd_head_k    = 128
0.00.097.030 I print_info: n_embd_head_v    = 128
0.00.097.032 I print_info: n_gqa            = 1
0.00.097.034 I print_info: n_embd_k_gqa     = 2048
0.00.097.035 I print_info: n_embd_v_gqa     = 2048
0.00.097.037 I print_info: f_norm_eps       = 1.0e-05
0.00.097.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.039 I print_info: f_logit_scale    = 0.0e+00
0.00.097.040 I print_info: f_attn_scale     = 0.0e+00
0.00.097.041 I print_info: n_ff             = 8192
0.00.097.041 I print_info: n_expert         = 0
0.00.097.042 I print_info: n_expert_used    = 0
0.00.097.042 I print_info: causal attn      = 1
0.00.097.043 I print_info: pooling type     = 0
0.00.097.044 I print_info: rope type        = 2
0.00.097.044 I print_info: rope scaling     = linear
0.00.097.046 I print_info: freq_base_train  = 10000.0
0.00.097.046 I print_info: freq_scale_train = 1
0.00.097.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.048 I print_info: rope_finetuned   = unknown
0.00.097.048 I print_info: ssm_d_conv       = 0
0.00.097.049 I print_info: ssm_d_inner      = 0
0.00.097.049 I print_info: ssm_d_state      = 0
0.00.097.049 I print_info: ssm_dt_rank      = 0
0.00.097.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.050 I print_info: model type       = 1.4B
0.00.097.051 I print_info: model params     = 1.41 B
0.00.097.051 I print_info: general.name     = 1.4B
0.00.097.055 I print_info: vocab type       = BPE
0.00.097.056 I print_info: n_vocab          = 50304
0.00.097.056 I print_info: n_merges         = 50009
0.00.097.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.058 I print_info: LF token         = 187 'Ċ'
0.00.097.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.060 I print_info: max token length = 1024
0.00.097.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.121 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.134.756 I llama_context: constructing llama_context
0.00.134.764 I llama_context: n_seq_max     = 1
0.00.134.765 I llama_context: n_ctx         = 128
0.00.134.765 I llama_context: n_ctx_per_seq = 128
0.00.134.765 I llama_context: n_batch       = 128
0.00.134.766 I llama_context: n_ubatch      = 128
0.00.134.766 I llama_context: causal_attn   = 1
0.00.134.767 I llama_context: flash_attn    = 0
0.00.134.769 I llama_context: freq_base     = 10000.0
0.00.134.770 I llama_context: freq_scale    = 1
0.00.134.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.885 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.191 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.198 I llama_context: graph nodes  = 1063
0.00.152.199 I llama_context: graph splits = 1
0.00.152.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.743 I 
0.00.187.832 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.844 I perplexity: tokenizing the input ..
0.00.196.507 I perplexity: tokenization took 8.659 ms
0.00.196.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.766 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.986.678 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.986.720 I llama_perf_context_print:        load time =     187.38 ms
0.01.986.722 I llama_perf_context_print: prompt eval time =    1786.70 ms /   128 tokens (   13.96 ms per token,    71.64 tokens per second)
0.01.986.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.986.725 I llama_perf_context_print:       total time =    1799.00 ms /   129 tokens

real	0m2.034s
user	0m14.650s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.905 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.906 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.907 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.909 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q4_K - Medium
0.00.029.914 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.824 I load: special tokens cache size = 25
0.00.098.733 I load: token to piece cache size = 0.2984 MB
0.00.098.758 I print_info: arch             = gptneox
0.00.098.758 I print_info: vocab_only       = 0
0.00.098.759 I print_info: n_ctx_train      = 2048
0.00.098.759 I print_info: n_embd           = 2048
0.00.098.760 I print_info: n_layer          = 24
0.00.098.780 I print_info: n_head           = 16
0.00.098.784 I print_info: n_head_kv        = 16
0.00.098.784 I print_info: n_rot            = 32
0.00.098.785 I print_info: n_swa            = 0
0.00.098.786 I print_info: n_swa_pattern    = 1
0.00.098.786 I print_info: n_embd_head_k    = 128
0.00.098.787 I print_info: n_embd_head_v    = 128
0.00.098.790 I print_info: n_gqa            = 1
0.00.098.792 I print_info: n_embd_k_gqa     = 2048
0.00.098.794 I print_info: n_embd_v_gqa     = 2048
0.00.098.795 I print_info: f_norm_eps       = 1.0e-05
0.00.098.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.798 I print_info: f_logit_scale    = 0.0e+00
0.00.098.798 I print_info: f_attn_scale     = 0.0e+00
0.00.098.800 I print_info: n_ff             = 8192
0.00.098.800 I print_info: n_expert         = 0
0.00.098.801 I print_info: n_expert_used    = 0
0.00.098.801 I print_info: causal attn      = 1
0.00.098.802 I print_info: pooling type     = 0
0.00.098.802 I print_info: rope type        = 2
0.00.098.803 I print_info: rope scaling     = linear
0.00.098.804 I print_info: freq_base_train  = 10000.0
0.00.098.805 I print_info: freq_scale_train = 1
0.00.098.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.808 I print_info: rope_finetuned   = unknown
0.00.098.809 I print_info: ssm_d_conv       = 0
0.00.098.809 I print_info: ssm_d_inner      = 0
0.00.098.810 I print_info: ssm_d_state      = 0
0.00.098.811 I print_info: ssm_dt_rank      = 0
0.00.098.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.813 I print_info: model type       = 1.4B
0.00.098.814 I print_info: model params     = 1.41 B
0.00.098.815 I print_info: general.name     = 1.4B
0.00.098.818 I print_info: vocab type       = BPE
0.00.098.819 I print_info: n_vocab          = 50304
0.00.098.819 I print_info: n_merges         = 50009
0.00.098.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.822 I print_info: LF token         = 187 'Ċ'
0.00.098.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.823 I print_info: max token length = 1024
0.00.098.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.660 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.272 I llama_context: constructing llama_context
0.00.144.280 I llama_context: n_seq_max     = 1
0.00.144.281 I llama_context: n_ctx         = 2048
0.00.144.281 I llama_context: n_ctx_per_seq = 2048
0.00.144.282 I llama_context: n_batch       = 2048
0.00.144.282 I llama_context: n_ubatch      = 512
0.00.144.283 I llama_context: causal_attn   = 1
0.00.144.283 I llama_context: flash_attn    = 0
0.00.144.286 I llama_context: freq_base     = 10000.0
0.00.144.287 I llama_context: freq_scale    = 1
0.00.144.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.437 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.371 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.383 I llama_context: graph nodes  = 1063
0.00.275.383 I llama_context: graph splits = 1
0.00.275.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.316 I main: llama threadpool init, n_threads = 8
0.00.324.332 I 
0.00.324.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.418 I 
0.00.324.515 I sampler seed: 1234
0.00.324.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.534 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.921.660 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20502.45 tokens per second)
0.01.921.675 I llama_perf_context_print:        load time =     322.11 ms
0.01.921.684 I llama_perf_context_print: prompt eval time =     106.34 ms /     7 tokens (   15.19 ms per token,    65.83 tokens per second)
0.01.921.698 I llama_perf_context_print:        eval time =    1480.41 ms /    63 runs   (   23.50 ms per token,    42.56 tokens per second)
0.01.921.706 I llama_perf_context_print:       total time =    1599.04 ms /    70 tokens

real	0m1.996s
user	0m12.729s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.033 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.036 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q4_K - Medium
0.00.030.040 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.605 I load: special tokens cache size = 25
0.00.099.733 I load: token to piece cache size = 0.2984 MB
0.00.099.760 I print_info: arch             = gptneox
0.00.099.761 I print_info: vocab_only       = 0
0.00.099.761 I print_info: n_ctx_train      = 2048
0.00.099.762 I print_info: n_embd           = 2048
0.00.099.763 I print_info: n_layer          = 24
0.00.099.785 I print_info: n_head           = 16
0.00.099.793 I print_info: n_head_kv        = 16
0.00.099.794 I print_info: n_rot            = 32
0.00.099.794 I print_info: n_swa            = 0
0.00.099.795 I print_info: n_swa_pattern    = 1
0.00.099.795 I print_info: n_embd_head_k    = 128
0.00.099.795 I print_info: n_embd_head_v    = 128
0.00.099.797 I print_info: n_gqa            = 1
0.00.099.799 I print_info: n_embd_k_gqa     = 2048
0.00.099.801 I print_info: n_embd_v_gqa     = 2048
0.00.099.803 I print_info: f_norm_eps       = 1.0e-05
0.00.099.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.805 I print_info: f_logit_scale    = 0.0e+00
0.00.099.805 I print_info: f_attn_scale     = 0.0e+00
0.00.099.807 I print_info: n_ff             = 8192
0.00.099.807 I print_info: n_expert         = 0
0.00.099.807 I print_info: n_expert_used    = 0
0.00.099.808 I print_info: causal attn      = 1
0.00.099.808 I print_info: pooling type     = 0
0.00.099.808 I print_info: rope type        = 2
0.00.099.809 I print_info: rope scaling     = linear
0.00.099.811 I print_info: freq_base_train  = 10000.0
0.00.099.811 I print_info: freq_scale_train = 1
0.00.099.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.813 I print_info: rope_finetuned   = unknown
0.00.099.814 I print_info: ssm_d_conv       = 0
0.00.099.814 I print_info: ssm_d_inner      = 0
0.00.099.814 I print_info: ssm_d_state      = 0
0.00.099.815 I print_info: ssm_dt_rank      = 0
0.00.099.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.816 I print_info: model type       = 1.4B
0.00.099.817 I print_info: model params     = 1.41 B
0.00.099.817 I print_info: general.name     = 1.4B
0.00.099.820 I print_info: vocab type       = BPE
0.00.099.821 I print_info: n_vocab          = 50304
0.00.099.822 I print_info: n_merges         = 50009
0.00.099.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.825 I print_info: LF token         = 187 'Ċ'
0.00.099.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.827 I print_info: max token length = 1024
0.00.099.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.173 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.841 I llama_context: constructing llama_context
0.00.145.851 I llama_context: n_seq_max     = 1
0.00.145.851 I llama_context: n_ctx         = 128
0.00.145.852 I llama_context: n_ctx_per_seq = 128
0.00.145.852 I llama_context: n_batch       = 128
0.00.145.853 I llama_context: n_ubatch      = 128
0.00.145.853 I llama_context: causal_attn   = 1
0.00.145.854 I llama_context: flash_attn    = 0
0.00.145.856 I llama_context: freq_base     = 10000.0
0.00.145.857 I llama_context: freq_scale    = 1
0.00.145.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.982 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.630 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.689 I llama_context: graph nodes  = 1063
0.00.163.690 I llama_context: graph splits = 1
0.00.163.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.369 I 
0.00.202.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.471 I perplexity: tokenizing the input ..
0.00.211.273 I perplexity: tokenization took 8.795 ms
0.00.211.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.477 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.158.423 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.158.468 I llama_perf_context_print:        load time =     201.98 ms
0.02.158.471 I llama_perf_context_print: prompt eval time =    1943.62 ms /   128 tokens (   15.18 ms per token,    65.86 tokens per second)
0.02.158.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.473 I llama_perf_context_print:       total time =    1956.12 ms /   129 tokens

real	0m2.213s
user	0m15.919s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.013.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.057 I llama_model_loader: - type  f32:  194 tensors
0.00.030.058 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.059 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.061 I print_info: file format = GGUF V3 (latest)
0.00.030.062 I print_info: file type   = Q5_K - Medium
0.00.030.067 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.173 I load: special tokens cache size = 25
0.00.095.986 I load: token to piece cache size = 0.2984 MB
0.00.096.011 I print_info: arch             = gptneox
0.00.096.012 I print_info: vocab_only       = 0
0.00.096.013 I print_info: n_ctx_train      = 2048
0.00.096.013 I print_info: n_embd           = 2048
0.00.096.014 I print_info: n_layer          = 24
0.00.096.034 I print_info: n_head           = 16
0.00.096.036 I print_info: n_head_kv        = 16
0.00.096.037 I print_info: n_rot            = 32
0.00.096.037 I print_info: n_swa            = 0
0.00.096.038 I print_info: n_swa_pattern    = 1
0.00.096.038 I print_info: n_embd_head_k    = 128
0.00.096.039 I print_info: n_embd_head_v    = 128
0.00.096.041 I print_info: n_gqa            = 1
0.00.096.043 I print_info: n_embd_k_gqa     = 2048
0.00.096.045 I print_info: n_embd_v_gqa     = 2048
0.00.096.046 I print_info: f_norm_eps       = 1.0e-05
0.00.096.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.050 I print_info: f_logit_scale    = 0.0e+00
0.00.096.050 I print_info: f_attn_scale     = 0.0e+00
0.00.096.052 I print_info: n_ff             = 8192
0.00.096.052 I print_info: n_expert         = 0
0.00.096.053 I print_info: n_expert_used    = 0
0.00.096.053 I print_info: causal attn      = 1
0.00.096.054 I print_info: pooling type     = 0
0.00.096.054 I print_info: rope type        = 2
0.00.096.054 I print_info: rope scaling     = linear
0.00.096.056 I print_info: freq_base_train  = 10000.0
0.00.096.057 I print_info: freq_scale_train = 1
0.00.096.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.058 I print_info: rope_finetuned   = unknown
0.00.096.058 I print_info: ssm_d_conv       = 0
0.00.096.059 I print_info: ssm_d_inner      = 0
0.00.096.059 I print_info: ssm_d_state      = 0
0.00.096.060 I print_info: ssm_dt_rank      = 0
0.00.096.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.096.061 I print_info: model type       = 1.4B
0.00.096.062 I print_info: model params     = 1.41 B
0.00.096.062 I print_info: general.name     = 1.4B
0.00.096.065 I print_info: vocab type       = BPE
0.00.096.066 I print_info: n_vocab          = 50304
0.00.096.067 I print_info: n_merges         = 50009
0.00.096.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.070 I print_info: LF token         = 187 'Ċ'
0.00.096.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.072 I print_info: max token length = 1024
0.00.096.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.612 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.146.231 I llama_context: constructing llama_context
0.00.146.243 I llama_context: n_seq_max     = 1
0.00.146.243 I llama_context: n_ctx         = 2048
0.00.146.244 I llama_context: n_ctx_per_seq = 2048
0.00.146.244 I llama_context: n_batch       = 2048
0.00.146.245 I llama_context: n_ubatch      = 512
0.00.146.245 I llama_context: causal_attn   = 1
0.00.146.246 I llama_context: flash_attn    = 0
0.00.146.248 I llama_context: freq_base     = 10000.0
0.00.146.249 I llama_context: freq_scale    = 1
0.00.146.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.399 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.718 I llama_context: graph nodes  = 1063
0.00.272.719 I llama_context: graph splits = 1
0.00.272.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.411 I main: llama threadpool init, n_threads = 8
0.00.330.427 I 
0.00.330.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.512 I 
0.00.330.606 I sampler seed: 1234
0.00.330.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.626 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.179.212 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.02.179.224 I llama_perf_context_print:        load time =     328.17 ms
0.02.179.233 I llama_perf_context_print: prompt eval time =     139.10 ms /     7 tokens (   19.87 ms per token,    50.32 tokens per second)
0.02.179.242 I llama_perf_context_print:        eval time =    1699.02 ms /    63 runs   (   26.97 ms per token,    37.08 tokens per second)
0.02.179.256 I llama_perf_context_print:       total time =    1850.52 ms /    70 tokens

real	0m2.256s
user	0m14.992s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.947 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.947 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.950 I print_info: file format = GGUF V3 (latest)
0.00.029.951 I print_info: file type   = Q5_K - Medium
0.00.029.955 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.321 I load: special tokens cache size = 25
0.00.100.027 I load: token to piece cache size = 0.2984 MB
0.00.100.057 I print_info: arch             = gptneox
0.00.100.058 I print_info: vocab_only       = 0
0.00.100.059 I print_info: n_ctx_train      = 2048
0.00.100.059 I print_info: n_embd           = 2048
0.00.100.060 I print_info: n_layer          = 24
0.00.100.083 I print_info: n_head           = 16
0.00.100.092 I print_info: n_head_kv        = 16
0.00.100.092 I print_info: n_rot            = 32
0.00.100.093 I print_info: n_swa            = 0
0.00.100.093 I print_info: n_swa_pattern    = 1
0.00.100.094 I print_info: n_embd_head_k    = 128
0.00.100.094 I print_info: n_embd_head_v    = 128
0.00.100.096 I print_info: n_gqa            = 1
0.00.100.100 I print_info: n_embd_k_gqa     = 2048
0.00.100.102 I print_info: n_embd_v_gqa     = 2048
0.00.100.104 I print_info: f_norm_eps       = 1.0e-05
0.00.100.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.106 I print_info: f_logit_scale    = 0.0e+00
0.00.100.106 I print_info: f_attn_scale     = 0.0e+00
0.00.100.108 I print_info: n_ff             = 8192
0.00.100.109 I print_info: n_expert         = 0
0.00.100.110 I print_info: n_expert_used    = 0
0.00.100.110 I print_info: causal attn      = 1
0.00.100.111 I print_info: pooling type     = 0
0.00.100.111 I print_info: rope type        = 2
0.00.100.112 I print_info: rope scaling     = linear
0.00.100.113 I print_info: freq_base_train  = 10000.0
0.00.100.114 I print_info: freq_scale_train = 1
0.00.100.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.115 I print_info: rope_finetuned   = unknown
0.00.100.116 I print_info: ssm_d_conv       = 0
0.00.100.116 I print_info: ssm_d_inner      = 0
0.00.100.116 I print_info: ssm_d_state      = 0
0.00.100.117 I print_info: ssm_dt_rank      = 0
0.00.100.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.118 I print_info: model type       = 1.4B
0.00.100.119 I print_info: model params     = 1.41 B
0.00.100.119 I print_info: general.name     = 1.4B
0.00.100.122 I print_info: vocab type       = BPE
0.00.100.123 I print_info: n_vocab          = 50304
0.00.100.124 I print_info: n_merges         = 50009
0.00.100.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.127 I print_info: LF token         = 187 'Ċ'
0.00.100.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.129 I print_info: max token length = 1024
0.00.100.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.477 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.199 I llama_context: constructing llama_context
0.00.151.209 I llama_context: n_seq_max     = 1
0.00.151.209 I llama_context: n_ctx         = 128
0.00.151.210 I llama_context: n_ctx_per_seq = 128
0.00.151.210 I llama_context: n_batch       = 128
0.00.151.210 I llama_context: n_ubatch      = 128
0.00.151.211 I llama_context: causal_attn   = 1
0.00.151.212 I llama_context: flash_attn    = 0
0.00.151.214 I llama_context: freq_base     = 10000.0
0.00.151.214 I llama_context: freq_scale    = 1
0.00.151.215 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.267 I llama_context: graph nodes  = 1063
0.00.169.267 I llama_context: graph splits = 1
0.00.169.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.403 I 
0.00.217.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.508 I perplexity: tokenizing the input ..
0.00.226.275 I perplexity: tokenization took 8.762 ms
0.00.226.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.778.552 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.781.470 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.781.518 I llama_perf_context_print:        load time =     217.01 ms
0.02.781.520 I llama_perf_context_print: prompt eval time =    2551.67 ms /   128 tokens (   19.93 ms per token,    50.16 tokens per second)
0.02.781.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.522 I llama_perf_context_print:       total time =    2564.14 ms /   129 tokens

real	0m2.839s
user	0m20.855s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.230 I print_info: file type   = Q6_K
0.00.030.232 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.768 I load: special tokens cache size = 25
0.00.098.526 I load: token to piece cache size = 0.2984 MB
0.00.098.551 I print_info: arch             = gptneox
0.00.098.552 I print_info: vocab_only       = 0
0.00.098.552 I print_info: n_ctx_train      = 2048
0.00.098.553 I print_info: n_embd           = 2048
0.00.098.553 I print_info: n_layer          = 24
0.00.098.574 I print_info: n_head           = 16
0.00.098.577 I print_info: n_head_kv        = 16
0.00.098.578 I print_info: n_rot            = 32
0.00.098.578 I print_info: n_swa            = 0
0.00.098.579 I print_info: n_swa_pattern    = 1
0.00.098.579 I print_info: n_embd_head_k    = 128
0.00.098.579 I print_info: n_embd_head_v    = 128
0.00.098.582 I print_info: n_gqa            = 1
0.00.098.584 I print_info: n_embd_k_gqa     = 2048
0.00.098.585 I print_info: n_embd_v_gqa     = 2048
0.00.098.587 I print_info: f_norm_eps       = 1.0e-05
0.00.098.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.589 I print_info: f_logit_scale    = 0.0e+00
0.00.098.590 I print_info: f_attn_scale     = 0.0e+00
0.00.098.592 I print_info: n_ff             = 8192
0.00.098.592 I print_info: n_expert         = 0
0.00.098.593 I print_info: n_expert_used    = 0
0.00.098.593 I print_info: causal attn      = 1
0.00.098.594 I print_info: pooling type     = 0
0.00.098.594 I print_info: rope type        = 2
0.00.098.594 I print_info: rope scaling     = linear
0.00.098.596 I print_info: freq_base_train  = 10000.0
0.00.098.597 I print_info: freq_scale_train = 1
0.00.098.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.598 I print_info: rope_finetuned   = unknown
0.00.098.598 I print_info: ssm_d_conv       = 0
0.00.098.599 I print_info: ssm_d_inner      = 0
0.00.098.599 I print_info: ssm_d_state      = 0
0.00.098.599 I print_info: ssm_dt_rank      = 0
0.00.098.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.601 I print_info: model type       = 1.4B
0.00.098.602 I print_info: model params     = 1.41 B
0.00.098.602 I print_info: general.name     = 1.4B
0.00.098.605 I print_info: vocab type       = BPE
0.00.098.606 I print_info: n_vocab          = 50304
0.00.098.606 I print_info: n_merges         = 50009
0.00.098.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.610 I print_info: LF token         = 187 'Ċ'
0.00.098.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.611 I print_info: max token length = 1024
0.00.098.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.389 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.067 I llama_context: constructing llama_context
0.00.158.078 I llama_context: n_seq_max     = 1
0.00.158.078 I llama_context: n_ctx         = 2048
0.00.158.079 I llama_context: n_ctx_per_seq = 2048
0.00.158.079 I llama_context: n_batch       = 2048
0.00.158.080 I llama_context: n_ubatch      = 512
0.00.158.080 I llama_context: causal_attn   = 1
0.00.158.080 I llama_context: flash_attn    = 0
0.00.158.083 I llama_context: freq_base     = 10000.0
0.00.158.083 I llama_context: freq_scale    = 1
0.00.158.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.624 I llama_context: graph nodes  = 1063
0.00.288.624 I llama_context: graph splits = 1
0.00.288.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.083 I main: llama threadpool init, n_threads = 8
0.00.350.100 I 
0.00.350.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.350.187 I 
0.00.350.286 I sampler seed: 1234
0.00.350.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.334 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.330.184 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.330.197 I llama_perf_context_print:        load time =     347.88 ms
0.02.330.206 I llama_perf_context_print: prompt eval time =     148.80 ms /     7 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.330.215 I llama_perf_context_print:        eval time =    1820.30 ms /    63 runs   (   28.89 ms per token,    34.61 tokens per second)
0.02.330.230 I llama_perf_context_print:       total time =    1981.80 ms /    70 tokens

real	0m2.416s
user	0m16.044s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.024 I llama_model_loader: - type  f32:  194 tensors
0.00.030.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.028 I print_info: file format = GGUF V3 (latest)
0.00.030.028 I print_info: file type   = Q6_K
0.00.030.031 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.302 I load: special tokens cache size = 25
0.00.100.135 I load: token to piece cache size = 0.2984 MB
0.00.100.163 I print_info: arch             = gptneox
0.00.100.163 I print_info: vocab_only       = 0
0.00.100.164 I print_info: n_ctx_train      = 2048
0.00.100.165 I print_info: n_embd           = 2048
0.00.100.166 I print_info: n_layer          = 24
0.00.100.188 I print_info: n_head           = 16
0.00.100.198 I print_info: n_head_kv        = 16
0.00.100.198 I print_info: n_rot            = 32
0.00.100.199 I print_info: n_swa            = 0
0.00.100.199 I print_info: n_swa_pattern    = 1
0.00.100.199 I print_info: n_embd_head_k    = 128
0.00.100.200 I print_info: n_embd_head_v    = 128
0.00.100.202 I print_info: n_gqa            = 1
0.00.100.204 I print_info: n_embd_k_gqa     = 2048
0.00.100.206 I print_info: n_embd_v_gqa     = 2048
0.00.100.208 I print_info: f_norm_eps       = 1.0e-05
0.00.100.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.209 I print_info: f_logit_scale    = 0.0e+00
0.00.100.210 I print_info: f_attn_scale     = 0.0e+00
0.00.100.211 I print_info: n_ff             = 8192
0.00.100.212 I print_info: n_expert         = 0
0.00.100.212 I print_info: n_expert_used    = 0
0.00.100.212 I print_info: causal attn      = 1
0.00.100.213 I print_info: pooling type     = 0
0.00.100.213 I print_info: rope type        = 2
0.00.100.214 I print_info: rope scaling     = linear
0.00.100.215 I print_info: freq_base_train  = 10000.0
0.00.100.216 I print_info: freq_scale_train = 1
0.00.100.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.217 I print_info: rope_finetuned   = unknown
0.00.100.217 I print_info: ssm_d_conv       = 0
0.00.100.218 I print_info: ssm_d_inner      = 0
0.00.100.218 I print_info: ssm_d_state      = 0
0.00.100.220 I print_info: ssm_dt_rank      = 0
0.00.100.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.221 I print_info: model type       = 1.4B
0.00.100.222 I print_info: model params     = 1.41 B
0.00.100.223 I print_info: general.name     = 1.4B
0.00.100.226 I print_info: vocab type       = BPE
0.00.100.227 I print_info: n_vocab          = 50304
0.00.100.229 I print_info: n_merges         = 50009
0.00.100.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.232 I print_info: LF token         = 187 'Ċ'
0.00.100.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.234 I print_info: max token length = 1024
0.00.100.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.210 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.901 I llama_context: constructing llama_context
0.00.159.911 I llama_context: n_seq_max     = 1
0.00.159.911 I llama_context: n_ctx         = 128
0.00.159.911 I llama_context: n_ctx_per_seq = 128
0.00.159.912 I llama_context: n_batch       = 128
0.00.159.912 I llama_context: n_ubatch      = 128
0.00.159.913 I llama_context: causal_attn   = 1
0.00.159.913 I llama_context: flash_attn    = 0
0.00.159.917 I llama_context: freq_base     = 10000.0
0.00.159.917 I llama_context: freq_scale    = 1
0.00.159.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.073 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.150 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.160 I llama_context: graph nodes  = 1063
0.00.178.161 I llama_context: graph splits = 1
0.00.178.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.413 I 
0.00.229.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.516 I perplexity: tokenizing the input ..
0.00.238.307 I perplexity: tokenization took 8.787 ms
0.00.238.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.962.296 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.965.238 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.965.286 I llama_perf_context_print:        load time =     229.02 ms
0.02.965.287 I llama_perf_context_print: prompt eval time =    2723.38 ms /   128 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.965.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.965.290 I llama_perf_context_print:       total time =    2735.89 ms /   129 tokens

real	0m3.028s
user	0m22.226s
sys	0m0.184s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.763 I llama_model_loader: - type  f32:  194 tensors
0.00.029.766 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.769 I print_info: file format = GGUF V3 (latest)
0.00.029.770 I print_info: file type   = Q4_0
0.00.029.774 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.152 I load: special tokens cache size = 25
0.00.099.206 I load: token to piece cache size = 0.2984 MB
0.00.099.232 I print_info: arch             = gptneox
0.00.099.233 I print_info: vocab_only       = 0
0.00.099.234 I print_info: n_ctx_train      = 2048
0.00.099.234 I print_info: n_embd           = 2048
0.00.099.235 I print_info: n_layer          = 24
0.00.099.257 I print_info: n_head           = 16
0.00.099.265 I print_info: n_head_kv        = 16
0.00.099.265 I print_info: n_rot            = 32
0.00.099.266 I print_info: n_swa            = 0
0.00.099.266 I print_info: n_swa_pattern    = 1
0.00.099.267 I print_info: n_embd_head_k    = 128
0.00.099.267 I print_info: n_embd_head_v    = 128
0.00.099.269 I print_info: n_gqa            = 1
0.00.099.272 I print_info: n_embd_k_gqa     = 2048
0.00.099.274 I print_info: n_embd_v_gqa     = 2048
0.00.099.275 I print_info: f_norm_eps       = 1.0e-05
0.00.099.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.277 I print_info: f_logit_scale    = 0.0e+00
0.00.099.278 I print_info: f_attn_scale     = 0.0e+00
0.00.099.279 I print_info: n_ff             = 8192
0.00.099.279 I print_info: n_expert         = 0
0.00.099.280 I print_info: n_expert_used    = 0
0.00.099.280 I print_info: causal attn      = 1
0.00.099.280 I print_info: pooling type     = 0
0.00.099.281 I print_info: rope type        = 2
0.00.099.281 I print_info: rope scaling     = linear
0.00.099.283 I print_info: freq_base_train  = 10000.0
0.00.099.284 I print_info: freq_scale_train = 1
0.00.099.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.285 I print_info: rope_finetuned   = unknown
0.00.099.285 I print_info: ssm_d_conv       = 0
0.00.099.286 I print_info: ssm_d_inner      = 0
0.00.099.286 I print_info: ssm_d_state      = 0
0.00.099.288 I print_info: ssm_dt_rank      = 0
0.00.099.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.289 I print_info: model type       = 1.4B
0.00.099.290 I print_info: model params     = 1.41 B
0.00.099.291 I print_info: general.name     = 1.4B
0.00.099.294 I print_info: vocab type       = BPE
0.00.099.295 I print_info: n_vocab          = 50304
0.00.099.296 I print_info: n_merges         = 50009
0.00.099.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: LF token         = 187 'Ċ'
0.00.099.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: max token length = 1024
0.00.099.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.780 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.140.791 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.084 I llama_context: constructing llama_context
0.00.526.091 I llama_context: n_seq_max     = 1
0.00.526.091 I llama_context: n_ctx         = 2048
0.00.526.092 I llama_context: n_ctx_per_seq = 2048
0.00.526.092 I llama_context: n_batch       = 2048
0.00.526.093 I llama_context: n_ubatch      = 512
0.00.526.093 I llama_context: causal_attn   = 1
0.00.526.094 I llama_context: flash_attn    = 0
0.00.526.098 I llama_context: freq_base     = 10000.0
0.00.526.099 I llama_context: freq_scale    = 1
0.00.526.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.786 I llama_context: graph nodes  = 1063
0.00.646.787 I llama_context: graph splits = 1
0.00.646.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.306 I llama_context: constructing llama_context
0.00.997.326 I llama_context: n_seq_max     = 1
0.00.997.327 I llama_context: n_ctx         = 2048
0.00.997.327 I llama_context: n_ctx_per_seq = 2048
0.00.997.328 I llama_context: n_batch       = 2048
0.00.997.328 I llama_context: n_ubatch      = 512
0.00.997.329 I llama_context: causal_attn   = 1
0.00.997.329 I llama_context: flash_attn    = 0
0.00.997.334 I llama_context: freq_base     = 10000.0
0.00.997.335 I llama_context: freq_scale    = 1
0.00.997.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.109.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.258 I llama_context: graph nodes  = 1063
0.01.119.259 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.064 I llama_context: constructing llama_context
0.01.423.083 I llama_context: n_seq_max     = 1
0.01.423.083 I llama_context: n_ctx         = 2048
0.01.423.084 I llama_context: n_ctx_per_seq = 2048
0.01.423.084 I llama_context: n_batch       = 2048
0.01.423.085 I llama_context: n_ubatch      = 512
0.01.423.085 I llama_context: causal_attn   = 1
0.01.423.085 I llama_context: flash_attn    = 0
0.01.423.090 I llama_context: freq_base     = 10000.0
0.01.423.091 I llama_context: freq_scale    = 1
0.01.423.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.532.462 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.494 I llama_context: graph nodes  = 1063
0.01.541.495 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.007s
user	0m6.338s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5437 (b7a17463e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.579 I llama_model_loader: - type  f32:  194 tensors
0.00.029.580 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.583 I print_info: file format = GGUF V3 (latest)
0.00.029.583 I print_info: file type   = Q4_0
0.00.029.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.642 I load: special tokens cache size = 25
0.00.095.392 I load: token to piece cache size = 0.2984 MB
0.00.095.415 I print_info: arch             = gptneox
0.00.095.420 I print_info: vocab_only       = 0
0.00.095.421 I print_info: n_ctx_train      = 2048
0.00.095.421 I print_info: n_embd           = 2048
0.00.095.422 I print_info: n_layer          = 24
0.00.095.443 I print_info: n_head           = 16
0.00.095.450 I print_info: n_head_kv        = 16
0.00.095.451 I print_info: n_rot            = 32
0.00.095.451 I print_info: n_swa            = 0
0.00.095.451 I print_info: n_swa_pattern    = 1
0.00.095.452 I print_info: n_embd_head_k    = 128
0.00.095.452 I print_info: n_embd_head_v    = 128
0.00.095.454 I print_info: n_gqa            = 1
0.00.095.456 I print_info: n_embd_k_gqa     = 2048
0.00.095.458 I print_info: n_embd_v_gqa     = 2048
0.00.095.459 I print_info: f_norm_eps       = 1.0e-05
0.00.095.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.462 I print_info: f_logit_scale    = 0.0e+00
0.00.095.462 I print_info: f_attn_scale     = 0.0e+00
0.00.095.464 I print_info: n_ff             = 8192
0.00.095.464 I print_info: n_expert         = 0
0.00.095.465 I print_info: n_expert_used    = 0
0.00.095.466 I print_info: causal attn      = 1
0.00.095.467 I print_info: pooling type     = 0
0.00.095.467 I print_info: rope type        = 2
0.00.095.467 I print_info: rope scaling     = linear
0.00.095.470 I print_info: freq_base_train  = 10000.0
0.00.095.470 I print_info: freq_scale_train = 1
0.00.095.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.471 I print_info: rope_finetuned   = unknown
0.00.095.472 I print_info: ssm_d_conv       = 0
0.00.095.472 I print_info: ssm_d_inner      = 0
0.00.095.473 I print_info: ssm_d_state      = 0
0.00.095.473 I print_info: ssm_dt_rank      = 0
0.00.095.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.475 I print_info: model type       = 1.4B
0.00.095.477 I print_info: model params     = 1.41 B
0.00.095.477 I print_info: general.name     = 1.4B
0.00.095.481 I print_info: vocab type       = BPE
0.00.095.482 I print_info: n_vocab          = 50304
0.00.095.482 I print_info: n_merges         = 50009
0.00.095.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.485 I print_info: LF token         = 187 'Ċ'
0.00.095.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.486 I print_info: max token length = 1024
0.00.095.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.302 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.136.314 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.509.055 I llama_context: constructing llama_context
0.00.509.063 I llama_context: n_seq_max     = 1
0.00.509.063 I llama_context: n_ctx         = 2048
0.00.509.064 I llama_context: n_ctx_per_seq = 2048
0.00.509.064 I llama_context: n_batch       = 2048
0.00.509.064 I llama_context: n_ubatch      = 512
0.00.509.065 I llama_context: causal_attn   = 1
0.00.509.065 I llama_context: flash_attn    = 1
0.00.509.070 I llama_context: freq_base     = 10000.0
0.00.509.071 I llama_context: freq_scale    = 1
0.00.509.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.615.750 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.624.699 I llama_context: graph nodes  = 968
0.00.624.699 I llama_context: graph splits = 1
0.00.624.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.959.900 I llama_context: constructing llama_context
0.00.959.921 I llama_context: n_seq_max     = 1
0.00.959.922 I llama_context: n_ctx         = 2048
0.00.959.922 I llama_context: n_ctx_per_seq = 2048
0.00.959.923 I llama_context: n_batch       = 2048
0.00.959.923 I llama_context: n_ubatch      = 512
0.00.959.924 I llama_context: causal_attn   = 1
0.00.959.924 I llama_context: flash_attn    = 1
0.00.959.929 I llama_context: freq_base     = 10000.0
0.00.959.930 I llama_context: freq_scale    = 1
0.00.959.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.091 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.068.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.142 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.077.149 I llama_context: graph nodes  = 968
0.01.077.150 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.369.877 I llama_context: constructing llama_context
0.01.369.899 I llama_context: n_seq_max     = 1
0.01.369.900 I llama_context: n_ctx         = 2048
0.01.369.900 I llama_context: n_ctx_per_seq = 2048
0.01.369.901 I llama_context: n_batch       = 2048
0.01.369.901 I llama_context: n_ubatch      = 512
0.01.369.902 I llama_context: causal_attn   = 1
0.01.369.903 I llama_context: flash_attn    = 1
0.01.369.907 I llama_context: freq_base     = 10000.0
0.01.369.908 I llama_context: freq_scale    = 1
0.01.369.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.476.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.485.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.485.543 I llama_context: graph nodes  = 968
0.01.485.543 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.943s
user	0m6.171s
sys	0m0.674s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.74 sec*proc (2 tests)

Total Test time (real) =   0.74 sec
0.41user 0.32system 0:00.74elapsed 99%CPU (0avgtext+0avgdata 2917356maxresident)k
0inputs+40outputs (0major+81543minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912176maxresident)k
0inputs+40outputs (0major+81304minor)pagefaults 0swaps
```
